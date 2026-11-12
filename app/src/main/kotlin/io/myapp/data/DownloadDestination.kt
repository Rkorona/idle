package io.myapp.data

import android.content.ContentValues
import android.content.Context
import android.media.MediaScannerConnection
import android.net.Uri
import android.os.Build
import android.os.Environment
import android.provider.MediaStore
import java.io.File
import java.io.FileInputStream

internal class DownloadDestination(private val context: Context) {
    fun publish(
        partFile: File,
        displayName: String,
        mimeType: String?,
        subfolder: String? = null
    ): Uri {
        val relative = listOfNotNull("Orbit", subfolder).joinToString("/")
        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            publishToMediaStore(partFile, displayName, mimeType, relative)
        } else {
            publishToPublicDownloads(partFile, displayName, relative)
        }
    }

    private fun publishToMediaStore(
        partFile: File,
        displayName: String,
        mimeType: String?,
        relativeFolder: String
    ): Uri {
        val values = ContentValues().apply {
            put(MediaStore.MediaColumns.DISPLAY_NAME, displayName)
            put(MediaStore.MediaColumns.MIME_TYPE, mimeType ?: "application/octet-stream")
            put(
                MediaStore.MediaColumns.RELATIVE_PATH,
                "${Environment.DIRECTORY_DOWNLOADS}/$relativeFolder"
            )
            put(MediaStore.MediaColumns.IS_PENDING, 1)
        }
        val uri = context.contentResolver.insert(
            MediaStore.Downloads.EXTERNAL_CONTENT_URI,
            values
        ) ?: throw IllegalStateException("Android could not create the download file.")

        try {
            val output = context.contentResolver.openOutputStream(uri, "w")
                ?: throw IllegalStateException("Android could not open the download file.")
            FileInputStream(partFile).use { input ->
                output.use { input.copyTo(it) }
            }
            val ready = ContentValues().apply {
                put(MediaStore.MediaColumns.IS_PENDING, 0)
            }
            context.contentResolver.update(uri, ready, null, null)
            return uri
        } catch (error: Throwable) {
            context.contentResolver.delete(uri, null, null)
            throw error
        }
    }

    private fun publishToPublicDownloads(
        partFile: File,
        displayName: String,
        relativeFolder: String
    ): Uri {
        val directory = File(
            Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS),
            relativeFolder
        )
        if (!directory.exists() && !directory.mkdirs()) {
            throw IllegalStateException("The Downloads/$relativeFolder folder could not be created.")
        }

        val target = File(directory, displayName)
        FileInputStream(partFile).use { input ->
            target.outputStream().use { input.copyTo(it) }
        }
        MediaScannerConnection.scanFile(context, arrayOf(target.absolutePath), null, null)
        return Uri.fromFile(target)
    }
}
