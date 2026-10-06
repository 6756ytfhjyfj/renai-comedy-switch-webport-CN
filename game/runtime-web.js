"use strict";
(() => {
  const tell = (type, extra = {}) => { if (parent !== window) parent.postMessage({ type, ...extra }, location.origin); };
  // Install before DOMContentLoaded starts the engine. A failed request must
  // keep its continuation pending instead of caching an empty scenario.
  const resourceJobs = new Map();
  const retryFailedResources = () => {
    for (const job of resourceJobs.values()) {
      if (job.failed) { job.attempt = 0; job.failed = false; job.run(); }
    }
  };
  function loadResource(path) {
    const url = new URL(path, location.href);
    url.searchParams.set("web-build", "20261006-network1");
    const key = url.href;
    if (resourceJobs.has(key)) return resourceJobs.get(key).promise;
    const job = { attempt: 0, failed: false, reportedFailure: false };
    job.promise = new Promise(resolve => {
      job.run = () => {
        job.attempt += 1;
        window.TYRANO?.kag?.showLoadingLog();
        $.ajax({
          url: key,
          dataType: url.pathname.endsWith(".json") ? "json" : "text",
          cache: true,
          timeout: 20000,
          success: value => {
            window.TYRANO?.kag?.hideLoadingLog();
            resourceJobs.delete(key);
            tell("resource-recovered", {
              remaining: [...resourceJobs.values()].filter(item => item.reportedFailure).length
            });
            resolve(value);
          },
          error: (xhr, reason) => {
            window.TYRANO?.kag?.hideLoadingLog();
            if (job.attempt < 4 && navigator.onLine !== false) {
              tell("resource-retrying", { attempt: job.attempt });
              setTimeout(job.run, 1000 * 2 ** (job.attempt - 1));
              return;
            }
            job.failed = true;
            job.reportedFailure = true;
            tell("resource-failed", { status: xhr.status, reason });
          }
        });
      };
    });
    resourceJobs.set(key, job);
    job.run();
    return job.promise;
  }
  $.loadText = (path, callback) => { loadResource(path).then(callback); };
  $.loadTextSync = loadResource;
  addEventListener("online", retryFailedResources);
  addEventListener("message", event => {
    if (event.source === parent && event.origin === location.origin && event.data?.type === "resource-retry") {
      retryFailedResources();
    }
  });
  document.documentElement.lang = "zh-CN";
  document.addEventListener("pointerdown", () => tell("game-tap"), { passive: true });
  document.body.removeAttribute("ontouchmove");
  let initialized = false;
  const timer = setInterval(() => {
    const kag = window.TYRANO?.kag;
    if (!kag?.ftag?.array_tag?.length || !document.querySelector(".layer_event_click")) return;
    if (!initialized) {
      initialized = true;
      kag.config.configSave = "webstorage";
      kag.config.ScreenRatio = "fix";
      kag.config.ScreenCentering = "true";
      $.setStorageWeb = function (key, value) {
        try { localStorage.setItem(key, escape(JSON.stringify(value))); }
        catch (_) { tell("game-message", { message: "存档保存失败：浏览器存储空间不足或被禁用，请导出备份" }); }
      };
      window.addEventListener("resize", () => kag.tyrano.base._fitBaseSize(1280, 720, 0));
      new MutationObserver(() => {
        document.querySelectorAll("video").forEach(video => {
          video.setAttribute("playsinline", "");
          video.setAttribute("webkit-playsinline", "");
          if (window.webMuted) video.muted = true;
        });
      }).observe(document.getElementById("tyrano_base"), { childList: true, subtree: true });
      if (!kag.tmp.ready_audio) tell("game-needs-tap");
    }
    const titleButton = document.querySelector(".web_title_button.img_12");
    if (kag.stat.current_scenario === "title_screen.ks" && kag.stat.is_strong_stop && titleButton?.getClientRects().length) {
      tell("game-ready"); clearInterval(timer);
    }
  }, 100);
})();
