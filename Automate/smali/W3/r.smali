.class public final LW3/r;
.super LW3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic x1:J

.field public final synthetic y0:Ljava/lang/Runnable;

.field public final synthetic y1:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LW3/Y;Landroidx/activity/g;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p2, p0, LW3/r;->x0:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LW3/r;->y0:Ljava/lang/Runnable;

    const-wide/16 p2, 0x7530

    iput-wide p2, p0, LW3/r;->x1:J

    iput-object p4, p0, LW3/r;->y1:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, LW3/s;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LW3/r;->x0:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LW3/r;->y0:Ljava/lang/Runnable;

    iget-wide v2, p0, LW3/r;->x1:J

    iget-object v4, p0, LW3/r;->y1:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, LW3/s;->d(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p0, p1}, LW3/g;->c(Ljava/lang/Object;)V

    return-void
.end method
