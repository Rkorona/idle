.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.super Lo6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDHC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410_2012;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq6/b;)V
    .locals 0

    invoke-direct {p0}, Lo6/c;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lq6/b;

    return-void
.end method


# virtual methods
.method public final a(LK5/D;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object v0, p1, LK5/D;->X:LK5/b;

    .line 2
    .line 3
    iget-object v0, v0, LK5/b;->X:Lk5/u;

    .line 4
    .line 5
    sget-object v1, LL5/k;->I0:Lk5/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lq6/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;LK5/D;Lq6/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "algorithm identifier "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " in key not recognised"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final b(LE5/p;)Ljava/security/PrivateKey;
    .locals 3

    .line 1
    iget-object v0, p1, LE5/p;->Y:LK5/b;

    .line 2
    .line 3
    iget-object v0, v0, LK5/b;->X:Lk5/u;

    .line 4
    .line 5
    sget-object v1, LL5/k;->I0:Lk5/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lq6/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;LE5/p;Lq6/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "algorithm identifier "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " in key not recognised"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 8

    .line 1
    instance-of v0, p1, LB6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lq6/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 10
    .line 11
    check-cast p1, LB6/f;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;LB6/f;Lq6/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 22
    .line 23
    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lq6/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p1, Lw6/k;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lw6/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LG5/a;->q(Ljava/lang/Object;)LG5/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 44
    .line 45
    new-instance v3, LE5/p;

    .line 46
    .line 47
    new-instance v4, LK5/b;

    .line 48
    .line 49
    sget-object v5, LL5/k;->I0:Lk5/u;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, -0x1

    .line 53
    invoke-virtual {p1, v6, v7}, LG5/a;->r(II)Lk5/x;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v5, v6}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v4, p1, v5, v5}, LE5/p;-><init>(LK5/b;Lk5/s;Lk5/B;[B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;LE5/p;Lq6/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "bad encoding: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-super {p0, p1}, Lo6/c;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
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

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 9

    .line 1
    :try_start_0
    instance-of v0, p1, LB6/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lq6/b;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 10
    .line 11
    check-cast p1, LB6/g;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;LB6/g;Lq6/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 22
    .line 23
    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lq6/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p1, Lw6/l;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lw6/l;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LD1/E2;->A0([B)Lb6/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lb6/A;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lb6/A;

    .line 49
    .line 50
    iget-object v0, v0, Lb6/x;->Y:Lb6/u;

    .line 51
    .line 52
    new-instance v1, LB6/g;

    .line 53
    .line 54
    check-cast p1, Lb6/A;

    .line 55
    .line 56
    iget-object p1, p1, Lb6/A;->Z:LD6/g;

    .line 57
    .line 58
    new-instance v8, LB6/e;

    .line 59
    .line 60
    iget-object v3, v0, Lb6/u;->X:LD6/d;

    .line 61
    .line 62
    iget-object v4, v0, Lb6/u;->Z:LD6/g;

    .line 63
    .line 64
    iget-object v5, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v0, Lb6/u;->y0:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Lb6/u;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v2, v8

    .line 73
    invoke-direct/range {v2 .. v7}, LB6/e;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v8}, LB6/g;-><init>(LD6/g;LB6/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "openssh key is not ec public key"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :cond_3
    invoke-super {p0, p1}, Lo6/c;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "invalid KeySpec: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, LB3/b;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
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

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 9

    .line 1
    const-class v0, Ljava/security/spec/KeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Ljava/security/spec/ECPublicKeySpec;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    .line 44
    .line 45
    check-cast p2, LA6/a;

    .line 46
    .line 47
    invoke-virtual {p2}, LA6/a;->a()LB6/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p2, LB6/e;->X:LD6/d;

    .line 58
    .line 59
    invoke-static {v1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p2}, Lo6/e;->g(Ljava/security/spec/EllipticCurve;LB6/e;)Ljava/security/spec/ECParameterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_3
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_4
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    .line 112
    .line 113
    check-cast p2, LA6/a;

    .line 114
    .line 115
    invoke-virtual {p2}, LA6/a;->a()LB6/e;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, p2, LB6/e;->X:LD6/d;

    .line 126
    .line 127
    invoke-static {v1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, p2}, Lo6/e;->g(Ljava/security/spec/EllipticCurve;LB6/e;)Ljava/security/spec/ECParameterSpec;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    const-class v0, LB6/g;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    new-instance p2, LB6/g;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lo6/e;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LD6/g;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lo6/e;->f(Ljava/security/spec/ECParameterSpec;)LB6/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, v0, p1}, LB6/g;-><init>(LD6/g;LB6/e;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_6
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    .line 186
    .line 187
    check-cast p2, LA6/a;

    .line 188
    .line 189
    invoke-virtual {p2}, LA6/a;->a()LB6/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, LB6/g;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v1, p1}, Lo6/e;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LD6/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1, p2}, LB6/g;-><init>(LD6/g;LB6/e;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    const-class v0, LB6/f;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    new-instance p2, LB6/f;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lo6/e;->f(Ljava/security/spec/ECParameterSpec;)LB6/e;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, v0, p1}, LB6/f;-><init>(Ljava/math/BigInteger;LB6/e;)V

    .line 246
    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_8
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    .line 250
    .line 251
    check-cast p2, LA6/a;

    .line 252
    .line 253
    invoke-virtual {p2}, LA6/a;->a()LB6/e;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v0, LB6/f;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v0, p1, p2}, LB6/f;-><init>(Ljava/math/BigInteger;LB6/e;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_9
    const-class v0, Lw6/l;

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string v1, "invalid key type: "

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 282
    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 286
    .line 287
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->d()LB6/e;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    :try_start_0
    new-instance v0, Lw6/l;

    .line 292
    .line 293
    new-instance v1, Lb6/A;

    .line 294
    .line 295
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->K()LD6/g;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v8, Lb6/u;

    .line 300
    .line 301
    iget-object v3, p2, LB6/e;->X:LD6/d;

    .line 302
    .line 303
    iget-object v4, p2, LB6/e;->Z:LD6/g;

    .line 304
    .line 305
    iget-object v5, p2, LB6/e;->x0:Ljava/math/BigInteger;

    .line 306
    .line 307
    iget-object v6, p2, LB6/e;->y0:Ljava/math/BigInteger;

    .line 308
    .line 309
    iget-object v7, p2, LB6/e;->Y:[B

    .line 310
    .line 311
    move-object v2, v8

    .line 312
    invoke-direct/range {v2 .. v7}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, p1, v8}, Lb6/A;-><init>(LD6/g;Lb6/u;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, LD1/E2;->D(Lb6/b;)[B

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, p1}, Lw6/l;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :catch_0
    move-exception p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v1, "unable to produce encoding: "

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    :cond_b
    const-class v0, Lw6/k;

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    instance-of p2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 375
    .line 376
    if-eqz p2, :cond_c

    .line 377
    .line 378
    :try_start_1
    new-instance p2, Lw6/k;

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, LE5/p;->q(Ljava/lang/Object;)LE5/p;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, LE5/p;->r()Lk5/x;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lk5/s;->getEncoded()[B

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p2, p1}, Lw6/k;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    .line 402
    return-object p2

    .line 403
    :catch_1
    move-exception p1

    .line 404
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "cannot encoded key: "

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1, v0}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p2

    .line 421
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p2

    .line 439
    :cond_d
    invoke-super {p0, p1, p2}, Lo6/c;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1
    .line 444
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->b:Lq6/b;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/security/interfaces/ECPublicKey;Lq6/b;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/security/interfaces/ECPrivateKey;Lq6/b;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
