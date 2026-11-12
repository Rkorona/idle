package io.myapp.data

import java.util.Locale

/**
 * Broad file types used to filter the library and, optionally, to sort finished
 * downloads into sub-folders of Downloads/Orbit.
 */
internal enum class DownloadCategory(val label: String, val folder: String) {
    ARCHIVE("Archives", "Archives"),
    DOCUMENT("Documents", "Documents"),
    AUDIO("Music", "Music"),
    VIDEO("Videos", "Videos"),
    IMAGE("Images", "Images"),
    APP("Installers", "Installers"),
    OTHER("Other", "Other");

    companion object {
        private val extensions: Map<String, DownloadCategory> = buildMap {
            fun add(category: DownloadCategory, vararg values: String) =
                values.forEach { put(it, category) }
            add(ARCHIVE, "zip", "rar", "7z", "tar", "gz", "tgz", "bz2", "xz", "zst", "lz", "cab", "iso", "img")
            add(
                DOCUMENT, "pdf", "doc", "docx", "xls", "xlsx", "xlsm", "ppt", "pptx", "odt", "ods",
                "odp", "rtf", "txt", "csv", "epub", "mobi", "azw3", "djvu", "md"
            )
            add(AUDIO, "mp3", "m4a", "aac", "flac", "wav", "ogg", "oga", "opus", "wma", "amr", "mid", "midi")
            add(VIDEO, "mp4", "mkv", "webm", "avi", "mov", "wmv", "flv", "m4v", "3gp", "mpg", "mpeg", "ts")
            add(IMAGE, "jpg", "jpeg", "png", "gif", "webp", "bmp", "heic", "heif", "svg", "tif", "tiff", "avif", "ico")
            add(APP, "apk", "apks", "xapk", "apkm", "exe", "msi", "dmg", "deb", "rpm", "appimage", "pkg", "ipa")
        }

        /** Extension wins; the MIME type is only a fallback for names without a known extension. */
        fun of(fileName: String?, mimeType: String?): DownloadCategory {
            val extension = fileName
                ?.substringAfterLast('.', "")
                ?.lowercase(Locale.ROOT)
                .orEmpty()
            extensions[extension]?.let { return it }

            val mime = mimeType?.substringBefore(';')?.trim()?.lowercase(Locale.ROOT).orEmpty()
            return when {
                mime.startsWith("video/") -> VIDEO
                mime.startsWith("audio/") -> AUDIO
                mime.startsWith("image/") -> IMAGE
                mime == "application/vnd.android.package-archive" -> APP
                mime == "application/pdf" || mime.startsWith("text/") ||
                    mime.contains("officedocument") || mime == "application/msword" ||
                    mime == "application/epub+zip" -> DOCUMENT
                mime in ARCHIVE_MIMES -> ARCHIVE
                else -> OTHER
            }
        }

        private val ARCHIVE_MIMES = setOf(
            "application/zip", "application/x-zip-compressed", "application/x-rar-compressed",
            "application/vnd.rar", "application/x-7z-compressed", "application/gzip",
            "application/x-gzip", "application/x-tar", "application/x-bzip2", "application/x-xz",
            "application/x-iso9660-image"
        )
    }
}
