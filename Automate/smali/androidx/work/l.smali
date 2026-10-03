.class public final Landroidx/work/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls2/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final X:LW4/W;

.field public final Y:LG0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW4/Y;)V
    .locals 1

    .line 1
    new-instance v0, LG0/c;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/l;->X:LW4/W;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/l;->Y:LG0/c;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/work/k;-><init>(Landroidx/work/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LW4/a0;->X(LO4/l;)LW4/J;

    .line 19
    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/work/l;->Y:LG0/c;

    invoke-virtual {v0, p1}, LG0/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/l;->Y:LG0/c;

    invoke-virtual {v0, p1, p2}, LG0/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/l;->Y:LG0/c;

    invoke-virtual {v0}, LG0/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/work/l;->Y:LG0/c;

    invoke-virtual {v0, p1, p2, p3}, LG0/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/l;->Y:LG0/c;

    .line 2
    .line 3
    iget-object v0, v0, LG0/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, LG0/a$b;

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
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

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/l;->Y:LG0/c;

    invoke-virtual {v0}, LG0/a;->isDone()Z

    move-result v0

    return v0
.end method
