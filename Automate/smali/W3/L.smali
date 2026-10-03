.class public final LW3/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW3/L$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/L$a;

    invoke-direct {v0}, LW3/L$a;-><init>()V

    sput-object v0, LW3/L;->a:LW3/L$a;

    return-void
.end method

.method public static a(JJ)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    sub-long v4, v2, p2

    cmp-long v6, p0, v4

    if-lez v6, :cond_1

    return-wide v2

    :cond_0
    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    sub-long/2addr v2, p2

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    return-wide v0

    :cond_1
    add-long/2addr p0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;TT;J)J"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7, p2, p3}, LW3/L;->a(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method
