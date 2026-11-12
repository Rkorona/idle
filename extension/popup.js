const titleNode = document.getElementById("tab-title");
const urlNode = document.getElementById("tab-url");
const sendCurrentButton = document.getElementById("send-current");
const customUrlInput = document.getElementById("custom-url");
const sendCustomButton = document.getElementById("send-custom");
const statusNode = document.getElementById("status");

let currentTabUrl = "";

chrome.runtime.sendMessage({ type: "ORBIT_GET_ACTIVE_TAB" }, (result) => {
  if (chrome.runtime.lastError) {
    titleNode.textContent = "Current tab unavailable";
    statusNode.textContent = chrome.runtime.lastError.message;
    return;
  }
  currentTabUrl = result?.url || "";
  titleNode.textContent = result?.title || "Untitled page";
  urlNode.textContent = currentTabUrl;
  sendCurrentButton.disabled = !result?.supported;
  if (!result?.supported) statusNode.textContent = "This page cannot be handed off as an HTTP(S) link.";
});

sendCurrentButton.addEventListener("click", () => {
  if (!currentTabUrl) return;
  sendLink(currentTabUrl);
});

sendCustomButton.addEventListener("click", () => {
  const url = customUrlInput.value.trim();
  if (!isHttpUrl(url)) {
    statusNode.textContent = "Enter a valid HTTP(S) URL.";
    return;
  }
  sendLink(url);
});

function isHttpUrl(value) {
  try {
    const parsed = new URL(value);
    return parsed.protocol === "http:" || parsed.protocol === "https:";
  } catch {
    return false;
  }
}

function sendLink(url) {
  statusNode.textContent = "Opening Orbit…";
  chrome.runtime.sendMessage({ type: "ORBIT_SEND_LINK", url }, (result) => {
    if (chrome.runtime.lastError) {
      statusNode.textContent = `Couldn't open Orbit: ${chrome.runtime.lastError.message}`;
      return;
    }
    statusNode.textContent = result?.ok ? "Link handed to Orbit." : (result?.error || "Couldn't open Orbit.");
  });
}

const autoInterceptNode = document.getElementById("auto-intercept");
chrome.storage.local.get("autoIntercept", (stored) => {
  autoInterceptNode.checked = stored?.autoIntercept !== false;
});
autoInterceptNode.addEventListener("change", () => {
  chrome.storage.local.set({ autoIntercept: autoInterceptNode.checked });
});
