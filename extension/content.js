(() => {
  const FILE_EXTENSIONS = /\.(?:7z|apk|bin|bz2|csv|dmg|docx?|epub|exe|gz|iso|jar|m4a|mkv|mov|mp3|mp4|msi|pdf|png|pptx?|rar|tar|tgz|txt|webm|webp|xlsx?|xz|zip)(?:$|[?#])/i;
  let handoffPending = false;

  function getAnchor(target) {
    if (!(target instanceof Element)) return null;
    return target.closest("a[href]");
  }

  function isDirectFileLink(anchor, url) {
    if (anchor.hasAttribute("download")) return true;
    try {
      return FILE_EXTENSIONS.test(new URL(url, document.baseURI).pathname);
    } catch {
      return false;
    }
  }

  document.addEventListener("click", (event) => {
    if (!event.isTrusted || handoffPending || event.defaultPrevented) return;
    const anchor = getAnchor(event.target);
    if (!anchor) return;

    const url = anchor.href;
    if (!url || !/^https?:/i.test(url) || !isDirectFileLink(anchor, url)) return;

    event.preventDefault();
    event.stopImmediatePropagation();
    handoffPending = true;

    chrome.runtime.sendMessage(
      {
        type: "ORBIT_SEND_LINK",
        url,
        filename: anchor.getAttribute("download") || undefined,
        referrer: window.location.href
      },
      (response) => {
        handoffPending = false;
        if (chrome.runtime.lastError || !response?.ok) {
          showToast(response?.error || chrome.runtime.lastError?.message || "Couldn't open Orbit.");
        }
      }
    );
  }, true);

  function showToast(message) {
    const toast = document.createElement("div");
    toast.textContent = message;
    Object.assign(toast.style, {
      position: "fixed",
      zIndex: "2147483647",
      left: "50%",
      bottom: "24px",
      transform: "translateX(-50%)",
      maxWidth: "min(90vw, 420px)",
      padding: "12px 16px",
      borderRadius: "999px",
      background: "#242631",
      color: "#fff",
      font: "14px/1.35 system-ui, sans-serif",
      boxShadow: "0 6px 24px rgba(0,0,0,.22)"
    });
    document.documentElement.appendChild(toast);
    window.setTimeout(() => toast.remove(), 2800);
  }
})();
