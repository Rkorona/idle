.class public Lb5/r;
.super LW4/a;
.source "SourceFile"

# interfaces
.implements LK4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW4/a<",
        "TT;>;",
        "LK4/d;"
    }
.end annotation


# instance fields
.field public final x0:LI4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI4/d;LI4/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LW4/a;-><init>(LI4/f;Z)V

    iput-object p1, p0, Lb5/r;->x0:LI4/d;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/r;->x0:LI4/d;

    .line 2
    .line 3
    invoke-static {v0}, LD1/e5;->V(LI4/d;)LI4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ls1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, LB/x;->a0(LI4/d;Ljava/lang/Object;LO4/l;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public I(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb5/r;->x0:LI4/d;

    invoke-static {p1}, Ls1/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LI4/d;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()LK4/d;
    .locals 2

    iget-object v0, p0, Lb5/r;->x0:LI4/d;

    instance-of v1, v0, LK4/d;

    if-eqz v1, :cond_0

    check-cast v0, LK4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
