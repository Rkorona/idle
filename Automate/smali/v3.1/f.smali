.class public final Lv3/f;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lv3/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lv3/c$a;)V
    .locals 0

    iput-object p1, p0, Lv3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lv3/f;->b:Lv3/c$a;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lv3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lv3/f;->b:Lv3/c$a;

    invoke-static {p1}, Lv3/a;->C(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2, p1}, Lv3/c$a;->t1(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lv3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv3/f;->b:Lv3/c$a;

    invoke-interface {p1}, Lv3/c$a;->d2()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lv3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv3/f;->b:Lv3/c$a;

    invoke-interface {v0}, Lv3/c$a;->d2()V

    :cond_2
    throw p1
.end method

.method public final onError(ILjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lv3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv3/f;->b:Lv3/c$a;

    invoke-interface {v0, p1, p2}, Lv3/c$a;->g(ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method
