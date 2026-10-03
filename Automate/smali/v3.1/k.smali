.class public final Lv3/k;
.super Lv3/l;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroid/telephony/TelephonyManager;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lv3/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/atomic/AtomicBoolean;Lv3/c$a;)V
    .locals 0

    iput-object p1, p0, Lv3/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv3/k;->d:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lv3/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lv3/k;->f:Lv3/c$a;

    invoke-direct {p0}, Lv3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)V
    .locals 8

    iget-object v3, p0, Lv3/k;->d:Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lv3/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lv3/k;->f:Lv3/c$a;

    new-instance v7, Lw0/O;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lw0/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv3/k;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
