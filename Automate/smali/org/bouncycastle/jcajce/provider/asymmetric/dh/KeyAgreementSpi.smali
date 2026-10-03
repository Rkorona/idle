.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA512KDF;
    }
.end annotation


# static fields
.field public static final p:Ljava/math/BigInteger;

.field public static final q:Ljava/math/BigInteger;


# instance fields
.field public final h:Lx6/a;

.field public final i:LO5/c;

.field public j:Lw6/e;

.field public k:Lw6/j;

.field public l:Ljava/math/BigInteger;

.field public m:Ljava/math/BigInteger;

.field public n:Ljava/math/BigInteger;

.field public o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;LO5/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LO5/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo6/a;-><init>(Ljava/lang/String;LO5/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->h:Lx6/a;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->i:LO5/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LP5/f;LO5/l;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lo6/a;-><init>(Ljava/lang/String;LO5/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->h:Lx6/a;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->i:LO5/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx6/a;LO5/l;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lo6/a;-><init>(Ljava/lang/String;LO5/l;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->h:Lx6/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->i:LO5/c;

    return-void
.end method

.method public static d(Ljava/security/PrivateKey;)Lb6/i;
    .locals 5

    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x0:Lb6/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    .line 18
    instance-of v1, v0, Lw6/b;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->X:Ljava/math/BigInteger;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lb6/i;

    .line 25
    .line 26
    check-cast v0, Lw6/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw6/b;->a()Lb6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, p0, v0}, Lb6/i;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Lb6/i;

    .line 37
    .line 38
    new-instance v2, Lb6/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v2, v3, v4, v0}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lb6/i;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v0, v1

    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_2
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 61
    .line 62
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lb6/i;

    .line 67
    .line 68
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v2, Lb6/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v2, v3, v4, v0}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lb6/i;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 94
    .line 95
    const-string v0, "private key not a DHPrivateKey"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
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

.method public static e(Ljava/security/PublicKey;)Lb6/j;
    .locals 5

    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lb6/j;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lw6/b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lb6/j;

    .line 25
    .line 26
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast v0, Lw6/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw6/b;->a()Lb6/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, p0, v0}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v1, Lb6/j;

    .line 41
    .line 42
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v2, Lb6/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v2, v3, v4, v0}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 68
    .line 69
    const-string v0, "public key not a DHPublicKey"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
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


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    return-object v0
.end method

