.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final map:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ")V"
        }
    .end annotation

    .line 1935
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1912
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1936
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 1937
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 1938
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 1939
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 1941
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->usesKeyReferences()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1943
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->usesValueReferences()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 1946
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->usesAccessQueue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    .line 1948
    :cond_2
    invoke-static {}, Lcom/google/common/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 1951
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->usesWriteQueue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/common/cache/LocalCache$WriteQueue;

    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$WriteQueue;-><init>()V

    goto :goto_2

    .line 1953
    :cond_3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 1956
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->usesAccessQueue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/common/cache/LocalCache$AccessQueue;

    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$AccessQueue;-><init>()V

    goto :goto_3

    .line 1958
    :cond_4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->discardingQueue()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method cleanUp()V
    .locals 2

    .line 3357
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 3358
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 3359
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    return-void
.end method

.method clear()V
    .locals 11

    .line 3098
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_6

    .line 3099
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3101
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 3102
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 3104
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3105
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    :goto_1
    if-eqz v3, :cond_3

    .line 3108
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3109
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 3110
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_1

    if-nez v8, :cond_0

    goto :goto_2

    .line 3111
    :cond_0
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    :goto_3
    move-object v10, v4

    .line 3114
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v7

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v9

    move-object v5, p0

    .line 3113
    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3106
    :cond_2
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 3118
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    .line 3119
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3121
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearReferenceQueues()V

    .line 3122
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3123
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3124
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3126
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3127
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3129
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3130
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3129
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3130
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method clearKeyReferenceQueue()V
    .locals 1

    .line 2383
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method clearReferenceQueues()V
    .locals 1

    .line 2374
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->usesKeyReferences()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    .line 2377
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->usesValueReferences()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2378
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    :cond_1
    return-void
.end method

