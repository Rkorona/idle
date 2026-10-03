.class public final Lv3/i;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lv3/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicBoolean;Lv3/c$a;)V
    .locals 0

    iput-object p2, p0, Lv3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lv3/i;->b:Lv3/c$a;

    invoke-direct {p0, p1}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv3/i;->b:Lv3/c$a;

    invoke-static {p1}, Lv3/a;->C(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lv3/c$a;->t1(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
