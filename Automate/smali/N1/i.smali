.class public final LN1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LN1/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN1/s;

    invoke-direct {v0}, LN1/s;-><init>()V

    iput-object v0, p0, LN1/i;->a:LN1/s;

    return-void
.end method

.method public constructor <init>(LR2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN1/s;

    invoke-direct {v0}, LN1/s;-><init>()V

    iput-object v0, p0, LN1/i;->a:LN1/s;

    new-instance v0, LR2/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LR2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lx6/a;

    invoke-direct {v1, v0}, Lx6/a;-><init>(LN1/f;)V

    iget-object p1, p1, LR2/b;->Y:Ljava/lang/Object;

    check-cast p1, LN1/s;

    sget-object v0, LN1/j;->a:LN1/r;

    invoke-virtual {p1, v0, v1}, LN1/s;->d(Ljava/util/concurrent/Executor;LN1/e;)LN1/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LN1/i;->a:LN1/s;

    invoke-virtual {v0, p1}, LN1/s;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, LN1/i;->a:LN1/s;

    invoke-virtual {v0, p1}, LN1/s;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LN1/i;->a:LN1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LN1/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v1, v0, LN1/s;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, LN1/s;->c:Z

    .line 22
    .line 23
    iput-object p1, v0, LN1/s;->f:Ljava/lang/Exception;

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, v0, LN1/s;->b:Lj1/f0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj1/f0;->e(LN1/h;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :goto_0
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public final d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LN1/i;->a:LN1/s;

    .line 2
    .line 3
    iget-object v1, v0, LN1/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, LN1/s;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LN1/s;->c:Z

    .line 15
    .line 16
    iput-object p1, v0, LN1/s;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, v0, LN1/s;->b:Lj1/f0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj1/f0;->e(LN1/h;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :goto_0
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
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
