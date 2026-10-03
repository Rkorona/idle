.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/m;
.source "SourceFile"


# instance fields
.field public final X:LW4/Y;

.field public final Y:LG0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/c<",
            "Landroidx/work/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lc5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/m;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LH1/b;->b()LW4/Y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->X:LW4/Y;

    .line 19
    .line 20
    new-instance p1, LG0/c;

    .line 21
    .line 22
    invoke-direct {p1}, LG0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Y:LG0/c;

    .line 26
    .line 27
    new-instance p2, Landroidx/activity/b;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/m;->getTaskExecutor()LH0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LH0/b;->b()LF0/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, LG0/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LW4/I;->a:Lc5/c;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Z:Lc5/c;

    .line 47
    .line 48
    return-void
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
.method public abstract a()Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Ls2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/a<",
            "Landroidx/work/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LH1/b;->b()LW4/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->Z:Lc5/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LI4/f$b$a;->c(LI4/f$b;LI4/f;)LI4/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LW4/z;->a(LI4/f;)Lb5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/work/l;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/work/l;-><init>(LW4/Y;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/work/CoroutineWorker$a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v2, p0, v3}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/l;Landroidx/work/CoroutineWorker;LI4/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LH1/b;->s(LW4/y;LO4/p;)V

    .line 30
    .line 31
    .line 32
    return-object v2
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

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/m;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y:LG0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG0/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Ls2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/a<",
            "Landroidx/work/m$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Z:Lc5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->X:LW4/Y;

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
    new-instance v1, Landroidx/work/CoroutineWorker$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;LI4/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LH1/b;->s(LW4/y;LO4/p;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y:LG0/c;

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
