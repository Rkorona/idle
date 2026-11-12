package io.myapp.data

internal data class DownloadLinkPreview(
    val originalUrl: String,
    val resolvedUrl: String,
    val fileNameWithoutExtension: String,
    val extension: String,
    val totalBytes: Long,
    val mimeType: String?
)
