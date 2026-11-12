package io.myapp

import android.Manifest
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Bundle
import android.os.Build
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.core.content.ContextCompat
import io.myapp.ui.OrbitApp
import kotlinx.coroutines.channels.Channel

/** A URL delivered by a browser extension or Android's share sheet. */
data class IncomingDownload(
    val url: String,
    val fileName: String? = null,
    val referrer: String? = null
)

class MainActivity : ComponentActivity() {
    private var pendingExternalIntent: Intent? = null
    internal val incomingDownloads = Channel<IncomingDownload>(capacity = Channel.UNLIMITED)

    /**
     * 在属性初始化阶段注册即可，ComponentActivity 会保证在 onCreate 之前完成注册，
     * 无需再依赖已废弃的 onRequestPermissionsResult 回调。
     */
    private val storagePermissionLauncher = registerForActivityResult(
        ActivityResultContracts.RequestPermission()
    ) { granted: Boolean ->
        if (granted) {
            pendingExternalIntent?.let(::acceptExternalIntent)
        }
        pendingExternalIntent = null
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        handleIntent(intent)
        setContent {
            OrbitApp(incomingDownloads = incomingDownloads)
        }
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        setIntent(intent)
        handleIntent(intent)
    }

    /** onCreate 与 onNewIntent 共用的入口逻辑。 */
    private fun handleIntent(intent: Intent?) {
        if (needsLegacyStoragePermission(intent)) {
            pendingExternalIntent = intent
            storagePermissionLauncher.launch(Manifest.permission.WRITE_EXTERNAL_STORAGE)
        } else {
            acceptExternalIntent(intent)
        }
    }

    private fun needsLegacyStoragePermission(candidate: Intent?): Boolean {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q || candidate == null) return false
        val isExternalDownload = when (candidate.action) {
            Intent.ACTION_VIEW -> candidate.data?.scheme == "orbitdl"
            Intent.ACTION_SEND -> !candidate.getStringExtra(Intent.EXTRA_TEXT).isNullOrBlank()
            else -> false
        }
        return isExternalDownload && ContextCompat.checkSelfPermission(
            this,
            Manifest.permission.WRITE_EXTERNAL_STORAGE
        ) != PackageManager.PERMISSION_GRANTED
    }

    private fun acceptExternalIntent(intent: Intent?) {
        if (intent == null) return

        when (intent.action) {
            Intent.ACTION_VIEW -> {
                val data = intent.data ?: return
                if (data.scheme == "orbitdl" && data.host == "add") {
                    val url = data.getQueryParameter("url") ?: return
                    incomingDownloads.trySend(
                        IncomingDownload(
                            url = url,
                            fileName = data.getQueryParameter("filename"),
                            referrer = data.getQueryParameter("referrer")
                        )
                    )
                } else if (data.scheme == "http" || data.scheme == "https") {
                    // External-downloader hand-offs from browsers often carry request headers.
                    val headers = intent.getBundleExtra("com.android.browser.headers")
                    val referer = headers?.getString("Referer") ?: headers?.getString("referer")
                    incomingDownloads.trySend(
                        IncomingDownload(url = data.toString(), referrer = referer)
                    )
                }
            }

            Intent.ACTION_SEND -> {
                val shared = intent.getStringExtra(Intent.EXTRA_TEXT) ?: return
                val match = Regex("https?://\\S+", RegexOption.IGNORE_CASE).find(shared)?.value
                    ?.trimEnd('.', ',', ')', ']', '}', '>', '"', '\'')
                    ?: return
                incomingDownloads.trySend(IncomingDownload(url = match))
            }
        }
    }
}