.method clearValueReferenceQueue()V
    .locals 1

    .line 2387
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method containsKey(Ljava/lang/Object;I)Z
    .locals 4

    .line 2638
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2639
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 2640
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2649
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    .line 2644
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2649
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method containsValue(Ljava/lang/Object;)Z
    .locals 9

    .line 2660
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2661
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 2662
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2663
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 2665
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    :goto_1
    if-eqz v6, :cond_2

    .line 2666
    invoke-virtual {p0, v6, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 2670
    :cond_0
    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v8, v8, Lcom/google/common/cache/LocalCache;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    .line 2679
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p1, 0x1

    return p1

    .line 2665
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2679
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method copyEntry(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1985
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1990
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    .line 1991
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1992
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 1997
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->entryFactory:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 1998
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/LocalCache$ValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    return-object p1
.end method

.method drainKeyReferenceQueue()V
    .locals 3

    const/4 v0, 0x0

    .line 2348
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2350
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 2351
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->reclaimKey(Lcom/google/common/cache/ReferenceEntry;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method drainRecencyQueue()V
    .locals 2

    .line 2450
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    .line 2455
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2456
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method drainReferenceQueues()V
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->usesKeyReferences()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2337
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    .line 2339
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->usesValueReferences()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    :cond_1
    return-void
.end method

.method drainValueReferenceQueue()V
    .locals 3

    const/4 v0, 0x0

    .line 2362
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2364
    check-cast v1, Lcom/google/common/cache/LocalCache$ValueReference;

    .line 2365
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->reclaimValue(Lcom/google/common/cache/LocalCache$ValueReference;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 2497
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 2498
    invoke-virtual {p5}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2499
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordEviction()V

    .line 2501
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    sget-object p4, Lcom/google/common/cache/LocalCache;->DISCARDING_QUEUE:Ljava/util/Queue;

    if-eq p2, p4, :cond_1

    .line 2502
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    move-result-object p1

    .line 2503
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->removalNotificationQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2515
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->evictsBySize()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2519
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2523
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2524
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2525
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2529
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 2530
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->getNextEvictable()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 2531
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 2532
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method expand()V
    .locals 11

    .line 2761
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2762
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 2777
    :cond_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    shl-int/lit8 v3, v1, 0x1

    .line 2778
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    .line 2779
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 2780
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 2784
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    if-eqz v6, :cond_5

    .line 2787
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7

    .line 2788
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    .line 2792
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 2800
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 2799
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7

    goto :goto_1

    .line 2807
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 2811
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v7

    and-int/2addr v7, v4

    .line 2812
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/ReferenceEntry;

    .line 2813
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 2815
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 2817
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/ReferenceEntry;)V

    add-int/lit8 v2, v2, -0x1

    .line 2810
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2824
    :cond_6
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2825
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return-void
.end method

.method expireEntries(J)V
    .locals 3

    .line 2477
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2480
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2481
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2482
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2485
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2486
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2487
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2616
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2617
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v7

    .line 2618
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 2632
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    .line 2623
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2625
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 2626
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v9, p1, Lcom/google/common/cache/LocalCache;->defaultLoader:Lcom/google/common/cache/CacheLoader;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2632
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 2628
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2632
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method get(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2019
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 2024
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2026
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v6

    .line 2027
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2029
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 2030
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 2031
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2051
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 2033
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    .line 2034
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2035
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2051
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 2041
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2051
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2043
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 2044
    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    .line 2046
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    .line 2047
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2049
    :cond_2
    throw p1

    .line 2045
    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2051
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2204
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_1

    .line 2208
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 2209
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 2214
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;)Z

    :cond_0
    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2206
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    .line 2213
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 2214
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;)Z

    :cond_2
    throw v0
.end method

.method getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2560
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->getFirst(I)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2561
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 2565
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2567
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    goto :goto_1

    .line 2571
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 2560
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method getFirst(I)Lcom/google/common/cache/ReferenceEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2552
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2553
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    return-object p1
.end method

.method getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2581
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2584
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2585
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method getLiveValue(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 2596
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2597
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    return-object v1

    .line 2600
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2602
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    return-object v1

    .line 2606
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2607
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method getNextEvictable()Lcom/google/common/cache/ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2540
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 2541
    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    .line 2546
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1966
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 1967
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->customWeigher()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1969
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 1971
    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$LoadingValueReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2270
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2272
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 2273
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2275
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2276
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    .line 2277
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 2281
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2282
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 2284
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2287
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    .line 2288
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 2289
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-wide p2, p2, Lcom/google/common/cache/LocalCache;->refreshNanos:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_1

    .line 2297
    :cond_0
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2298
    new-instance p2, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {p2, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 2300
    invoke-interface {v5, p2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2312
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2313
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 2312
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2313
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p1

    .line 2280
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v5

    goto :goto_0

    .line 2305
    :cond_3
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2306
    new-instance p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 2307
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 2308
    invoke-interface {p1, p3}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 2309
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2312
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2313
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p3

    :catchall_0
    move-exception p1

    .line 2312
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2313
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2178
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    .line 2179
    new-instance v6, Lcom/google/common/cache/LocalCache$Segment$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment$1;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2191
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2179
    invoke-interface {p4, v6, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method loadSync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2169
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    .line 2170
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method lockedGetOrLoad(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 2061
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2064
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v1

    .line 2065
    invoke-virtual {v7, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2067
    iget v3, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    .line 2068
    iget-object v11, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2069
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v9

    and-int v12, v8, v3

    .line 2070
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/common/cache/ReferenceEntry;

    move-object v14, v13

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    .line 2073
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 2074
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, v8, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 2076
    invoke-virtual {v4, v0, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2077
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v16

    .line 2078
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, v16

    goto :goto_3

    .line 2081
    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2084
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    .line 2083
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    goto :goto_1

    .line 2085
    :cond_1
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v5, v14, v1, v2}, Lcom/google/common/cache/LocalCache;->isExpired(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2089
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    .line 2088
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 2098
    :goto_1
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2099
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2100
    iput v10, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    move-object/from16 v2, v16

    goto :goto_2

    .line 2091
    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 2092
    iget-object v0, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v9}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2118
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v4

    .line 2072
    :cond_3
    :try_start_1
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v14

    goto :goto_0

    :cond_4
    move-object v2, v15

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 2107
    new-instance v15, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {v15}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    if-nez v14, :cond_5

    .line 2110
    invoke-virtual {v7, v0, v8, v13}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v14

    .line 2111
    invoke-interface {v14, v15}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 2112
    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 2114
    :cond_5
    invoke-interface {v14, v15}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2118
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    if-eqz v1, :cond_7

    .line 2127
    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p3

    .line 2128
    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lcom/google/common/cache/LocalCache$Segment;->loadSync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2131
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v9}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 2129
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 2131
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v9}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw v0

    .line 2135
    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lcom/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 2118
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method newEntry(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .param p3    # Lcom/google/common/cache/ReferenceEntry;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1976
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->entryFactory:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1962
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method postReadCleanup()V
    .locals 1

    .line 3335
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 3336
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->cleanUp()V

    :cond_0
    return-void
.end method

.method postWriteCleanup()V
    .locals 0

    .line 3353
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    return-void
.end method

.method preWriteCleanup(J)V
    .locals 0

    .line 3348
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    return-void
.end method

.method put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move/from16 v3, p2

    .line 2685
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2687
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v8

    .line 2688
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2690
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, 0x1

    .line 2691
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v1, v2, :cond_0

    .line 2692
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 2693
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2696
    :cond_0
    iget-object v10, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2697
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v3, v1

    .line 2698
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    move-object v12, v1

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_5

    .line 2702
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 2703
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 2705
    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2708
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    .line 2709
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 2712
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2713
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2715
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    .line 2714
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 2716
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2717
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 2719
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2720
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 2722
    :goto_1
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2723
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2753
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2754
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v13

    :cond_2
    if-eqz p4, :cond_3

    .line 2729
    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2753
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2754
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v10

    .line 2733
    :cond_3
    :try_start_2
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2735
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    .line 2734
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 2736
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2737
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V

    goto :goto_3

    .line 2701
    :cond_4
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v12

    goto/16 :goto_0

    .line 2744
    :cond_5
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2745
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 2746
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2747
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2748
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 2749
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2750
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 2753
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2754
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method reclaimKey(Lcom/google/common/cache/ReferenceEntry;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .line 3190
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3192
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3193
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3195
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    .line 3199
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3204
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 3206
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v9

    .line 3207
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v10

    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v4, p0

    move v8, p2

    .line 3201
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 3209
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    .line 3210
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3211
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3218
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3219
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    .line 3197
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3218
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3219
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return p1

    :catchall_0
    move-exception p1

    .line 3218
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3219
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ValueReference;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 3225
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3227
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3228
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3230
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    .line 3233
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 3234
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 3236
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3237
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 3239
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3246
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    .line 3241
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 3249
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    .line 3250
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3251
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3260
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3261
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_0
    return v2

    .line 3260
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3261
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_2
    return v3

    .line 3232
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3260
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3261
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    .line 3260
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3261
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    .line 3262
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    :cond_6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method recordLockedRead(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 2415
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->recordsAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2416
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 2418
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method recordRead(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 2400
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->recordsAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2401
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 2403
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method recordWrite(Lcom/google/common/cache/ReferenceEntry;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 2428
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2429
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 2431
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->recordsAccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2432
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 2434
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->recordsWrite()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2435
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/ReferenceEntry;->setWriteTime(J)V

    .line 2437
    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2438
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2246
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$LoadingValueReference;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    .line 2251
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2252
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2254
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2946
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2948
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 2949
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2951
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2952
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2953
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 2954
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 2957
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 2958
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 2960
    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2961
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v9

    .line 2962
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2966
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v10, v2

    goto :goto_2

    .line 2967
    :cond_0
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2968
    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 2974
    :goto_2
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    .line 2976
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p2

    .line 2977
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 2978
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2979
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2986
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2987
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p1

    .line 2986
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2987
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v2

    .line 2956
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2986
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2987
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    .line 3052
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3054
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 3055
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 3057
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3058
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3059
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3060
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 3063
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 3064
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 3066
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3067
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v10

    .line 3068
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v9

    .line 3071
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3072
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :cond_0
    if-nez v9, :cond_2

    .line 3073
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3074
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 3080
    :goto_1
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    .line 3082
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p2

    .line 3083
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p3, v2

    .line 3084
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3085
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3086
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 3092
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3093
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    .line 3092
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3093
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v3

    .line 3062
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3092
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3093
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method removeCollectedEntry(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3179
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 3180
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v2

    .line 3181
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3182
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v4

    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, p0

    .line 3178
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3184
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3185
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeEntry(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .line 3303
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3304
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3305
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3306
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    .line 3310
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3315
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 3317
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v9

    .line 3318
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    .line 3312
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 3320
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p2, v2

    .line 3321
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3322
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return v2

    .line 3308
    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method removeEntryFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 3161
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3162
    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 3164
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 3168
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/common/cache/ReferenceEntry;)V

    add-int/lit8 v0, v0, -0x1

    .line 3163
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    goto :goto_0

    .line 3172
    :cond_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    return-object v1
.end method

.method removeLoadingValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 3268
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 3270
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 3272
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 3275
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 3276
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 3278
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3279
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    if-ne p1, p3, :cond_1

    .line 3281
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3282
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getOldValue()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    goto :goto_1

    .line 3284
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 3285
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3295
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3296
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    .line 3295
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3296
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v5

    .line 3274
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3295
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3296
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 3145
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 3146
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3147
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3149
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3150
    invoke-interface {p6, p2}, Lcom/google/common/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    return-object p1

    .line 3153
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 2891
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2893
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v7

    .line 2894
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2896
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2897
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    .line 2898
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 2901
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 2902
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    move-object/from16 v14, p1

    .line 2904
    invoke-virtual {v1, v14, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2905
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v15

    .line 2906
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    .line 2908
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2910
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2911
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2912
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    .line 2913
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 2921
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 2922
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2923
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2939
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2940
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v13

    .line 2928
    :cond_1
    :try_start_1
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2930
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    .line 2929
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    .line 2931
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2932
    invoke-virtual {v9, v12}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2939
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2940
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v16

    :cond_2
    move-object/from16 v14, p1

    .line 2900
    :cond_3
    :try_start_2
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 2939
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2940
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 2829
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2831
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v7

    .line 2832
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2834
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2835
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    .line 2836
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v13, v2

    :goto_0
    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 2839
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 2840
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    move-object/from16 v15, p1

    .line 2842
    invoke-virtual {v1, v15, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2843
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v16

    .line 2844
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 2846
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2848
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 2849
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2850
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    .line 2851
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 2859
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v1, v11

    .line 2860
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 2861
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2884
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2885
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v14

    .line 2866
    :cond_1
    :try_start_1
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->valueEquivalence:Lcom/google/common/base/Equivalence;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2867
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 2869
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v5

    sget-object v10, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    .line 2868
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    .line 2870
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 2871
    invoke-virtual {v9, v13}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2884
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2885
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v11

    .line 2876
    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/common/cache/ReferenceEntry;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    :cond_4
    move-object/from16 v3, p3

    .line 2838
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 2884
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 2885
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method runLockedCleanup(J)V
    .locals 1

    .line 3363
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3365
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V

    .line 3366
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V

    .line 3367
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3369
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method runUnlockedCleanup()V
    .locals 1

    .line 3376
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3377
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->processPendingNotifications()V

    :cond_0
    return-void
.end method

.method scheduleRefresh(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 2226
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->refreshes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2227
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->refreshNanos:J

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    .line 2228
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2229
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 2005
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    .line 2006
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->weigher:Lcom/google/common/cache/Weigher;

    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 2007
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2009
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 2010
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    .line 2011
    invoke-interface {p1, v1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 2012
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/LocalCache$Segment;->recordWrite(Lcom/google/common/cache/ReferenceEntry;IJ)V

    .line 2013
    invoke-interface {v0, p3}, Lcom/google/common/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    return-void
.end method

.method storeLoadedValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$LoadingValueReference<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    .line 2993
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->lock()V

    .line 2995
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v8

    .line 2996
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 2998
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    .line 2999
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    if-le v1, v2, :cond_0

    .line 3000
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->expand()V

    .line 3001
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    add-int/2addr v1, v10

    :cond_0
    move v11, v1

    .line 3004
    iget-object v12, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3005
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    and-int v13, v3, v1

    .line 3006
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    move-object v14, v1

    :goto_0
    if-eqz v14, :cond_6

    .line 3009
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3010
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    move-result v4

    if-ne v4, v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 3012
    invoke-virtual {v4, v0, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3013
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    .line 3014
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p3

    if-eq v2, v1, :cond_2

    if-nez v4, :cond_1

    .line 3017
    sget-object v5, Lcom/google/common/cache/LocalCache;->UNSET:Lcom/google/common/cache/LocalCache$ValueReference;

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3033
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3046
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3047
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v0

    .line 3019
    :cond_2
    :goto_1
    :try_start_1
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v10

    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3020
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    .line 3021
    sget-object v1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    :goto_2
    move-object v6, v1

    .line 3023
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getWeight()I

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    add-int/lit8 v11, v11, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 3026
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3027
    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3028
    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3046
    :goto_3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3047
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v10

    :cond_5
    move-object/from16 v2, p3

    .line 3008
    :try_start_2
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v14

    goto :goto_0

    .line 3038
    :cond_6
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v2, v10

    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 3039
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    .line 3040
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 3041
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3042
    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 3043
    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3046
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    .line 3047
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method tryDrainReferenceQueues()V
    .locals 1

    .line 2321
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2323
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2325
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method tryExpireEntries(J)V
    .locals 1

    .line 2465
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2467
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2469
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method waitForLoadingValue(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 2141
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2145
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2148
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->waitForValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2153
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v2

    .line 2154
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2157
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p1, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object p3

    .line 2150
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 2157
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p2, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw p1

    .line 2142
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
