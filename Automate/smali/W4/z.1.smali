.class public final LW4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI4/f;)Lb5/d;
    .locals 2

    new-instance v0, Lb5/d;

    sget-object v1, LW4/W$b;->X:LW4/W$b;

    invoke-interface {p0, v1}, LI4/f;->g(LI4/f$c;)LI4/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH1/b;->b()LW4/Y;

    move-result-object v1

    invoke-interface {p0, v1}, LI4/f;->w(LI4/f;)LI4/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lb5/d;-><init>(LI4/f;)V

    return-object v0
.end method

.method public static final b(LO4/p;LI4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LO4/p<",
            "-",
            "LW4/y;",
            "-",
            "LI4/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LI4/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lb5/r;

    invoke-interface {p1}, LI4/d;->b()LI4/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb5/r;-><init>(LI4/d;LI4/f;)V

    invoke-static {v0, v0, p0}, LH1/b;->A(Lb5/r;Lb5/r;LO4/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LJ4/a;->X:LJ4/a;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LH1/b;->v(LI4/d;)V

    :cond_0
    return-object p0
.end method
