package io.myapp.data

/** Choices the user can make per download in the "Add a download" sheet. */
internal data class DownloadOptions(
    /** null = keep the auto-detected type. */
    val category: DownloadCategory? = null,
    /** null = use the global connections-per-download setting. */
    val connections: Int? = null
)
