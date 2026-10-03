.class public LU5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/y;


# instance fields
.field public final a:LO5/d;

.field public final b:Z

.field public c:Lb6/L;

.field public d:Z

.field public e:[B


# direct methods
.method public constructor <init>(LO5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LU5/p;->e:[B

    iput-object p1, p0, LU5/p;->a:LO5/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU5/p;->b:Z

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a([BI)[B
    .locals 13

    iget-boolean v0, p0, LU5/p;->d:Z

    if-eqz v0, :cond_4

    div-int/lit8 v0, p2, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p2, :cond_3

    iget-object v1, p0, LU5/p;->e:[B

    array-length v2, v1

    add-int/2addr v2, p2

    new-array v2, v2, [B

    array-length v3, v1

    const/16 v4, 0x8

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LU5/p;->e:[B

    array-length v1, v1

    invoke-static {p1, v6, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LU5/p;->c:Lb6/L;

    iget-object p2, p0, LU5/p;->a:LO5/d;

    iget-boolean v1, p0, LU5/p;->b:Z

    invoke-interface {p2, v1, p1}, LO5/d;->b(ZLO5/h;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_1
    if-gt v5, v0, :cond_1

    iget-object v7, p0, LU5/p;->e:[B

    array-length v7, v7

    invoke-static {v2, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v7, v5, 0x8

    iget-object v8, p0, LU5/p;->e:[B

    array-length v8, v8

    invoke-static {v2, v7, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p2, v6, v6, v3, v3}, LO5/d;->f(II[B[B)I

    mul-int v8, v0, p1

    add-int/2addr v8, v5

    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_0

    int-to-byte v10, v8

    iget-object v11, p0, LU5/p;->e:[B

    array-length v11, v11

    sub-int/2addr v11, v9

    aget-byte v12, v3, v11

    xor-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    ushr-int/lit8 v8, v8, 0x8

    add-int/2addr v9, v1

    goto :goto_2

    :cond_0
    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "wrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(ZLO5/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU5/p;->d:Z

    .line 2
    .line 3
    instance-of p1, p2, Lb6/Q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lb6/Q;

    .line 8
    .line 9
    iget-object p2, p2, Lb6/Q;->Y:LO5/h;

    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Lb6/L;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lb6/L;

    .line 16
    .line 17
    iput-object p2, p0, LU5/p;->c:Lb6/L;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p2, Lb6/P;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p2, Lb6/P;

    .line 25
    .line 26
    iget-object p1, p2, Lb6/P;->X:[B

    .line 27
    .line 28
    iput-object p1, p0, LU5/p;->e:[B

    .line 29
    .line 30
    iget-object p2, p2, Lb6/P;->Y:LO5/h;

    .line 31
    .line 32
    check-cast p2, Lb6/L;

    .line 33
    .line 34
    iput-object p2, p0, LU5/p;->c:Lb6/L;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "IV not equal to 8"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/p;->a:LO5/d;

    invoke-interface {v0}, LO5/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d([BI)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, LU5/p;->d:Z

    if-nez v3, :cond_5

    div-int/lit8 v3, v2, 0x8

    mul-int/lit8 v4, v3, 0x8

    if-ne v4, v2, :cond_4

    iget-object v4, v0, LU5/p;->e:[B

    array-length v5, v4

    sub-int v5, v2, v5

    new-array v5, v5, [B

    array-length v6, v4

    new-array v6, v6, [B

    array-length v7, v4

    const/16 v8, 0x8

    add-int/2addr v7, v8

    new-array v7, v7, [B

    array-length v4, v4

    const/4 v9, 0x0

    invoke-static {v1, v9, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, LU5/p;->e:[B

    array-length v10, v4

    add-int/2addr v10, v9

    array-length v4, v4

    sub-int/2addr v2, v4

    invoke-static {v1, v10, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, v0, LU5/p;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v4, v0, LU5/p;->c:Lb6/L;

    iget-object v10, v0, LU5/p;->a:LO5/d;

    invoke-interface {v10, v1, v4}, LO5/d;->b(ZLO5/h;)V

    sub-int/2addr v3, v2

    const/4 v1, 0x5

    :goto_0
    if-ltz v1, :cond_2

    move v4, v3

    :goto_1
    if-lt v4, v2, :cond_1

    iget-object v11, v0, LU5/p;->e:[B

    array-length v11, v11

    invoke-static {v6, v9, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v4, -0x1

    mul-int/lit8 v12, v11, 0x8

    iget-object v13, v0, LU5/p;->e:[B

    array-length v13, v13

    invoke-static {v5, v12, v7, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v13, v3, v1

    add-int/2addr v13, v4

    const/4 v4, 0x1

    :goto_2
    if-eqz v13, :cond_0

    int-to-byte v14, v13

    iget-object v15, v0, LU5/p;->e:[B

    array-length v15, v15

    sub-int/2addr v15, v4

    aget-byte v16, v7, v15

    xor-int v14, v16, v14

    int-to-byte v14, v14

    aput-byte v14, v7, v15

    ushr-int/lit8 v13, v13, 0x8

    add-int/2addr v4, v2

    goto :goto_2

    :cond_0
    invoke-interface {v10, v9, v9, v7, v7}, LO5/d;->f(II[B[B)I

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v8, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LU5/p;->e:[B

    invoke-static {v6, v1}, Lk7/a;->i([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v5

    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "checksum failed"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not set for unwrapping"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
