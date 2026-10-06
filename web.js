"use strict";
(() => {
  const frame = document.getElementById("game");
  const viewport = document.getElementById("viewport");
  const stage = document.getElementById("stage");
  const loading = document.getElementById("loading");
  const panel = document.getElementById("tools");
  const toggle = document.getElementById("tools-toggle");
  const toast = document.getElementById("toast");
  let toastTimer, ready = false, resourceFailure = false;
  const showMessage = message => {
    toast.textContent = message;
    toast.hidden = false;
    clearTimeout(toastTimer);
    toastTimer = setTimeout(() => toast.hidden = true, 4500);
  };
  const closeTools = () => { panel.hidden = true; toggle.setAttribute("aria-expanded", "false"); };
  function fit() {
    const v = window.visualViewport;
    viewport.style.width = `${v ? v.width : innerWidth}px`;
    viewport.style.height = `${v ? v.height : innerHeight}px`;
    const padding = getComputedStyle(viewport);
    const w = viewport.clientWidth - parseFloat(padding.paddingLeft) - parseFloat(padding.paddingRight);
    const h = viewport.clientHeight - parseFloat(padding.paddingTop) - parseFloat(padding.paddingBottom);
    const width = Math.min(w, h * 16 / 9);
    stage.style.width = `${width}px`;
    stage.style.height = `${width * 9 / 16}px`;
  }
  addEventListener("resize", fit);
  addEventListener("orientationchange", () => { fit(); setTimeout(fit, 350); });
  window.visualViewport?.addEventListener("resize", fit);
  new ResizeObserver(fit).observe(viewport);
  fit();
  toggle.addEventListener("click", () => { panel.hidden = !panel.hidden; toggle.setAttribute("aria-expanded", String(!panel.hidden)); });
  addEventListener("keydown", event => { if (event.key === "Escape") closeTools(); });
  addEventListener("message", event => {
    if (event.source !== frame.contentWindow || event.origin !== location.origin) return;
    if (event.data?.type === "game-ready") { ready = true; loading.hidden = true; fit(); }
    if (event.data?.type === "game-needs-tap") {
      loading.classList.add("ready");
      loading.querySelector("small").textContent = "点击后开启游戏音乐";
      document.getElementById("enter").hidden = false;
    }
    if (event.data?.type === "game-tap") closeTools();
    if (event.data?.type === "game-message") showMessage(event.data.message);
    if (event.data?.type === "resource-retrying") {
      if (!ready && !resourceFailure) loading.querySelector("p").textContent = "网络较慢，正在自动重试…";
    }
    if (event.data?.type === "resource-failed") {
      resourceFailure = true;
      loading.hidden = false;
      loading.querySelector("p").textContent = "剧情文件暂时加载失败";
      loading.querySelector("small").textContent = event.data.status === 404
        ? "服务器暂未提供这个文件，请稍后重试"
        : event.data.reason === "parsererror"
          ? "文件内容无法读取，请重试"
          : "网络连接中断或响应过慢，请检查网络后继续加载";
      document.getElementById("enter").hidden = true;
      const retry = document.getElementById("retry");
      retry.textContent = "继续加载";
      retry.hidden = false;
    }
    if (event.data?.type === "resource-recovered" && event.data.remaining === 0) {
      if (resourceFailure) {
        resourceFailure = false;
        const retry = document.getElementById("retry");
        retry.hidden = true;
        retry.textContent = "重新加载";
        if (ready) loading.hidden = true;
      }
      if (!ready) {
        loading.querySelector("p").textContent = "正在打开游戏…";
        loading.querySelector("small").textContent = "正在加载剧情和图片";
      }
    }
  });
  setTimeout(() => {
    if (!ready && !resourceFailure && document.getElementById("enter").hidden) {
      loading.querySelector("p").textContent = "加载时间较长，请检查网络";
      document.getElementById("retry").hidden = false;
    }
  }, 30000);
  document.getElementById("retry").onclick = () => {
    if (resourceFailure) {
      loading.querySelector("small").textContent = "正在重新连接，请稍候…";
      frame.contentWindow.postMessage({ type: "resource-retry" }, location.origin);
    } else { frame.src = frame.src; }
  };
  const gameWindow = () => frame.contentWindow;
  const gameEngine = () => gameWindow().TYRANO?.kag;
  document.getElementById("enter").onclick = () => {
    const w = gameWindow();
    gameEngine()?.readyAudio();
    w.Howler?.ctx?.resume();
    w.$(".tyrano_base").trigger("click");
    loading.querySelector("small").textContent = "正在加载标题画面…";
    document.getElementById("enter").hidden = true;
  };
  document.querySelector("[data-action=menu]").onclick = () => {
    const kag = gameEngine();
    if (!kag?.ftag) return showMessage("游戏仍在加载中");
    if (!kag.stat.visible_menu_button) return showMessage("开始故事后可使用游戏菜单");
    kag.menu.showMenu(); closeTools();
  };
  async function fullscreen() {
    try {
      if (document.fullscreenElement) await document.exitFullscreen();
      else if (document.documentElement.requestFullscreen) await document.documentElement.requestFullscreen();
      else { showMessage("请旋转手机；也可将网站添加到主屏幕，获得更大的画面"); return; }
      if (document.fullscreenElement && screen.orientation?.lock) {
        try { await screen.orientation.lock("landscape"); } catch (_) {}
      }
      fit(); closeTools();
    } catch (_) { showMessage("当前浏览器不支持全屏，请直接横屏游玩"); }
  }
  document.getElementById("fullscreen").onclick = fullscreen;
  document.getElementById("rotate-fullscreen").onclick = fullscreen;
  document.addEventListener("fullscreenchange", () => { document.getElementById("fullscreen").textContent = document.fullscreenElement ? "退出全屏" : "进入全屏"; fit(); });
  document.getElementById("mute").onclick = event => {
    const howler = gameWindow().Howler;
    if (!howler) return showMessage("游戏仍在加载中");
    const muted = event.currentTarget.getAttribute("aria-pressed") !== "true";
    howler.mute(muted);
    gameWindow().document.querySelectorAll("video,audio").forEach(media => media.muted = muted);
    gameWindow().webMuted = muted;
    event.currentTarget.setAttribute("aria-pressed", String(muted));
    event.currentTarget.textContent = muted ? "开启声音" : "关闭声音";
  };
  const saveKeys = ["parallellovecomedy_sf", "parallellovecomedy_tyrano_data", "parallellovecomedy_tyrano_quick_save", "parallellovecomedy_tyrano_auto_save"];
  document.getElementById("export").onclick = () => {
    try {
      const saves = {};
      for (const key of saveKeys) { const value = localStorage.getItem(key); if (value !== null) saves[key] = value; }
      if (!Object.keys(saves).length) return showMessage("目前还没有存档，先在游戏菜单中保存进度");
      const blob = new Blob([JSON.stringify({ format: "parallellovecomedy-web", version: 1, saves })], { type: "application/json" });
      const url = URL.createObjectURL(blob);
      const link = document.createElement("a");
      link.href = url; link.download = "平行恋爱喜剧-存档.json"; link.click();
      setTimeout(() => URL.revokeObjectURL(url), 10000);
    } catch (_) { showMessage("当前浏览器无法读取存档，请允许网站使用本地存储"); }
  };
  const picker = document.getElementById("save-file");
  document.getElementById("import").onclick = () => picker.click();
  picker.onchange = async () => {
    const file = picker.files[0]; picker.value = "";
    if (!file) return;
    try {
      if (file.size > 20000000) throw new Error("size");
      const data = JSON.parse(await file.text());
      if (data.format !== "parallellovecomedy-web" || data.version !== 1 || !data.saves || typeof data.saves !== "object" || Array.isArray(data.saves)) throw new Error("format");
      const entries = Object.entries(data.saves);
      if (!entries.length || entries.some(([key, value]) => !saveKeys.includes(key) || typeof value !== "string")) throw new Error("keys");
      for (const [, value] of entries) JSON.parse(unescape(value));
      if (!confirm("导入将替换当前浏览器的游戏存档，并重新打开游戏。继续吗？")) return;
      const previous = Object.fromEntries(saveKeys.map(key => [key, localStorage.getItem(key)]));
      try {
        saveKeys.forEach(key => localStorage.removeItem(key));
        entries.forEach(([key, value]) => localStorage.setItem(key, value));
      } catch (error) {
        saveKeys.forEach(key => { if (previous[key] === null) localStorage.removeItem(key); else localStorage.setItem(key, previous[key]); });
        throw error;
      }
      ready = false; loading.hidden = false; frame.src = frame.src; closeTools();
      showMessage("存档已导入，请在标题页选择读取存档");
    } catch (_) { showMessage("导入失败：请选择由本网站导出的有效存档，并确认浏览器有可用存储空间"); }
  };
})();
