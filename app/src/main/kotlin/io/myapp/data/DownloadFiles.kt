package io.myapp.data

import java.io.File

/**
 * On-disk working files of one download: the data file, plus the segment table
 * that exists only while a multi-connection download is unfinished.
 */
internal data class DownloadFiles(
    val partial: File,
    val segmentMeta: File
) {
    fun deleteAll() {
        partial.delete()
        segmentMeta.delete()
        File(segmentMeta.path + TEMP_SUFFIX).delete()
    }

    companion object {
        const val TEMP_SUFFIX = ".tmp"
    }
}
