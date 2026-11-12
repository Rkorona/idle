# Orbit Download

Orbit Download 是一个 Android 下载管理器原型，使用 Kotlin、Jetpack Compose 和 Material 3；浏览器接管能力以独立的 Chromium Manifest V3 扩展提供。

## 当前实现

- **Material 3 Expressive 界面**：使用 `MaterialExpressiveTheme`、`MotionScheme.expressive()`、官方 Expressive 浅色方案与 Android 动态取色；标题采用强调型 Typography，卡片使用 Expressive shape scale，筛选与主题选项使用形状变形的 `ToggleButton`，下载进度使用官方波浪型指示器。
- **下载任务管理**：添加 HTTP/HTTPS 直链，查看队列、下载进度、暂停、完成和失败状态；可以暂停、继续、打开、分享、删除和重试任务。
- **链接预解析**：开始前跟随 HTTP 重定向并读取文件名、扩展名和大小；可编辑保存名称，选择立即下载或仅添加为暂停任务，之后手动继续。
- **后台传输与断点续传**：由前台服务执行下载并显示系统通知；部分文件保存在应用私有目录，重启或暂停后保留。服务器支持 HTTP Range 且提供 ETag 或 Last-Modified 校验信息时，从已下载位置继续。
- **旧任务兼容**：升级前交给 Android `DownloadManager` 的任务仍会显示，已完成文件仍可打开、分享或删除；新任务使用 Orbit 自己的下载器。
- **浏览器扩展**：MV3 扩展提供文件链接点击接管、右键菜单、当前页面发送和手动粘贴 URL。
- **Android 外部入口**：接收 `orbitdl://add?...` 深链，也支持其他应用通过系统分享菜单发送文本链接。

## 代码模块

- `data/DownloadModels.kt`：任务模型与状态。
- `data/DownloadRepository.kt`：任务持久化、旧任务兼容和文件操作入口。
- `data/DownloadDestination.kt`：将完整文件发布到 Android 公共 Downloads 目录。
- `download/HttpDownloadEngine.kt`：HTTP Range 请求、临时文件写入和断点续传。
- `download/DownloadLinkResolver.kt`：下载前解析重定向地址与文件元数据。
- `download/DownloadService.kt`：前台服务、暂停/继续/取消命令和下载通知。
- `ui/OrbitApp.kt`：应用导航、状态协调和用户操作入口。
- `ui/DownloadScreens.kt`、`ui/DownloadTaskCard.kt`、`ui/UtilityScreens.kt`、`ui/SharedUi.kt`：下载列表、任务卡片、辅助页面和复用样式。

## 构建 Android 应用

1. 使用 Android Studio 打开项目根目录。
2. 安装 JDK 21、Android SDK Platform 37 和相应 Build Tools。
3. 等待 Gradle Wrapper 同步下载 Gradle、插件与依赖。
4. 在项目根目录执行 `./gradlew :app:assembleDebug`，然后安装 `app/build/outputs/apk/debug/app-debug.apk`。

工程配置版本：AGP 9.2.1、Kotlin 2.4.21、Gradle 9.6.0、Compose BOM Beta 2026.11.00（Material 3 `1.5.0-rc01`）。使用 Compose BOM Beta 2026.11.00 统一管理 Compose 依赖，并由该 BOM 提供 Material 3 1.5.0-rc01，避免单独覆盖 Material 3 版本造成依赖错配。

项目已包含 `gradlew`、`gradlew.bat` 和 Gradle Wrapper JAR。首次构建需要联网下载 Gradle 与 Android Gradle Plugin。

## 安装浏览器扩展

扩展源码位于 `extension/`，面向支持 Chromium Manifest V3 的浏览器。开发阶段可在桌面 Chromium 的扩展管理页面启用开发者模式并加载该目录。

在 Android 浏览器中，需使用浏览器自身支持的扩展安装方式。Quetta 提供 Chrome Web Store 与 Edge Add-ons 扩展支持，但不同 Android 浏览器对桌面扩展 API 的实现并不完全相同，必须在目标浏览器版本上实际测试。

扩展通过 Android `intent://` 链接唤起包名为 `io.myapp.downloadmanager` 的应用。若修改 `applicationId`，也必须同步修改 `extension/background.js` 中的 `APP_PACKAGE`。

## 第一版的边界

1. **续传取决于服务器**：服务器必须正确响应 HTTP Range，并提供 ETag 或 Last-Modified 校验信息；如果不支持或文件已变化，应用会从头重新下载，避免把不同版本的文件拼在一起。
2. **仅支持 HTTP(S) 直链**：不提取视频网站内容，也不解析 HLS/DASH 流。
3. **不自动复制浏览器 Cookie**：扩展传递 URL、可选文件名和 Referer；需要浏览器登录 Cookie 的站点可能拒绝下载请求。
4. **接管能力因浏览器而异**：浏览器提供 `downloads` API 时可尝试拦截新建下载；不提供时使用直链点击捕获、右键菜单和扩展弹出页作为替代入口。
5. **尚未完成 APK 构建与设备实测**：需要在安装了 JDK 21、Android SDK Platform 37 和相应 Build Tools 的环境中构建并进行设备验证。

## Deep Link 示例

```text
orbitdl://add?url=https%3A%2F%2Fexample.com%2Ffile.zip&filename=file.zip&referrer=https%3A%2F%2Fexample.com%2F
```

其中 `url` 必填，`filename` 和 `referrer` 可选。
