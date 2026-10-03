.class public Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;
.implements LN1/a;
.implements Li1/n;
.implements LO5/u;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x14

    iput v0, p0, Lk0/g;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lk0/g;->Y:Ljava/lang/Object;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lk0/g;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lk0/g;->Z:Ljava/lang/Object;

    check-cast v2, [B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lk0/g;->Y:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lk0/g;->Z:Ljava/lang/Object;

    check-cast v2, [B

    aget-byte v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk0/g;->Z:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v1, 0x61

    aget-byte v1, v0, v1

    const/16 v2, 0x41

    aput-byte v1, v0, v2

    const/16 v1, 0x62

    aget-byte v1, v0, v1

    const/16 v2, 0x42

    aput-byte v1, v0, v2

    const/16 v1, 0x63

    aget-byte v1, v0, v1

    const/16 v2, 0x43

    aput-byte v1, v0, v2

    const/16 v1, 0x64

    aget-byte v1, v0, v1

    const/16 v2, 0x44

    aput-byte v1, v0, v2

    const/16 v1, 0x65

    aget-byte v1, v0, v1

    const/16 v2, 0x45

    aput-byte v1, v0, v2

    const/16 v1, 0x66

    aget-byte v1, v0, v1

    const/16 v2, 0x46

    aput-byte v1, v0, v2

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, Lk0/g;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI5/c;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;LI5/c;Ljava/security/PublicKey;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lk0/g;->X:I

    .line 4
    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    move-result-object p6

    .line 5
    new-instance v0, LK5/J;

    invoke-direct {v0, p3}, LK5/J;-><init>(Ljava/util/Date;)V

    new-instance p3, LK5/J;

    invoke-direct {p3, p4}, LK5/J;-><init>(Ljava/util/Date;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, LK5/K;

    invoke-direct {p4}, LK5/K;-><init>()V

    iput-object p4, p0, Lk0/g;->Y:Ljava/lang/Object;

    new-instance v1, Lk5/p;

    invoke-direct {v1, p2}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    .line 7
    iput-object v1, p4, LK5/K;->b:Lk5/p;

    .line 8
    iget-object p2, p0, Lk0/g;->Y:Ljava/lang/Object;

    check-cast p2, LK5/K;

    .line 9
    iput-object p1, p2, LK5/K;->d:LI5/c;

    .line 10
    iput-object v0, p2, LK5/K;->e:LK5/J;

    .line 11
    iput-object p3, p2, LK5/K;->f:LK5/J;

    .line 12
    iput-object p5, p2, LK5/K;->g:LI5/c;

    .line 13
    iput-object p6, p2, LK5/K;->h:LK5/D;

    .line 14
    new-instance p1, LK5/q;

    invoke-direct {p1}, LK5/q;-><init>()V

    iput-object p1, p0, Lk0/g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO5/u;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lk0/g;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk0/g;->X:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj1/p;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lk0/g;->Y:Ljava/lang/Object;

    const v0, 0x7f120860

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk0/g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 17
    iput p2, p0, Lk0/g;->X:I

    iput-object p1, p0, Lk0/g;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lk0/g;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final I([BI)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Li7/f;

    .line 7
    .line 8
    iget-object v2, v2, Li7/f;->e:Lx6/b;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    .line 10
    :try_start_1
    const-string v3, "RSA/NONE/PKCS1Padding"

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lx6/b;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lx6/b;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    :try_start_3
    iget-object v4, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/security/PublicKey;

    .line 27
    .line 28
    iget-object v5, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Li7/f;

    .line 31
    .line 32
    iget-object v5, v5, Li7/f;->f:Ljava/security/SecureRandom;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-virtual {v2, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    const-string v5, "TLS"

    .line 41
    .line 42
    invoke-direct {v4, p1, v3, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    return-object p1

    .line 50
    :catch_1
    move-exception v4

    .line 51
    :try_start_4
    iget-object v5, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/security/PublicKey;

    .line 54
    .line 55
    iget-object v6, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Li7/f;

    .line 58
    .line 59
    iget-object v6, v6, Li7/f;->f:Ljava/security/SecureRandom;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v2, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    return-object p1

    .line 70
    :catch_2
    :try_start_5
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 71
    .line 72
    invoke-direct {p1, v1, v0, v4}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 76
    :catch_3
    move-exception p1

    .line 77
    new-instance p2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 78
    .line 79
    invoke-direct {p2, v1, v0, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw p2
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

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk0/g;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk0/g;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk0/g;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(LO5/h;)V
    .locals 0

    check-cast p1, Lb6/d0;

    iput-object p1, p0, Lk0/g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lb6/b;[BI)V
    .locals 2

    .line 1
    check-cast p1, Lb6/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LO5/u;

    .line 6
    .line 7
    iget-object v1, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb6/d0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, LO5/u;->e(LO5/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LO5/u;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p2, p3}, LO5/u;->j(Lb6/b;[BI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LO5/u;

    .line 31
    .line 32
    iget-object v0, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lb6/d0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, LO5/u;->e(LO5/h;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LO5/u;

    .line 45
    .line 46
    invoke-interface {p1}, LO5/u;->t()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, p3

    .line 51
    invoke-interface {p1, v1, p2, v0}, LO5/u;->j(Lb6/b;[BI)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method public final k(LN1/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf1/d;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LN1/h;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, LN1/h;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Lf1/d;->e(Landroid/os/Bundle;)LN1/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lf1/r;->X:Lf1/r;

    .line 46
    .line 47
    sget-object v1, LD1/E2;->S1:LD1/E2;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, LN1/s;

    .line 53
    .line 54
    invoke-direct {v2}, LN1/s;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, LN1/l;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, v0, v1, v2, v4}, LN1/l;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;LN1/s;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LN1/s;->b:Lj1/f0;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lj1/f0;->d(LN1/q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LN1/s;->u()V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_1
    return-object p1
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

.method public final q(Lh1/a$e;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/g;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    iget-object v1, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG1/b;

    .line 14
    .line 15
    iget-object v3, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LR2/b;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lz1/A;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, LN1/i;

    .line 26
    .line 27
    sget-object v6, Lz1/k;->i:Lh1/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v6, LG1/u;->b:Lg1/d;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lz1/A;->G(Lg1/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Lj1/b;->w()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lz1/c0;

    .line 45
    .line 46
    new-instance v4, Lz1/r;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lz1/r;-><init>(LN1/i;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1, v4}, Lz1/c0;->B2(LG1/b;Lz1/r;)Lj1/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    new-instance v2, Lx6/a;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-direct {v2, v4, v1}, Lx6/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    new-instance v6, Lz1/p;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Lz1/p;-><init>(Lz1/A;LN1/i;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lz1/S;->X:Lz1/S;

    .line 71
    .line 72
    new-instance v8, Li1/h;

    .line 73
    .line 74
    const-string v9, "GetCurrentLocation"

    .line 75
    .line 76
    invoke-direct {v8, v6, v9, v7}, Li1/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v8, Li1/h;->c:Li1/h$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroidx/appcompat/widget/k;

    .line 85
    .line 86
    invoke-direct {v7, v8, v5}, Landroidx/appcompat/widget/k;-><init>(Li1/h;LN1/i;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, LN1/i;

    .line 90
    .line 91
    invoke-direct {v8}, LN1/i;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lcom/google/android/gms/location/LocationRequest$a;

    .line 95
    .line 96
    iget v10, v1, LG1/b;->Z:I

    .line 97
    .line 98
    invoke-direct {v9, v10}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    iput-wide v10, v9, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 104
    .line 105
    iget-wide v12, v1, LG1/b;->x0:J

    .line 106
    .line 107
    cmp-long v15, v12, v10

    .line 108
    .line 109
    if-lez v15, :cond_1

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v15, 0x0

    .line 114
    :goto_0
    const-string v14, "durationMillis must be greater than 0"

    .line 115
    .line 116
    invoke-static {v14, v15}, Lj1/p;->a(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iput-wide v12, v9, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 120
    .line 121
    iget v12, v1, LG1/b;->Y:I

    .line 122
    .line 123
    invoke-virtual {v9, v12}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    .line 124
    .line 125
    .line 126
    iget-wide v12, v1, LG1/b;->X:J

    .line 127
    .line 128
    const-wide/16 v14, -0x1

    .line 129
    .line 130
    cmp-long v16, v12, v14

    .line 131
    .line 132
    if-eqz v16, :cond_3

    .line 133
    .line 134
    cmp-long v14, v12, v10

    .line 135
    .line 136
    if-ltz v14, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v10, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    const/4 v10, 0x1

    .line 142
    :goto_2
    const-string v11, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 143
    .line 144
    invoke-static {v11, v10}, Lj1/p;->a(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iput-wide v12, v9, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 148
    .line 149
    iget-boolean v10, v1, LG1/b;->y0:Z

    .line 150
    .line 151
    iput-boolean v10, v9, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 152
    .line 153
    iget v10, v1, LG1/b;->x1:I

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, v9, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 159
    .line 160
    iget-object v2, v1, LG1/b;->y1:Ljava/lang/String;

    .line 161
    .line 162
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v11, 0x1e

    .line 165
    .line 166
    if-ge v10, v11, :cond_4

    .line 167
    .line 168
    iput-object v2, v9, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    iget-object v1, v1, LG1/b;->L1:Landroid/os/WorkSource;

    .line 171
    .line 172
    iput-object v1, v9, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4, v7, v1, v8}, Lz1/A;->H(Lz1/u;Lcom/google/android/gms/location/LocationRequest;LN1/i;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, LN1/i;->a:LN1/s;

    .line 182
    .line 183
    new-instance v2, Lz1/n;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v2, v7, v5}, Lz1/n;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, LN1/s;->n(LN1/c;)LN1/s;

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    new-instance v2, Landroidx/appcompat/widget/k;

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    invoke-direct {v2, v4, v1, v6}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lx6/a;

    .line 205
    .line 206
    invoke-direct {v1, v2}, Lx6/a;-><init>(LN1/f;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, LR2/b;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LN1/s;

    .line 212
    .line 213
    sget-object v3, LN1/j;->a:LN1/r;

    .line 214
    .line 215
    invoke-virtual {v2, v3, v1}, LN1/s;->d(Ljava/util/concurrent/Executor;LN1/e;)LN1/s;

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :pswitch_1
    iget-object v1, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lz1/j;

    .line 222
    .line 223
    iget-object v2, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    check-cast v3, Lz1/A;

    .line 230
    .line 231
    move-object/from16 v4, p2

    .line 232
    .line 233
    check-cast v4, LN1/i;

    .line 234
    .line 235
    sget-object v5, Lz1/k;->i:Lh1/a;

    .line 236
    .line 237
    invoke-virtual {v3, v1, v2, v4}, Lz1/A;->H(Lz1/u;Lcom/google/android/gms/location/LocationRequest;LN1/i;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ln1/p;

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    check-cast v3, LN1/i;

    .line 248
    .line 249
    new-instance v4, Ln1/k;

    .line 250
    .line 251
    invoke-direct {v4, v3}, Ln1/k;-><init>(LN1/i;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lj1/b;->w()Landroid/os/IInterface;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ln1/h;

    .line 259
    .line 260
    iget-object v3, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ln1/a;

    .line 263
    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v6, v1, Lv1/a;->Z:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v4}, Lv1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v3}, Lv1/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5, v2}, Lv1/a;->f0(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ln1/p;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, LN1/i;

    .line 290
    .line 291
    new-instance v3, Ln1/n;

    .line 292
    .line 293
    invoke-direct {v3, v2}, Ln1/n;-><init>(LN1/i;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lj1/b;->w()Landroid/os/IInterface;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ln1/h;

    .line 301
    .line 302
    iget-object v2, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ln1/c;

    .line 305
    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v5, v1, Lv1/a;->Z:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v3}, Lv1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2}, Lv1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    invoke-virtual {v1, v4, v2}, Lv1/a;->f0(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_4
    iget-object v1, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LG1/e;

    .line 329
    .line 330
    iget-object v2, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Landroid/app/PendingIntent;

    .line 333
    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    check-cast v3, Lz1/A;

    .line 337
    .line 338
    move-object/from16 v4, p2

    .line 339
    .line 340
    check-cast v4, LN1/i;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v5, "geofencingRequest can\'t be null."

    .line 346
    .line 347
    invoke-static {v1, v5}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v5, "PendingIntent must be specified."

    .line 351
    .line 352
    invoke-static {v2, v5}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lj1/b;->w()Landroid/os/IInterface;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lz1/c0;

    .line 360
    .line 361
    new-instance v5, Lz1/o;

    .line 362
    .line 363
    invoke-direct {v5, v4}, Lz1/o;-><init>(LN1/i;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v1, v2, v5}, Lz1/c0;->h0(LG1/e;Landroid/app/PendingIntent;Lz1/o;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final r(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/auth/W;->Y:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/gms/internal/auth/q0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/auth/q0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/auth/A;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/A;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/auth/q0;->t1(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lc1/d;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "Error"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "booleanResult"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance p1, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lc1/d;->c:Lf1/i;

    .line 67
    .line 68
    const-string v1, "Service call returned null."

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lf1/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Service unavailable."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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

.method public final t()I
    .locals 1

    iget-object v0, p0, Lk0/g;->Y:Ljava/lang/Object;

    check-cast v0, LO5/u;

    invoke-interface {v0}, LO5/u;->t()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final u(LL6/a;)LM5/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/K;

    .line 4
    .line 5
    invoke-interface {p1}, LL6/a;->g()LK5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LK5/K;->c:LK5/b;

    .line 10
    .line 11
    iget-object v0, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LK5/q;

    .line 14
    .line 15
    iget-object v0, v0, LK5/q;->b:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LK5/K;

    .line 26
    .line 27
    iget-object v1, p0, Lk0/g;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LK5/q;

    .line 30
    .line 31
    iget-object v2, v1, LK5/q;->b:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-array v3, v3, [LK5/o;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v1, LK5/q;->a:Ljava/util/Hashtable;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LK5/o;

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, LK5/p;

    .line 64
    .line 65
    invoke-direct {v1, v3}, LK5/p;-><init>([LK5/o;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, LK5/K;->i:LK5/p;

    .line 69
    .line 70
    sget-object v2, LK5/o;->x1:Lk5/u;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LK5/p;->q(Lk5/u;)LK5/o;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-boolean v1, v1, LK5/o;->Y:Z

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, LK5/K;->j:Z

    .line 84
    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lk0/g;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LK5/K;

    .line 88
    .line 89
    invoke-virtual {v0}, LK5/K;->a()LK5/F;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LM5/a;

    .line 94
    .line 95
    invoke-interface {p1}, LL6/a;->g()LK5/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1}, LL6/a;->e()Ljava/io/OutputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "DER"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lk5/s;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, LL6/a;->f()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v3, Lk5/h;

    .line 116
    .line 117
    invoke-direct {v3}, Lk5/h;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lk5/h;->a(Lk5/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lk5/h;->a(Lk5/g;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lk5/c0;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lk5/c0;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lk5/h;->a(Lk5/g;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lk5/o0;

    .line 135
    .line 136
    invoke-direct {p1, v3}, Lk5/o0;-><init>(Lk5/h;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LK5/i;->q(Ljava/lang/Object;)LK5/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v1, p1}, LM5/a;-><init>(LK5/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "cannot produce certificate signature"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    throw p1

    .line 156
    :goto_2
    goto :goto_1
    .line 157
.end method

.method public final y(IILjava/lang/String;)[B
    .locals 5

    if-eqz p3, :cond_4

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    ushr-int/lit8 p2, p2, 0x1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lk0/g;->Z:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget-byte p1, v2, p1

    iget-object v2, p0, Lk0/g;->Z:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p1, v2

    if-ltz p1, :cond_0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid characters encountered in Hex string"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "a hexadecimal encoding must have an even number of characters"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "invalid offset and/or length specified"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'str\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
