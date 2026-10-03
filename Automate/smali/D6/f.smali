.class public abstract LD6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/f$a;,
        LD6/f$b;,
        LD6/f$c;,
        LD6/f$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LD6/f;)LD6/f;
.end method

.method public abstract b()LD6/f;
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, LD6/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract d(LD6/f;)LD6/f;
.end method

.method public final e()[B
    .locals 2

    invoke-virtual {p0}, LD6/f;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LD6/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()LD6/f;
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, LD6/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, LD6/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j(LD6/f;)LD6/f;
.end method

.method public k(LD6/f;LD6/f;LD6/f;)LD6/f;
    .locals 0

    invoke-virtual {p0, p1}, LD6/f;->j(LD6/f;)LD6/f;

    move-result-object p1

    invoke-virtual {p2, p3}, LD6/f;->j(LD6/f;)LD6/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LD6/f;->r(LD6/f;)LD6/f;

    move-result-object p1

    return-object p1
.end method

.method public l(LD6/f;LD6/f;LD6/f;)LD6/f;
    .locals 0

    invoke-virtual {p0, p1}, LD6/f;->j(LD6/f;)LD6/f;

    move-result-object p1

    invoke-virtual {p2, p3}, LD6/f;->j(LD6/f;)LD6/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract m()LD6/f;
.end method

.method public abstract n()LD6/f;
.end method

.method public abstract o()LD6/f;
.end method

.method public p(LD6/f;LD6/f;)LD6/f;
    .locals 1

    invoke-virtual {p0}, LD6/f;->o()LD6/f;

    move-result-object v0

    invoke-virtual {p1, p2}, LD6/f;->j(LD6/f;)LD6/f;

    move-result-object p1

    invoke-virtual {v0, p1}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object p1

    return-object p1
.end method

.method public q(I)LD6/f;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, LD6/f;->o()LD6/f;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract r(LD6/f;)LD6/f;
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, LD6/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract t()Ljava/math/BigInteger;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LD6/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
