.class public abstract LK6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK6/f;

.field public static final b:LK6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LK6/f;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, LK6/f;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LK6/b;->a:LK6/f;

    new-instance v0, LK6/f;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, LK6/f;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LK6/b;->b:LK6/f;

    return-void
.end method

.method public static a([I)LK6/d;
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polynomial exponents must be monotonically increasing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, LK6/d;

    new-instance v1, LK6/c;

    invoke-direct {v1, p0}, LK6/c;-><init>([I)V

    sget-object p0, LK6/b;->a:LK6/f;

    invoke-direct {v0, p0, v1}, LK6/d;-><init>(LK6/f;LK6/c;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
