.class public final Landroidx/work/multiprocess/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ls2/a;

.field public final synthetic Y:Landroidx/work/multiprocess/i;

.field public final synthetic Z:LJ0/e;

.field public final synthetic x0:Landroidx/work/multiprocess/h;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/h;LG0/c;Landroidx/work/multiprocess/i;LJ0/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/g;->x0:Landroidx/work/multiprocess/h;

    iput-object p2, p0, Landroidx/work/multiprocess/g;->X:Ls2/a;

    iput-object p3, p0, Landroidx/work/multiprocess/g;->Y:Landroidx/work/multiprocess/i;

    iput-object p4, p0, Landroidx/work/multiprocess/g;->Z:LJ0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/g;->Y:Landroidx/work/multiprocess/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/g;->X:Ls2/a;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/work/multiprocess/a;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Landroidx/work/multiprocess/i;->Z:Landroidx/work/multiprocess/i$a;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/work/multiprocess/i;->Y:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_1
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    iget-object v5, v0, Landroidx/work/multiprocess/i;->X:LG0/c;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, LG0/c;->k(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/work/multiprocess/i;->Y:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Landroidx/work/multiprocess/i;->s0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Landroidx/work/multiprocess/g;->x0:Landroidx/work/multiprocess/h;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/work/multiprocess/h;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v3, Landroidx/work/multiprocess/g$a;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Landroidx/work/multiprocess/g$a;-><init>(Landroidx/work/multiprocess/g;Landroidx/work/multiprocess/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/work/multiprocess/h;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "Unable to bind to service"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
    .line 73
.end method
