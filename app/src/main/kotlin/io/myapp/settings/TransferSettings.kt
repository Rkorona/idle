package io.myapp.settings

import kotlin.math.abs

/**
 * User-tunable transfer behaviour. Immutable so UI and the download service can
 * safely share snapshots; changes go through [SettingsStore.updateTransfer].
 */
internal data class TransferSettings(
    val connectionsPerTask: Int = DEFAULT_CONNECTIONS,
    val maxConcurrentTasks: Int = DEFAULT_CONCURRENT_TASKS,
    val speedLimitEnabled: Boolean = false,
    val speedLimitKbps: Int = DEFAULT_SPEED_LIMIT_KBPS
) {
    /** 0 means "unlimited". Applies to all running downloads combined. */
    val speedLimitBytesPerSecond: Long
        get() = if (speedLimitEnabled) speedLimitKbps * 1024L else 0L

    fun sanitized(): TransferSettings = copy(
        connectionsPerTask = CONNECTION_OPTIONS.nearest(connectionsPerTask),
        maxConcurrentTasks = TASK_OPTIONS.nearest(maxConcurrentTasks),
        speedLimitKbps = SPEED_STOPS_KBPS.nearest(speedLimitKbps)
    )

    companion object {
        const val DEFAULT_CONNECTIONS = 4
        const val DEFAULT_CONCURRENT_TASKS = 2
        const val DEFAULT_SPEED_LIMIT_KBPS = 1024

        val CONNECTION_OPTIONS = listOf(1, 2, 4, 8)
        val TASK_OPTIONS = listOf(1, 2, 3, 4)
        val SPEED_STOPS_KBPS = listOf(128, 256, 512, 1024, 2048, 4096, 8192, 16384)
    }
}

internal fun formatSpeedStop(kbps: Int): String =
    if (kbps >= 1024) "${kbps / 1024} MB/s" else "$kbps KB/s"

private fun List<Int>.nearest(value: Int): Int =
    minByOrNull { abs(it - value) } ?: value
