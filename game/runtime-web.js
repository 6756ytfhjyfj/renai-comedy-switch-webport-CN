"use strict";
(() => {
  const tell = (type, extra = {}) => { if (parent !== window) parent.postMessage({ type, ...extra }, location.origin); };
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
