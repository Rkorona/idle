.class public final LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/b;


# instance fields
.field public final a:LF0/t;

.field public final b:LW4/P;

.field public final c:Landroid/os/Handler;

.field public final d:LH0/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LH0/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LH0/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LH0/c$a;-><init>(LH0/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LH0/c;->d:LH0/c$a;

    .line 21
    .line 22
    new-instance v0, LF0/t;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LF0/t;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LH0/c;->a:LF0/t;

    .line 28
    .line 29
    instance-of p1, v0, LW4/H;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, LW4/H;

    .line 35
    .line 36
    :cond_0
    new-instance p1, LW4/P;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LW4/P;-><init>(LH0/a;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LH0/c;->b:LW4/P;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final a()LH0/c$a;
    .locals 1

    iget-object v0, p0, LH0/c;->d:LH0/c$a;

    return-object v0
.end method

.method public final b()LF0/t;
    .locals 1

    iget-object v0, p0, LH0/c;->a:LF0/t;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LH0/c;->a:LF0/t;

    invoke-virtual {v0, p1}, LF0/t;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()LW4/P;
    .locals 1

    iget-object v0, p0, LH0/c;->b:LW4/P;

    return-object v0
.end method
