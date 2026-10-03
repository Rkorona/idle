.class public abstract Lcom/llamalab/automate/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x0:J

.field public y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/M1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/M1;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/llamalab/automate/M1;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/llamalab/automate/M1;->x0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    iput-wide v0, p0, Lcom/llamalab/automate/M1;->x0:J

    iput v6, p0, Lcom/llamalab/automate/M1;->y0:I

    return v7

    :cond_0
    iget v2, p0, Lcom/llamalab/automate/M1;->y0:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    add-int/2addr v2, v7

    iput v2, p0, Lcom/llamalab/automate/M1;->y0:I

    return v7

    :cond_1
    iput-wide v0, p0, Lcom/llamalab/automate/M1;->x0:J

    return v6
.end method
