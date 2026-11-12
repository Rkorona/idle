package io.myapp.settings

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Process-wide settings holder. The UI observes [transfer]; the download service
 * reads `transfer.value` on every throttling decision, so changes take effect
 * immediately without restarting any download.
 */
internal class SettingsStore private constructor(context: Context) {
    private val preferences: SharedPreferences =
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)

    private val _transfer = MutableStateFlow(readTransfer())
    val transfer: StateFlow<TransferSettings> = _transfer.asStateFlow()

    var themeMode: Int
        get() = preferences.getInt(KEY_THEME_MODE, 0)
        set(value) = preferences.edit().putInt(KEY_THEME_MODE, value).apply()

    var sortByType: Boolean
        get() = preferences.getBoolean(KEY_SORT_BY_TYPE, false)
        set(value) = preferences.edit().putBoolean(KEY_SORT_BY_TYPE, value).apply()

    @Synchronized
    fun updateTransfer(transform: (TransferSettings) -> TransferSettings) {
        val next = transform(_transfer.value).sanitized()
        if (next == _transfer.value) return
        preferences.edit()
            .putInt(KEY_CONNECTIONS, next.connectionsPerTask)
            .putInt(KEY_CONCURRENT_TASKS, next.maxConcurrentTasks)
            .putBoolean(KEY_SPEED_LIMIT_ENABLED, next.speedLimitEnabled)
            .putInt(KEY_SPEED_LIMIT_KBPS, next.speedLimitKbps)
            .apply()
        _transfer.value = next
    }

    private fun readTransfer(): TransferSettings = TransferSettings(
        connectionsPerTask = preferences.getInt(
            KEY_CONNECTIONS, TransferSettings.DEFAULT_CONNECTIONS
        ),
        maxConcurrentTasks = preferences.getInt(
            KEY_CONCURRENT_TASKS, TransferSettings.DEFAULT_CONCURRENT_TASKS
        ),
        speedLimitEnabled = preferences.getBoolean(KEY_SPEED_LIMIT_ENABLED, false),
        speedLimitKbps = preferences.getInt(
            KEY_SPEED_LIMIT_KBPS, TransferSettings.DEFAULT_SPEED_LIMIT_KBPS
        )
    ).sanitized()

    companion object {
        // Same file the app already used, so theme / sort preferences carry over.
        private const val PREFS_NAME = "orbit_settings"
        private const val KEY_THEME_MODE = "theme_mode"
        private const val KEY_SORT_BY_TYPE = "sort_by_type"
        private const val KEY_CONNECTIONS = "transfer_connections"
        private const val KEY_CONCURRENT_TASKS = "transfer_concurrent_tasks"
        private const val KEY_SPEED_LIMIT_ENABLED = "transfer_speed_limit_enabled"
        private const val KEY_SPEED_LIMIT_KBPS = "transfer_speed_limit_kbps"

        @Volatile
        private var instance: SettingsStore? = null

        fun get(context: Context): SettingsStore =
            instance ?: synchronized(this) {
                instance ?: SettingsStore(context.applicationContext).also { instance = it }
            }
    }
}
