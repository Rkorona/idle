.class public final Lv3/j;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lv3/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicBoolean;Lv3/c$a;)V
    .locals 0

    iput-object p1, p0, Lv3/j;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv3/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lv3/j;->c:Lv3/c$a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lw0/q;

    const/4 v1, 0x1

    iget-object v2, p0, Lv3/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lv3/j;->c:Lv3/c$a;

    invoke-direct {v0, v2, v3, p1, v1}, Lw0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv3/j;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
