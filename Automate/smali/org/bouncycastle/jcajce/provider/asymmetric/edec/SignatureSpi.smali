.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$EdDSA;
    }
.end annotation


# static fields
.field public static final c:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LO5/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LO5/v;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v1, "inappropriate key for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Ed448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Le6/d;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->c:[B

    invoke-direct {p1, v0}, Le6/d;-><init>([B)V

    return-object p1

    :cond_2
    new-instance p1, Le6/c;

    invoke-direct {p1}, Le6/c;-><init>()V

    return-object p1
.end method

.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->X:Lb6/b;

    .line 8
    .line 9
    instance-of v0, p1, Lb6/B;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Ed25519"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->a(Ljava/lang/String;)LO5/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->b:LO5/v;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lb6/D;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Ed448"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->b:LO5/v;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1, p1}, LO5/v;->b(ZLO5/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "unsupported private key type"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 45
    .line 46
    const-string v0, "cannot identify EdDSA private key"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    throw p1

    .line 53
    :goto_3
    goto :goto_2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;->X:Lb6/b;

    .line 8
    .line 9
    instance-of v0, p1, Lb6/C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Ed25519"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->a(Ljava/lang/String;)LO5/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->b:LO5/v;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lb6/E;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Ed448"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->b:LO5/v;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1, p1}, LO5/v;->b(ZLO5/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "unsupported public key type"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 45
    .line 46
    const-string v0, "cannot identify EdDSA public key"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    throw p1

    .line 53
    :goto_3
    goto :goto_2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->b:LO5/v;

    invoke-interface {v0}, LO5/v;->h()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->b:LO5/v;

    invoke-interface {v0, p1}, LO5/v;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->b:LO5/v;

    invoke-interface {v0, p1, p2, p3}, LO5/v;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;->b:LO5/v;

    invoke-interface {v0, p1}, LO5/v;->f([B)Z

    move-result p1

    return p1
.end method
