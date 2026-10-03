.class public LY4/e;
.super LW4/a;
.source "SourceFile"

# interfaces
.implements LY4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LW4/a<",
        "LF4/f;",
        ">;",
        "LY4/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final x0:LY4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI4/f;LY4/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LW4/a;-><init>(LI4/f;Z)V

    iput-object p2, p0, LY4/e;->x0:LY4/d;

    return-void
.end method


# virtual methods
.method public final K(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4/e;->x0:LY4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY4/q;->c(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LW4/a0;->J(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LW4/a0;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LW4/n;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, LW4/a0$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LW4/a0$b;

    .line 14
    .line 15
    invoke-virtual {v0}, LW4/a0$b;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 31
    .line 32
    invoke-virtual {p0}, LW4/a;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LW4/W;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, LY4/e;->K(Ljava/util/concurrent/CancellationException;)V

    .line 41
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

.method public final e(La5/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY4/e;->x0:LY4/d;

    invoke-interface {v0, p1}, LY4/q;->e(La5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()LY4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY4/f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LY4/e;->x0:LY4/d;

    invoke-interface {v0}, LY4/q;->iterator()LY4/f;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LY4/e;->x0:LY4/d;

    invoke-interface {v0, p1}, LY4/r;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final o(LG4/n;La5/d$a$a$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY4/e;->x0:LY4/d;

    invoke-interface {v0, p1, p2}, LY4/r;->o(LG4/n;La5/d$a$a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(LY4/l;)V
    .locals 1

    iget-object v0, p0, LY4/e;->x0:LY4/d;

    invoke-interface {v0, p1}, LY4/r;->q(LY4/l;)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY4/e;->x0:LY4/d;

    invoke-interface {v0}, LY4/q;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY4/e;->x0:LY4/d;

    invoke-interface {v0, p1}, LY4/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LY4/e;->x0:LY4/d;

    invoke-interface {v0}, LY4/r;->t()Z

    move-result v0

    return v0
.end method
