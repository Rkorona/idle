.class public final Le6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/v;


# static fields
.field public static final y0:Ljava/util/Hashtable;


# instance fields
.field public final X:LT5/c;

.field public final Y:LK5/b;

.field public final Z:LO5/n;

.field public x0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Le6/i;->y0:Ljava/util/Hashtable;

    const-string v1, "RIPEMD128"

    sget-object v2, LH5/b;->b:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RIPEMD160"

    sget-object v2, LH5/b;->a:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RIPEMD256"

    sget-object v2, LH5/b;->c:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-1"

    sget-object v2, LK5/N;->z0:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-224"

    sget-object v2, LA5/b;->d:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-256"

    sget-object v2, LA5/b;->a:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-384"

    sget-object v2, LA5/b;->b:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512"

    sget-object v2, LA5/b;->c:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512/224"

    sget-object v2, LA5/b;->e:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512/256"

    sget-object v2, LA5/b;->f:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA3-224"

    sget-object v2, LA5/b;->g:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA3-256"

    sget-object v2, LA5/b;->h:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA3-384"

    sget-object v2, LA5/b;->i:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA3-512"

    sget-object v2, LA5/b;->j:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MD2"

    sget-object v2, LE5/n;->J:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MD4"

    sget-object v2, LE5/n;->K:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MD5"

    sget-object v2, LE5/n;->L:Lk5/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR5/n;)V
    .locals 3

    .line 1
    sget-object v0, Le6/i;->y0:Ljava/util/Hashtable;

    .line 2
    .line 3
    const-string v1, "SHA-1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk5/u;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LT5/c;

    .line 15
    .line 16
    new-instance v2, LU5/r;

    .line 17
    .line 18
    invoke-direct {v2}, LU5/r;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, LT5/c;-><init>(LU5/r;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Le6/i;->X:LT5/c;

    .line 25
    .line 26
    iput-object p1, p0, Le6/i;->Z:LO5/n;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, LK5/b;

    .line 31
    .line 32
    sget-object v1, Lk5/i0;->Y:Lk5/i0;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Le6/i;->Y:LK5/b;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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


# virtual methods
.method public final a([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Le6/i;->Y:LK5/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, LK5/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LK5/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LK5/l;

    .line 14
    .line 15
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LK5/l;-><init>(Lk5/A;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "malformed DigestInfo for NONEwithRSA hash: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v1, LK5/l;

    .line 49
    .line 50
    invoke-direct {v1, v0, p1}, LK5/l;-><init>(LK5/b;[B)V

    .line 51
    .line 52
    .line 53
    const-string p1, "DER"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
.end method

.method public final b(ZLO5/h;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Le6/i;->x0:Z

    .line 2
    .line 3
    instance-of v0, p2, Lb6/Q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lb6/Q;

    .line 9
    .line 10
    iget-object v0, v0, Lb6/Q;->Y:LO5/h;

    .line 11
    .line 12
    check-cast v0, Lb6/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    check-cast v0, Lb6/b;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lb6/b;->X:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "signing requires private key"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v0, Lb6/b;->X:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "verification requires public key"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_4
    :goto_2
    iget-object v0, p0, Le6/i;->Z:LO5/n;

    .line 49
    .line 50
    invoke-interface {v0}, LO5/n;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Le6/i;->X:LT5/c;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LT5/c;->b(ZLO5/h;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Le6/i;->Z:LO5/n;

    invoke-interface {v0, p1}, LO5/n;->d(B)V

    return-void
.end method

.method public final f([B)Z
    .locals 10

    iget-boolean v0, p0, Le6/i;->x0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Le6/i;->Z:LO5/n;

    invoke-interface {v0}, LO5/n;->e()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, LO5/n;->a([BI)I

    :try_start_0
    iget-object v0, p0, Le6/i;->X:LT5/c;

    array-length v4, p1

    invoke-virtual {v0, p1, v3, v4}, LT5/c;->c([BII)[B

    move-result-object p1

    invoke-virtual {p0, v2}, Le6/i;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, p1

    array-length v4, v0

    if-ne v2, v4, :cond_0

    invoke-static {p1, v0}, Lk7/a;->i([B[B)Z

    move-result p1

    return p1

    :cond_0
    array-length v2, p1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ne v2, v4, :cond_4

    array-length v2, p1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x2

    array-length v4, v0

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    aget-byte v6, v0, v5

    add-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    add-int/lit8 v7, v7, -0x2

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    add-int v8, v2, v6

    aget-byte v8, p1, v8

    add-int v9, v4, v6

    aget-byte v9, v0, v9

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-byte v4, p1, v1

    aget-byte v6, v0, v1

    xor-int/2addr v4, v6

    or-int/2addr v7, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-static {v0, v0}, Lk7/a;->i([B[B)Z

    :catch_0
    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RSADigestSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h()[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Le6/i;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le6/i;->Z:LO5/n;

    .line 6
    .line 7
    invoke-interface {v0}, LO5/n;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, LO5/n;->a([BI)I

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v1}, Le6/i;->a([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Le6/i;->X:LT5/c;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, LT5/c;->c([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "unable to encode signature: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "RSADigestSigner not initialised for signature generation."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Le6/i;->Z:LO5/n;

    invoke-interface {v0, p1, p2, p3}, LO5/n;->update([BII)V

    return-void
.end method
