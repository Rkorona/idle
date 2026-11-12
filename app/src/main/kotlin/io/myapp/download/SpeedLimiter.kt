package io.myapp.download

import java.io.InterruptedIOException
import java.util.concurrent.TimeUnit

/**
 * Global download throttle shared by every connection of every task, so the
 * configured limit is the combined speed. Each caller reserves a time slot for
 * the bytes it just moved and sleeps until that slot starts, which keeps the
 * long-run average at the limit without bursts piling up.
 *
 * The limit is read on every call, so changing it in Settings applies at once.
 */
internal class SpeedLimiter(private val limitBytesPerSecond: () -> Long) {
    private val lock = Any()
    private var nextFreeNanos = System.nanoTime()

    /** Smaller reads at low limits keep sleeps short and the speed smooth. */
    fun readSize(maxBytes: Int): Int {
        val limit = limitBytesPerSecond()
        if (limit <= 0L) return maxBytes
        return (limit / READS_PER_SECOND)
            .coerceIn(MIN_READ_BYTES.toLong(), maxBytes.toLong())
            .toInt()
    }

    @Throws(InterruptedIOException::class)
    fun acquire(bytes: Int, control: TransferControl) {
        val limit = limitBytesPerSecond()
        if (limit <= 0L || bytes <= 0) return

        val waitNanos = synchronized(lock) {
            val now = System.nanoTime()
            val slotStart = if (nextFreeNanos - now > 0L) nextFreeNanos else now
            nextFreeNanos = slotStart + bytes * NANOS_PER_SECOND / limit
            slotStart - now
        }
        sleep(waitNanos, control)
    }

    private fun sleep(nanos: Long, control: TransferControl) {
        var remaining = nanos
        while (remaining > 0L) {
            if (control.isStopped()) return
            val slice = minOf(remaining, MAX_SLEEP_SLICE_NANOS)
            try {
                TimeUnit.NANOSECONDS.sleep(slice)
            } catch (_: InterruptedException) {
                Thread.currentThread().interrupt()
                throw InterruptedIOException("Interrupted while throttling.")
            }
            remaining -= slice
        }
    }

    private companion object {
        const val NANOS_PER_SECOND = 1_000_000_000L
        const val MAX_SLEEP_SLICE_NANOS = 200_000_000L
        const val READS_PER_SECOND = 8
        const val MIN_READ_BYTES = 1024
    }
}
