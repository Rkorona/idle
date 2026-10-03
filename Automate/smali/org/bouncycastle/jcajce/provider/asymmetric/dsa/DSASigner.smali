.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements LE5/n;
.implements LK5/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsa512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaRMD160;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$noneDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$stdDSA;
    }
.end annotation


# instance fields
.field public final X:LO5/n;

.field public final Y:LO5/k;

.field public final Z:LE1/k4;

.field public x0:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LO5/n;LD1/u3;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    sget-object v0, LE1/k4;->b2:LE1/k4;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->Z:LE1/k4;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->X:LO5/n;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->Y:LO5/k;

    return-void
.end method


# virtual methods
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
    .locals 5

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lk5/u;

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/DSAPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/interfaces/DSAPrivateKey;

    new-instance v0, Lb6/p;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Lb6/o;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lb6/o;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lb6/p;-><init>(Ljava/math/BigInteger;Lb6/o;)V

    .line 2
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->x0:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    new-instance v1, Lb6/Q;

    invoke-direct {v1, v0, p1}, Lb6/Q;-><init>(LO5/h;Ljava/security/SecureRandom;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->X:LO5/n;

    invoke-interface {p1}, LO5/n;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->Y:LO5/k;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LO5/k;->b(ZLO5/h;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify DSA private key."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->x0:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lk5/u;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Y:Lb6/q;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 17
    .line 18
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Ljava/security/interfaces/DSAPublicKey;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Y:Lb6/q;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 31
    .line 32
    invoke-static {v0}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(LK5/D;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Y:Lb6/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->X:LO5/n;

    .line 42
    .line 43
    invoke-interface {v0}, LO5/n;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->Y:LO5/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, p1}, LO5/k;->b(ZLO5/h;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "can\'t identify DSA public key: "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->Y:LO5/k;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->X:LO5/n;

    invoke-interface {v1}, LO5/n;->e()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, LO5/n;->a([BI)I

    :try_start_0
    invoke-interface {v0, v2}, LO5/k;->a([B)[Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->Z:LE1/k4;

    invoke-interface {v0}, LO5/k;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v2, v0, v3, v1}, LE1/k4;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->X:LO5/n;

    invoke-interface {v0, p1}, LO5/n;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->X:LO5/n;

    invoke-interface {v0, p1, p2, p3}, LO5/n;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->Y:LO5/k;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->X:LO5/n;

    invoke-interface {v1}, LO5/n;->e()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, LO5/n;->a([BI)I

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;->Z:LE1/k4;

    invoke-interface {v0}, LO5/k;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, LE1/k4;->b(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

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
