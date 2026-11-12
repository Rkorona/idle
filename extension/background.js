const APP_PACKAGE = "io.myapp.downloadmanager";
const MENU_LINK_ID = "orbit-download-link";
const MENU_PAGE_ID = "orbit-download-page";

chrome.runtime.onInstalled.addListener(() => {
  if (!chrome.contextMenus) return;
  chrome.contextMenus.create({
    id: MENU_LINK_ID,
    title: "Download link with Orbit",
    contexts: ["link"]
  });
  chrome.contextMenus.create({
    id: MENU_PAGE_ID,
    title: "Send page address to Orbit",
    contexts: ["page"]
  });
});

function isHttpUrl(value) {
  try {
    const parsed = new URL(value);
    return parsed.protocol === "http:" || parsed.protocol === "https:";
  } catch {
    return false;
  }
}

// Firefox for Android does not resolve intent:// URLs, but it can open the custom scheme directly.
const IS_FIREFOX = typeof navigator !== "undefined" && /firefox/i.test(navigator.userAgent);

function makeIntentUrl({ url, filename, referrer }) {
  const query = new URLSearchParams({ url });
  if (filename) query.set("filename", filename);
  if (referrer && isHttpUrl(referrer)) query.set("referrer", referrer);
  if (IS_FIREFOX) return `orbitdl://add?${query.toString()}`;
  return `intent://add?${query.toString()}#Intent;scheme=orbitdl;package=${APP_PACKAGE};end`;
}

function sendToOrbit(payload, sourceTabId) {
  if (!payload || !isHttpUrl(payload.url)) {
    throw new Error("Orbit accepts direct HTTP(S) links only.");
  }
  const target = makeIntentUrl(payload);
  const options = { url: target, active: true };

  // Updating the originating tab is friendlier on small screens. If there is no source tab,
  // open a new tab so the browser has a navigation gesture to hand over to Android.
  const operation = Number.isInteger(sourceTabId)
    ? chrome.tabs.update(sourceTabId, options)
    : chrome.tabs.create(options);

  return Promise.resolve(operation).then(() => {
    chrome.storage.local.set({ lastSentUrl: payload.url, lastSentAt: Date.now() });
    return { ok: true };
  });
}


// When a browser exposes chrome.downloads on Android, this is the most complete hand-off path:
// cancel the browser's newly-created transfer and enqueue its URL in Orbit. Other browsers use
// the content-script and context-menu fallbacks below.
if (chrome.downloads?.onCreated) {
  const handledDownloadIds = new Set();
  chrome.downloads.onCreated.addListener((item) => {
    if (!item || !Number.isInteger(item.id) || handledDownloadIds.has(item.id)) return;
    if (item.state !== "in_progress" || !isHttpUrl(item.url)) return;
    handledDownloadIds.add(item.id);

    const filename = item.filename ? item.filename.split(/[\\/]/).pop() : undefined;
    chrome.downloads.cancel(item.id, () => {
      if (chrome.runtime.lastError) {
        handledDownloadIds.delete(item.id);
        return;
      }
      chrome.downloads.erase({ id: item.id }, () => void chrome.runtime.lastError);
      sendToOrbit({ url: item.url, filename, referrer: item.referrer })
        .catch((error) => console.warn("Orbit download interception failed:", error));
    });
  });
}


// ---------------------------------------------------------------------------------------------
// Firefox (desktop + Android): there is no chrome.downloads.onCreated on Android, so watch
// response headers instead. A main-frame/sub-frame GET response that is an attachment or a
// binary type is cancelled in the browser and handed to Orbit, which then shows its
// "Add a download" sheet.
// ---------------------------------------------------------------------------------------------
const DOWNLOAD_TYPES = new Set([
  "application/octet-stream", "application/force-download", "application/download",
  "application/vnd.android.package-archive", "application/zip", "application/x-zip-compressed",
  "application/x-rar-compressed", "application/vnd.rar", "application/x-7z-compressed",
  "application/gzip", "application/x-gzip", "application/x-tar", "application/x-bzip2",
  "application/x-xz", "application/x-msdownload", "application/x-msi",
  "application/x-iso9660-image", "application/x-apple-diskimage", "application/java-archive",
  "application/x-bittorrent"
]);
const recentHandoffs = new Map();

