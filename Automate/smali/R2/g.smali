.class public final LR2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:LR2/g;


# instance fields
.field public final a:LB1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB1/a;

    invoke-direct {v0, p1}, LB1/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LR2/g;->a:LB1/a;

    return-void
.end method

.method public static a()LR2/g;
    .locals 4

    sget-object v0, LR2/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR2/g;->c:LR2/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LR2/g;

    invoke-direct {v2, v1}, LR2/g;-><init>(Landroid/os/Looper;)V

    sput-object v2, LR2/g;->c:LR2/g;

    :cond_0
    sget-object v1, LR2/g;->c:LR2/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)LN1/s;
    .locals 3

    .line 1
    new-instance v0, LN1/i;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL0/n;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v0}, LL0/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LR2/p;->X:LR2/p;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LR2/p;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, LN1/i;->a:LN1/s;

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