.method public final c(Ljava/math/BigInteger;)[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-nez v2, :cond_1

    array-length v2, p1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_1

    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    new-array v2, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->q:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_9

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 59
    .line 60
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->p:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gez v2, :cond_9

    .line 71
    .line 72
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->h:Lx6/a;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    check-cast p1, Ljava/security/PublicKey;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e(Ljava/security/PublicKey;)Lb6/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lw6/e;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e(Ljava/security/PublicKey;)Lb6/j;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object v0, p1, Lb6/e;->Y:Lb6/h;

    .line 99
    .line 100
    iget-object v1, p2, Lb6/e;->Y:Lb6/h;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lb6/h;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v0, LP5/a;

    .line 109
    .line 110
    invoke-direct {v0}, LP5/a;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, LP5/a;

    .line 114
    .line 115
    invoke-direct {v1}, LP5/a;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lx6/a;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lb6/k;

    .line 121
    .line 122
    iget-object v3, v3, Lb6/k;->X:Lb6/i;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LP5/a;->e(LO5/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, LP5/a;->g(LO5/h;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v2, Lx6/a;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lb6/k;

    .line 134
    .line 135
    iget-object v0, v0, Lb6/k;->Y:Lb6/i;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LP5/a;->e(LO5/h;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, LP5/a;->g(LO5/h;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, v2, Lx6/a;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lb6/k;

    .line 147
    .line 148
    iget-object v0, v0, Lb6/k;->X:Lb6/i;

    .line 149
    .line 150
    iget-object v0, v0, Lb6/e;->Y:Lb6/h;

    .line 151
    .line 152
    iget-object v0, v0, Lb6/h;->Y:Ljava/math/BigInteger;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit8 v0, v0, 0x7

    .line 159
    .line 160
    div-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    mul-int/lit8 v1, v0, 0x2

    .line 163
    .line 164
    new-array v1, v1, [B

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-static {v2, v0, p2, v1}, Lk7/b;->a(IILjava/math/BigInteger;[B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v0, p1, v1}, Lk7/b;->a(IILjava/math/BigInteger;[B)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Static and ephemeral public keys have different domain parameters"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p2, "ephemeralPublicKey cannot be null"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p2, "staticPublicKey cannot be null"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "unified Diffie-Hellman can use only two key pairs"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->i:LO5/c;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    if-eqz p2, :cond_5

    .line 213
    .line 214
    check-cast p1, Ljava/security/PublicKey;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e(Ljava/security/PublicKey;)Lb6/j;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->k:Lw6/j;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->e(Ljava/security/PublicKey;)Lb6/j;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v0, Lb6/g;

    .line 230
    .line 231
    invoke-direct {v0, p1, p2}, Lb6/g;-><init>(Lb6/j;Lb6/j;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0}, LO5/c;->g(LO5/h;)Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c(Ljava/math/BigInteger;)[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p2, "MQV Diffie-Hellman can use only two key pairs"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    .line 254
    .line 255
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    .line 256
    .line 257
    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c(Ljava/math/BigInteger;)[B

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    .line 272
    .line 273
    if-eqz p2, :cond_7

    .line 274
    .line 275
    return-object v4

    .line 276
    :cond_7
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 277
    .line 278
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 287
    .line 288
    const-string p2, "Shared key can\'t be 1"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 295
    .line 296
    const-string p2, "Invalid DH PublicKey"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 303
    .line 304
    const-string p2, "DHPublicKey not for this KeyAgreement!"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 311
    .line 312
    const-string p2, "DHKeyAgreement doPhase requires DHPublicKey"

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p2, "Diffie-Hellman not initialised."

    .line 321
    .line 322
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final engineGenerateSecret([BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lo6/a;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    const-string v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    const/4 v2, 0x0

    .line 2
    aget-byte v3, v1, v2

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-byte v4, v1, v3

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v1

    sub-int/2addr v4, v3

    new-array v5, v4, [B

    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-super {p0, p1}, Lo6/a;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Diffie-Hellman not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final engineGenerateSecret()[B
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo6/a;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_8

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_7

    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lw6/e;

    iput-object v0, p0, Lo6/a;->c:[B

    goto/16 :goto_0

    :cond_0
    instance-of p3, p2, Lw6/e;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->h:Lx6/a;

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    check-cast p2, Lw6/e;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lw6/e;

    .line 2
    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object p2

    .line 3
    iput-object p2, p0, Lo6/a;->c:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lw6/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lb6/k;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d(Ljava/security/PrivateKey;)Lb6/i;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lw6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d(Ljava/security/PrivateKey;)Lb6/i;

    move-result-object v0

    .line 4
    invoke-direct {p2, v1, v0}, Lb6/k;-><init>(Lb6/i;Lb6/i;)V

    .line 5
    invoke-virtual {p3, p2}, Lx6/a;->e(LO5/h;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of p3, p2, Lw6/j;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->i:LO5/c;

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    check-cast p2, Lw6/j;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->k:Lw6/j;

    .line 6
    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object p2

    .line 7
    iput-object p2, p0, Lo6/a;->c:[B

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->k:Lw6/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lb6/f;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d(Ljava/security/PrivateKey;)Lb6/i;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->k:Lw6/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->d(Ljava/security/PrivateKey;)Lb6/i;

    move-result-object v0

    .line 8
    invoke-direct {p2, v1, v0}, Lb6/f;-><init>(Lb6/i;Lb6/i;)V

    .line 9
    invoke-interface {p3, p2}, LO5/c;->e(LO5/h;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not MQV based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of p3, p2, Lw6/r;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lo6/a;->b:LO5/l;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->j:Lw6/e;

    check-cast p2, Lw6/r;

    .line 10
    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object p2

    .line 11
    iput-object p2, p0, Lo6/a;->c:[B

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->m:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->n:Ljava/math/BigInteger;

    :goto_0
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->l:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;->o:[B

    return-void

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
