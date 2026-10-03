.class public final LB6/d;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 8

    .line 1
    iget-object v0, p2, LD6/d;->a:LK6/a;

    .line 2
    invoke-interface {v0}, LK6/a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/security/spec/ECFieldFp;

    invoke-interface {v0}, LK6/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    goto :goto_3

    :cond_1
    check-cast v0, LK6/e;

    invoke-interface {v0}, LK6/e;->a()LK6/c;

    move-result-object v0

    .line 4
    iget-object v1, v0, LK6/c;->a:[I

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 6
    :goto_1
    array-length v5, v1

    sub-int/2addr v5, v3

    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_4

    .line 7
    new-array v5, v6, [I

    array-length v7, v1

    sub-int/2addr v7, v3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ge v2, v6, :cond_3

    .line 8
    aget v1, v5, v2

    aget v3, v5, v6

    add-int/lit8 v7, v2, 0x1

    aput v3, v5, v2

    add-int/lit8 v2, v6, -0x1

    aput v1, v5, v6

    move v6, v2

    move v2, v7

    goto :goto_2

    .line 9
    :cond_3
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    .line 10
    iget-object v0, v0, LK6/c;->a:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 11
    invoke-direct {v1, v0, v5}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 12
    :goto_3
    iget-object v0, p2, LD6/d;->b:LD6/f;

    .line 13
    invoke-virtual {v0}, LD6/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    .line 14
    iget-object p2, p2, LD6/d;->c:LD6/f;

    .line 15
    invoke-virtual {p2}, LD6/f;->t()Ljava/math/BigInteger;

    move-result-object p2

    new-instance v2, Ljava/security/spec/EllipticCurve;

    invoke-direct {v2, v1, v0, p2, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 16
    invoke-static {p3}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    invoke-direct {p0, v2, p2, p4, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, LB6/d;->X:Ljava/lang/String;

    return-void

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 18
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, LB6/d;->X:Ljava/lang/String;

    return-void
.end method
