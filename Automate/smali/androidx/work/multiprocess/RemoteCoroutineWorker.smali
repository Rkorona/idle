.class public abstract Landroidx/work/multiprocess/RemoteCoroutineWorker;
.super Landroidx/work/multiprocess/RemoteListenableWorker;
.source "SourceFile"


# static fields
.field public static final synthetic y1:I


# instance fields
.field public final x1:LG0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/c<",
            "Landroidx/work/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:LW4/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LH1/b;->b()LW4/Y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->y0:LW4/Y;

    .line 19
    .line 20
    new-instance p1, LG0/c;

    .line 21
    .line 22
    invoke-direct {p1}, LG0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->x1:LG0/c;

    .line 26
    .line 27
    new-instance p2, Landroidx/activity/g;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-direct {p2, v0, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/work/m;->getTaskExecutor()LH0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LH0/b;->b()LF0/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, LG0/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final a()LG0/c;
    .locals 3

    .line 1
    sget-object v0, LW4/I;->a:Lc5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->y0:LW4/Y;

    .line 7
    .line 8
    invoke-static {v0, v1}, LI4/f$b$a;->c(LI4/f$b;LI4/f;)LI4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LW4/z;->a(LI4/f;)Lb5/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LJ0/d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LJ0/d;-><init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;LI4/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LH1/b;->s(LW4/y;LO4/p;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->x1:LG0/c;

    .line 26
    .line 27
    return-object v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/multiprocess/RemoteListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->x1:LG0/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG0/a;->cancel(Z)Z

    return-void
.end method
