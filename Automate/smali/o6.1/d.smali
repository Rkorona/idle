.class public abstract Lo6/d;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements LE5/n;
.implements LK5/N;


# instance fields
.field public final X:LO5/n;

.field public final Y:LO5/k;

.field public final Z:Le6/a;


# direct methods
.method public constructor <init>(LO5/n;LO5/k;Le6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lo6/d;->X:LO5/n;

    iput-object p2, p0, Lo6/d;->Y:LO5/k;

    iput-object p3, p0, Lo6/d;->Z:Le6/a;

    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 5

    iget-object v0, p0, Lo6/d;->Y:LO5/k;

    iget-object v1, p0, Lo6/d;->X:LO5/n;

    invoke-interface {v1}, LO5/n;->e()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, LO5/n;->a([BI)I

    :try_start_0
    invoke-interface {v0, v2}, LO5/k;->a([B)[Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lo6/d;->Z:Le6/a;

    invoke-interface {v0}, LO5/k;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v3, v1}, Le6/a;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->X:LO5/n;

    invoke-interface {v0, p1}, LO5/n;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo6/d;->X:LO5/n;

    invoke-interface {v0, p1, p2, p3}, LO5/n;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 5

    iget-object v0, p0, Lo6/d;->Y:LO5/k;

    iget-object v1, p0, Lo6/d;->X:LO5/n;

    invoke-interface {v1}, LO5/n;->e()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, LO5/n;->a([BI)I

    :try_start_0
    iget-object v1, p0, Lo6/d;->Z:Le6/a;

    invoke-interface {v0}, LO5/k;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {v1, v4, p1}, Le6/a;->b(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v1, p1, v3

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-interface {v0, v1, p1, v2}, LO5/k;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
