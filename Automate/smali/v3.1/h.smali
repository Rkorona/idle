.class public final Lv3/h;
.super Lv3/l;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroid/telephony/TelephonyManager;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:I

.field public final synthetic h:Lv3/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/atomic/AtomicBoolean;ILv3/c$a;)V
    .locals 0

    iput-object p1, p0, Lv3/h;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv3/h;->e:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lv3/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p4, p0, Lv3/h;->g:I

    iput-object p5, p0, Lv3/h;->h:Lv3/c$a;

    invoke-direct {p0}, Lv3/l;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lv3/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)V
    .locals 9

    iget-object v0, p0, Lv3/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lv3/h;->e:Landroid/telephony/TelephonyManager;

    iget-object v6, p0, Lv3/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v7, p0, Lv3/h;->g:I

    iget-object v8, p0, Lv3/h;->h:Lv3/c$a;

    new-instance v0, Lv3/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lv3/g;-><init>(Lv3/h;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/atomic/AtomicBoolean;ILv3/c$a;)V

    iget-object p1, p0, Lv3/h;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
