.class public final LW4/k0;
.super Lb5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb5/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile threadLocalIsSet:Z


# virtual methods
.method public final I(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LW4/k0;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ls1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lb5/r;->x0:LI4/d;

    .line 11
    .line 12
    invoke-interface {v0}, LI4/d;->b()LI4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v1}, Lb5/v;->c(LI4/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lb5/v;->a:LR2/b;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v2}, LW4/u;->b(LI4/d;LI4/f;)LW4/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lb5/r;->x0:LI4/d;

    .line 31
    .line 32
    invoke-interface {v4, p1}, LI4/d;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LF4/f;->a:LF4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3}, Lb5/v;->a(LI4/f;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    throw v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2, v3}, Lb5/v;->a(LI4/f;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW4/k0;->threadLocalIsSet:Z

    const/4 v0, 0x0

    throw v0
.end method
