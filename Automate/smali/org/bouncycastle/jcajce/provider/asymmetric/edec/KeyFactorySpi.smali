.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;
.super Lo6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$EdDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$XDH;
    }
.end annotation


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "3042300506032b656f033900"

    invoke-static {v0}, Ll7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:[B

    const-string v0, "302a300506032b656e032100"

    invoke-static {v0}, Ll7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->d:[B

    const-string v0, "3043300506032b6571033a00"

    invoke-static {v0}, Ll7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->e:[B

    const-string v0, "302a300506032b6570032100"

    invoke-static {v0}, Ll7/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->f:[B

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lo6/c;-><init>()V

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->a:Z

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->b:I

    return-void
.end method


# virtual methods
.method public final a(LK5/D;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    iget-object v0, p1, LK5/D;->X:LK5/b;

    .line 2
    .line 3
    iget-object v0, v0, LK5/b;->X:Lk5/u;

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6f

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ls5/a;->b:Lk5/u;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(LK5/D;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x6e

    .line 34
    .line 35
    if-ne v2, v1, :cond_8

    .line 36
    .line 37
    :cond_2
    sget-object v1, Ls5/a;->a:Lk5/u;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(LK5/D;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v1, Ls5/a;->d:Lk5/u;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Ls5/a;->c:Lk5/u;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lk5/x;->v(Lk5/x;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x71

    .line 70
    .line 71
    if-ne v2, v3, :cond_6

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(LK5/D;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x70

    .line 88
    .line 89
    if-ne v2, v1, :cond_8

    .line 90
    .line 91
    :cond_7
    sget-object v1, Ls5/a;->c:Lk5/u;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(LK5/D;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "algorithm identifier "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " in key not recognized"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
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

.method public final b(LE5/p;)Ljava/security/PrivateKey;
    .locals 4

    .line 1
    iget-object v0, p1, LE5/p;->Y:LK5/b;

    .line 2
    .line 3
    iget-object v0, v0, LK5/b;->X:Lk5/u;

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->a:Z

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6f

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Ls5/a;->b:Lk5/u;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(LE5/p;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x6e

    .line 34
    .line 35
    if-ne v2, v1, :cond_8

    .line 36
    .line 37
    :cond_2
    sget-object v1, Ls5/a;->a:Lk5/u;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(LE5/p;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v1, Ls5/a;->d:Lk5/u;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    sget-object v3, Ls5/a;->c:Lk5/u;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lk5/x;->v(Lk5/x;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x71

    .line 70
    .line 71
    if-ne v2, v3, :cond_6

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(LE5/p;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v1, 0x70

    .line 88
    .line 89
    if-ne v2, v1, :cond_8

    .line 90
    .line 91
    :cond_7
    sget-object v1, Ls5/a;->c:Lk5/u;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lk5/x;->v(Lk5/x;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(LE5/p;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "algorithm identifier "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " in key not recognized"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
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

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1

    instance-of v0, p1, Lw6/k;

    if-eqz v0, :cond_1

    check-cast p1, Lw6/k;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lf6/b;->b([B)Lb6/b;

    move-result-object p1

    instance-of v0, p1, Lb6/B;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    check-cast p1, Lb6/B;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lb6/b;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "openssh private key not Ed25519 private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lo6/c;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    if-ne v1, v3, :cond_5

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x9

    .line 23
    .line 24
    aget-byte v1, v0, v1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    aget-byte v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LK5/D;

    .line 40
    .line 41
    new-instance v3, LK5/b;

    .line 42
    .line 43
    iget-object v4, v0, LK5/D;->X:LK5/b;

    .line 44
    .line 45
    iget-object v4, v4, LK5/b;->X:Lk5/u;

    .line 46
    .line 47
    invoke-direct {v3, v4}, LK5/b;-><init>(Lk5/u;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LK5/D;->Y:Lk5/c0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lk5/c;->I()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v3, v0}, LK5/D;-><init>(LK5/b;[B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v0, "DER"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "attempt to reconstruct key failed: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    aget-byte v1, v0, v2

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1}, Lo6/c;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_0
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 95
    .line 96
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->e:[B

    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 103
    .line 104
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->f:[B

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_2
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 111
    .line 112
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:[B

    .line 113
    .line 114
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>([B[B)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    new-instance p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 119
    .line 120
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->d:[B

    .line 121
    .line 122
    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>([B[B)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    instance-of v0, p1, Lw6/n;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast p1, Lw6/n;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    packed-switch v1, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 140
    .line 141
    const-string v0, "factory not a specific type, cannot recognise raw encoding"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_4
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 148
    .line 149
    new-instance v1, Lb6/E;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Lb6/E;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lb6/b;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 159
    .line 160
    new-instance v1, Lb6/C;

    .line 161
    .line 162
    invoke-direct {v1, p1}, Lb6/C;-><init>([B)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lb6/b;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 170
    .line 171
    new-instance v1, Lb6/c0;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lb6/c0;-><init>([B)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lb6/b;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_7
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 181
    .line 182
    new-instance v1, Lb6/a0;

    .line 183
    .line 184
    invoke-direct {v1, p1}, Lb6/a0;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lb6/b;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_3
    instance-of v0, p1, Lw6/l;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    check-cast p1, Lw6/l;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, LD1/E2;->A0([B)Lb6/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    instance-of v0, p1, Lb6/C;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    new-array v1, v1, [B

    .line 213
    .line 214
    check-cast p1, Lb6/C;

    .line 215
    .line 216
    invoke-virtual {p1}, Lb6/C;->getEncoded()[B

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>([B[B)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "openssh public key not Ed25519 public key"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_5
    invoke-super {p0, p1}, Lo6/c;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->f:[B

    .line 2
    .line 3
    const-class v1, Lw6/k;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Lk5/A;->L(I)Lk5/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lk5/v;->X:[B

    .line 33
    .line 34
    invoke-static {p1}, Lk5/x;->w([B)Lk5/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lk5/v;->X:[B

    .line 43
    .line 44
    new-instance p2, Lw6/k;

    .line 45
    .line 46
    new-instance v0, Lb6/B;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lb6/B;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lf6/b;->a(Lb6/b;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Lw6/k;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_0
    const-class v1, Lw6/l;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    instance-of v1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :try_start_1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    array-length p2, v0

    .line 91
    array-length v1, p1

    .line 92
    add-int/lit8 v1, v1, -0x20

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    sub-int/2addr p2, v2

    .line 96
    sub-int/2addr v1, v2

    .line 97
    if-eq p2, v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :goto_0
    if-ge v1, p2, :cond_3

    .line 102
    .line 103
    add-int v3, v2, v1

    .line 104
    .line 105
    aget-byte v4, v0, v3

    .line 106
    .line 107
    aget-byte v3, p1, v3

    .line 108
    .line 109
    if-eq v4, v3, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v2, 0x1

    .line 116
    :goto_1
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance p2, Lb6/C;

    .line 119
    .line 120
    array-length v0, v0

    .line 121
    invoke-direct {p2, p1, v0}, Lb6/C;-><init>([BI)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lw6/l;

    .line 125
    .line 126
    invoke-static {p2}, LD1/E2;->D(Lb6/b;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Lw6/l;-><init>([B)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 135
    .line 136
    const-string p2, "Invalid Ed25519 public key encoding"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_5
    const-class v0, Lw6/n;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    instance-of v0, p1, Ll6/c;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance p2, Lw6/n;

    .line 170
    .line 171
    check-cast p1, Ll6/c;

    .line 172
    .line 173
    invoke-interface {p1}, Ll6/c;->q()[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Lw6/n;-><init>([B)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_6
    instance-of v0, p1, Ll6/b;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    new-instance p2, Lw6/n;

    .line 186
    .line 187
    check-cast p1, Ll6/b;

    .line 188
    .line 189
    invoke-interface {p1}, Ll6/b;->s()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Lw6/n;-><init>([B)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_7
    invoke-super {p0, p1, p2}, Lo6/c;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