function headerValue(headers, name) {
  const found = (headers || []).find((h) => h.name.toLowerCase() === name);
  return found?.value || "";
}

function looksLikeDownload(details) {
  if (details.method !== "GET" || details.statusCode < 200 || details.statusCode >= 300) return false;
  if (!isHttpUrl(details.url)) return false;
  const disposition = headerValue(details.responseHeaders, "content-disposition").trim().toLowerCase();
  if (disposition.startsWith("attachment")) return true;
  const type = headerValue(details.responseHeaders, "content-type").split(";")[0].trim().toLowerCase();
  return DOWNLOAD_TYPES.has(type);
}

if (IS_FIREFOX && typeof browser !== "undefined" && browser.webRequest?.onHeadersReceived) {
  browser.webRequest.onHeadersReceived.addListener(
    async (details) => {
      if (!looksLikeDownload(details)) return {};
      const { autoIntercept = true } = await browser.storage.local.get("autoIntercept");
      if (!autoIntercept) return {};

      const now = Date.now();
      const last = recentHandoffs.get(details.url);
      if (last && now - last < 3000) return { cancel: true };
      recentHandoffs.set(details.url, now);
      for (const [key, time] of recentHandoffs) if (now - time > 10000) recentHandoffs.delete(key);

      const referrer = details.originUrl || details.documentUrl;
      const tabId = details.tabId;
      // Let the cancellation settle before navigating the tab to the app link.
      setTimeout(async () => {
        try {
          await sendToOrbit({ url: details.url, referrer }, tabId >= 0 ? tabId : undefined);
          // A download that opened its own empty tab leaves that tab behind; close it.
          setTimeout(async () => {
            try {
              const tab = await browser.tabs.get(tabId);
              if (!tab.url || tab.url === "about:blank") await browser.tabs.remove(tabId);
            } catch { /* tab already gone */ }
          }, 800);
        } catch (error) {
          console.warn("Orbit download interception failed:", error);
        }
      }, 0);
      return { cancel: true };
    },
    { urls: ["http://*/*", "https://*/*"], types: ["main_frame", "sub_frame"] },
    ["blocking", "responseHeaders"]
  );
}

chrome.contextMenus?.onClicked.addListener((info, tab) => {
  if (info.menuItemId === MENU_LINK_ID && info.linkUrl) {
    sendToOrbit({ url: info.linkUrl, referrer: info.pageUrl || tab?.url }, tab?.id)
      .catch((error) => console.warn("Orbit hand-off failed:", error));
  } else if (info.menuItemId === MENU_PAGE_ID && (info.pageUrl || tab?.url)) {
    sendToOrbit({ url: info.pageUrl || tab.url }, tab?.id)
      .catch((error) => console.warn("Orbit hand-off failed:", error));
  }
});

chrome.runtime.onMessage.addListener((message, sender, sendResponse) => {
  if (message?.type !== "ORBIT_SEND_LINK") return false;

  sendToOrbit(
    {
      url: message.url,
      filename: message.filename,
      referrer: message.referrer || sender.tab?.url
    },
    sender.tab?.id
  ).then(sendResponse).catch((error) => {
    sendResponse({ ok: false, error: error.message || "Unable to open Orbit." });
  });
  return true;
});

chrome.runtime.onMessage.addListener((message, _sender, sendResponse) => {
  if (message?.type !== "ORBIT_GET_ACTIVE_TAB") return false;
  chrome.tabs.query({ active: true, currentWindow: true }, (tabs) => {
    const tab = tabs?.[0];
    sendResponse({
      url: tab?.url || "",
      title: tab?.title || "",
      supported: isHttpUrl(tab?.url || "")
    });
  });
  return true;
});
