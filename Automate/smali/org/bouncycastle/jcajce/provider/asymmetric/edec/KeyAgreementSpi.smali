.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519UwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X25519withSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448withSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$XDH;
    }
.end annotation


# instance fields
.field public h:LO5/u;

.field public i:Lw6/e;

.field public j:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo6/a;-><init>(Ljava/lang/String;LO5/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO5/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo6/a;-><init>(Ljava/lang/String;LO5/l;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->j:[B

    return-object v0
.end method

.method public final c(Ljava/lang/String;)LO5/u;
    .locals 4

    iget-object v0, p0, Lo6/a;->a:Ljava/lang/String;

    const-string v1, "XDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "X448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/16 v3, 0x12

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lk0/g;

    new-instance v0, Lx6/a;

    invoke-direct {v0, v2, v1}, Lx6/a;-><init>(II)V

    invoke-direct {p1, v0}, Lk0/g;-><init>(LO5/u;)V

    return-object p1

    :cond_2
    new-instance p1, Lk0/g;

    new-instance v0, LR2/b;

    invoke-direct {v0, v3, v1}, LR2/b;-><init>(II)V

    invoke-direct {p1, v0}, Lk0/g;-><init>(LO5/u;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Lx6/a;

    invoke-direct {p1, v2, v1}, Lx6/a;-><init>(II)V

    return-object p1

    :cond_4
    new-instance p1, LR2/b;

    invoke-direct {p1, v3, v1}, LR2/b;-><init>(II)V

    return-object p1
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->h:LO5/u;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->X:Lb6/b;

    .line 16
    .line 17
    invoke-interface {v0}, LO5/u;->t()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-array p2, p2, [B

    .line 22
    .line 23
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->j:[B

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->i:Lw6/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->h:LO5/u;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, p1, p2, v2}, LO5/u;->j(Lb6/b;[BI)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 39
    .line 40
    const-string p2, "cannot identify XDH public key"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, " can only be between two parties."

    .line 49
    .line 50
    invoke-static {v1, p2}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, " not initialised."

    .line 61
    .line 62
    invoke-static {v1, p2}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    if-eqz p2, :cond_3

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 2
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->X:Lb6/b;

    .line 3
    instance-of p2, p1, Lb6/Z;

    if-eqz p2, :cond_0

    const-string p2, "X25519"

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lb6/b0;

    if-eqz p2, :cond_2

    const-string p2, "X448"

    :goto_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->c(Ljava/lang/String;)LO5/u;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->h:LO5/u;

    invoke-interface {p2, p1}, LO5/u;->e(LO5/h;)V

    iget-object p1, p0, Lo6/a;->b:LO5/l;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lo6/a;->c:[B

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo6/a;->c:[B

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "cannot identify XDH private key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 5
    instance-of p3, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    if-eqz p3, :cond_7

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 6
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;->X:Lb6/b;

    .line 7
    instance-of p3, p1, Lb6/Z;

    if-eqz p3, :cond_0

    const-string p3, "X25519"

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lb6/b0;

    if-eqz p3, :cond_6

    const-string p3, "X448"

    :goto_0
    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->c(Ljava/lang/String;)LO5/u;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->h:LO5/u;

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/a;->c:[B

    instance-of v1, p2, Lw6/e;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lo6/a;->a:Ljava/lang/String;

    const/16 p3, 0x55

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_1

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lw6/e;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->i:Lw6/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object p1

    .line 9
    iput-object p1, p0, Lo6/a;->c:[B

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;->i:Lw6/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_2
    invoke-interface {p3, p1}, LO5/u;->e(LO5/h;)V

    instance-of p1, p2, Lw6/r;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo6/a;->b:LO5/l;

    if-eqz p1, :cond_4

    check-cast p2, Lw6/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object p1

    .line 11
    iput-object p1, p0, Lo6/a;->c:[B

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lo6/a;->c:[B

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "cannot identify XDH private key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
