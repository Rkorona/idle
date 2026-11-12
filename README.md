# Orbit Download

An Android download manager built with Kotlin + Jetpack Compose and a separate Chromium Manifest V3 browser extension.

## What's included

- **M3 Expressive-oriented UI:** dynamic color, expanded rounded shape scale, large typographic hierarchy, animated destination transitions, spring-driven progress and status changes, and adaptive light/dark themes.
- **Download queue:** adds direct HTTP(S) URLs, displays queued/running/paused/completed/failed tasks, tracks byte progress, and supports pause, resume, open, share, retry, and removal.
- **Link inspection:** follows redirects and reads the suggested filename, extension, and size before enqueueing. Users can rename the file, start immediately, or add it paused for manual resume.
- **Background transfer and resume:** an Android foreground service streams to private partial files and shows a system notification. It resumes from the saved byte offset when the server supports HTTP Range and provides an ETag or Last-Modified validator.
- **Existing-task compatibility:** transfers created by the previous `DownloadManager` version remain visible and their completed files can still be opened, shared, or deleted.
- **Browser bridge:** Manifest V3 extension with direct-file click capture, link/page context-menu actions, and a popup for the current tab or a manually supplied URL.
- **External entry points:** the app accepts `orbitdl://add?url=...` deep links and text shared from other Android apps.

## Project layout

```text
app/                         Android application module
  src/main/kotlin/io/myapp/
    data/                     Task models, persistence, and public file publishing
    download/                 Link resolver, HTTP Range engine, and foreground service
    ui/                       Navigation, screens, task cards, and shared components
  src/main/AndroidManifest.xml
extension/                   Chromium Manifest V3 extension
  manifest.json
  background.js
  content.js
  popup.html / popup.css / popup.js
```

## Build the Android app

1. Open this directory in Android Studio.
2. Use JDK 21 and install Android SDK Platform 37 + Build Tools through SDK Manager.
3. Allow Gradle sync to download the pinned plugins and libraries.
4. Run the `app` configuration on an Android 8.0+ device or emulator.

The project pins AGP 9.2.1, Kotlin 2.4.21, Gradle 9.6.0, and Compose BOM 2026.11.00. It includes the Gradle wrapper and launcher scripts. The build opts out of AGP 9 built-in Kotlin so the Kotlin Android and Compose compiler plugins stay aligned.

## Browser extension

The extension is in `extension/`. It targets Chromium Manifest V3.

- On browsers exposing `chrome.downloads`, newly created HTTP(S) browser downloads are cancelled in the browser and handed to Orbit.
- Fallback: direct links are automatically intercepted when the anchor has a `download` attribute or its URL ends in a common file extension.
- The link context menu sends the selected link to Orbit.
- The popup can send the active tab URL or a manually pasted direct link.
- The extension opens the app with an Android `intent://` URL targeting package `io.myapp.downloadmanager` and the `orbitdl` scheme.

For Quetta Android, install the extension through a supported extension store after publishing or packaging it in a store-compatible way. Quetta documents support for Chrome Web Store and Edge Add-ons extensions, while noting that compatibility can vary for desktop-oriented APIs. See the [Quetta extension announcement](https://www.quetta.net/blog/quetta-unveils-browser-extension-support-for-android-devices).

For local development, load the `extension/` directory as an unpacked extension in a desktop Chromium browser. After changing Android's `applicationId`, update `APP_PACKAGE` in `extension/background.js` to match.

## Important limitations

1. **Resume depends on the server.** A server must honor HTTP Range requests and provide an ETag or Last-Modified validator. Otherwise, or if the remote file changed, Orbit restarts from the beginning rather than combining mismatched file contents.
2. **Direct-file URLs only.** This is not a video-site extractor and does not parse HLS/DASH playlists or protected media streams.
3. **Browser session cookies are not copied.** The extension sends the URL, optional filename, and referrer. A server that requires a browser-only login cookie may reject the download request.
4. **Browser API behavior varies.** Context menus and extension service workers are browser-dependent. The popup and Android share-sheet/deep-link entry points are fallback paths; test them on the target browser version.
5. **Build and device validation are still required.** Build with JDK 21, Android SDK Platform 37, and the matching Build Tools, then test pause/resume and server Range behavior on a device.

## Deep-link format

```text
orbitdl://add?url=https%3A%2F%2Fexample.com%2Ffile.zip&filename=file.zip&referrer=https%3A%2F%2Fexample.com%2F
```

Only `url` is required. `filename` and `referrer` are optional query parameters.
