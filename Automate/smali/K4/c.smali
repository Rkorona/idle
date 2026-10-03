.class public abstract LK4/c;
.super LK4/a;
.source "SourceFile"


# instance fields
.field public final Y:LI4/f;

.field public transient Z:LI4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, LI4/d;->b()LI4/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LK4/c;-><init>(LI4/d;LI4/f;)V

    return-void
.end method

.method public constructor <init>(LI4/d;LI4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/d<",
            "Ljava/lang/Object;",
            ">;",
            "LI4/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LK4/a;-><init>(LI4/d;)V

    iput-object p2, p0, LK4/c;->Y:LI4/f;

    return-void
.end method


# virtual methods
.method public final b()LI4/f;
    .locals 1

    iget-object v0, p0, LK4/c;->Y:LI4/f;

    invoke-static {v0}, LP4/h;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/c;->Z:LI4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LK4/c;->Y:LI4/f;

    .line 8
    .line 9
    invoke-static {v1}, LP4/h;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v2, LI4/e;->t0:I

    .line 13
    .line 14
    sget-object v2, LI4/e$a;->X:LI4/e$a;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LI4/f;->g(LI4/f$c;)LI4/f$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LP4/h;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LI4/e;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LI4/e;->A(LI4/d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LK4/b;->X:LK4/b;

    .line 29
    .line 30
    iput-object v0, p0, LK4/c;->Z:LI4/d;

    .line 31
    .line 32
    return-void
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
