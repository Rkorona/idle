package io.myapp.download

/** Rolling-window speed estimate for one task, fed from its progress callbacks. */
internal class SpeedMeter(initialBytes: Long, startMs: Long) {
    private data class Sample(val elapsedMs: Long, val bytes: Long)

    private val samples = mutableListOf(Sample(startMs, initialBytes))

    fun update(downloadedBytes: Long, nowMs: Long): Long {
        if (downloadedBytes < samples.last().bytes) samples.clear()
        samples.add(Sample(nowMs, downloadedBytes))

        val cutoff = nowMs - WINDOW_MS
        while (samples.size > 1 &&
            (samples[1].elapsedMs <= cutoff ||
                samples.last().elapsedMs - samples.first().elapsedMs > WINDOW_MS)
        ) {
            samples.removeAt(0)
        }

        val first = samples.first()
        val last = samples.last()
        val durationMs = last.elapsedMs - first.elapsedMs
        return if (durationMs >= MIN_SAMPLE_MS) {
            (last.bytes - first.bytes).coerceAtLeast(0L) * 1000L / durationMs
        } else {
            0L
        }
    }

    private companion object {
        const val WINDOW_MS = 4_000L
        const val MIN_SAMPLE_MS = 750L
    }
}
