.class public final LW4/j;
.super LW4/X;
.source "SourceFile"

# interfaces
.implements LW4/i;


# instance fields
.field public final y0:LW4/k;


# direct methods
.method public constructor <init>(LW4/a0;)V
    .locals 0

    invoke-direct {p0}, LW4/X;-><init>()V

    iput-object p1, p0, LW4/j;->y0:LW4/k;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LW4/Z;->r()LW4/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, LW4/a0;->N(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LW4/j;->q(Ljava/lang/Throwable;)V

    sget-object p1, LF4/f;->a:LF4/f;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LW4/Z;->r()LW4/a0;

    move-result-object p1

    iget-object v0, p0, LW4/j;->y0:LW4/k;

    invoke-interface {v0, p1}, LW4/k;->p(LW4/a0;)V

    return-void
.end method
