package io.myapp.download

/** Persistable view of one byte range: [start, end] inclusive, [done] bytes written. */
internal data class SegmentSnapshot(
    val start: Long,
    val end: Long,
    val done: Long,
    val active: Boolean = false
) {
    val length: Long get() = end - start + 1L
}

/** A live byte range. Fields are guarded by the owning [SegmentTable]'s lock. */
internal class Segment(val start: Long, var end: Long, var done: Long = 0L) {
    var owned: Boolean = false
}

/**
 * Splits a file into byte ranges that worker connections claim and fill. When a
 * worker runs out of ranges it splits the largest remaining one in half (work
 * stealing), so a slow connection never leaves the others idle at the tail.
 *
 * All state is guarded by this object's monitor; workers only call these methods.
 */
internal class SegmentTable private constructor(
    val totalBytes: Long,
    private val segments: MutableList<Segment>
) {
    @Synchronized
    fun claim(): Segment? {
        segments.firstOrNull { !it.owned && remainingOf(it) > 0L }?.let {
            it.owned = true
            return it
        }

        val victim = segments
            .filter { it.owned && remainingOf(it) >= MIN_SPLIT_BYTES * 2 }
            .maxByOrNull { remainingOf(it) }
            ?: return null

        val splitAt = victim.start + victim.done + remainingOf(victim) / 2
        val stolen = Segment(start = splitAt, end = victim.end).also { it.owned = true }
        victim.end = splitAt - 1L
        segments.add(stolen)
        return stolen
    }

    @Synchronized
    fun position(segment: Segment): Long = segment.start + segment.done

    @Synchronized
    fun endOf(segment: Segment): Long = segment.end

    @Synchronized
    fun remaining(segment: Segment): Long = remainingOf(segment)

    @Synchronized
    fun advance(segment: Segment, bytes: Long) {
        segment.done += bytes.coerceIn(0L, remainingOf(segment).coerceAtLeast(0L))
    }

    @Synchronized
    fun release(segment: Segment) {
        segment.owned = false
    }

    @Synchronized
    fun downloadedBytes(): Long = segments.sumOf { it.done }

    @Synchronized
    fun isComplete(): Boolean = segments.all { remainingOf(it) <= 0L }

    @Synchronized
    fun snapshot(): List<SegmentSnapshot> =
        segments.sortedBy { it.start }.map {
            SegmentSnapshot(
                start = it.start,
                end = it.end,
                done = it.done,
                active = it.owned && remainingOf(it) > 0L
            )
        }

    private fun remainingOf(segment: Segment): Long =
        segment.end - (segment.start + segment.done) + 1L

    companion object {
        /** A range is only split while at least twice this much is still missing. */
        const val MIN_SPLIT_BYTES = 1L * 1024 * 1024

        /** Initial ranges are never smaller than this. */
        const val MIN_SEGMENT_BYTES = 1L * 1024 * 1024

        fun initial(totalBytes: Long, connections: Int): List<SegmentSnapshot> {
            val parts = (totalBytes / MIN_SEGMENT_BYTES)
                .coerceIn(1L, connections.coerceAtLeast(1).toLong())
                .toInt()
            val size = totalBytes / parts
            return List(parts) { index ->
                val start = index * size
                val end = if (index == parts - 1) totalBytes - 1L else start + size - 1L
                SegmentSnapshot(start, end, 0L)
            }
        }

        fun restore(totalBytes: Long, snapshots: List<SegmentSnapshot>): SegmentTable =
            SegmentTable(
                totalBytes,
                snapshots.mapTo(mutableListOf()) { Segment(it.start, it.end, it.done) }
            )
    }
}
