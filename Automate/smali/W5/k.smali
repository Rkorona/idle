.class public final LW5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/l;
.implements LO5/r;


# instance fields
.field public final X:LO5/n;

.field public final Y:I

.field public Z:[B

.field public x0:[B


# direct methods
.method public constructor <init>(ILO5/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LW5/k;->Y:I

    .line 8
    .line 9
    iput-object p2, p0, LW5/k;->X:LO5/n;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x40

    .line 16
    .line 17
    new-array v0, p1, [B

    .line 18
    .line 19
    iput-object v0, p0, LW5/k;->Z:[B

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, LW5/k;->x0:[B

    .line 24
    .line 25
    iput-object p2, p0, LW5/k;->X:LO5/n;

    .line 26
    .line 27
    invoke-interface {p2}, LO5/n;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LW5/k;->Y:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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


# virtual methods
.method public final a([B)I
    .locals 6

    iget v0, p0, LW5/k;->Y:I

    new-array v1, v0, [B

    iget-object v2, p0, LW5/k;->X:LO5/n;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LO5/n;->a([BI)I

    iget-object v4, p0, LW5/k;->x0:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, LO5/n;->update([BII)V

    invoke-interface {v2, v1, v3, v0}, LO5/n;->update([BII)V

    invoke-interface {v2, p1, v3}, LO5/n;->a([BI)I

    move-result p1

    invoke-virtual {p0}, LW5/k;->reset()V

    return p1
.end method

.method public final b([BI)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    array-length v3, v1

    sub-int/2addr v3, v2

    if-ltz v3, :cond_5

    int-to-long v3, v2

    iget-object v5, v0, LW5/k;->X:LO5/n;

    invoke-interface {v5}, LO5/n;->e()I

    move-result v6

    const-wide v7, 0x1ffffffffL

    cmp-long v9, v3, v7

    if-gtz v9, :cond_4

    int-to-long v7, v6

    add-long v9, v3, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    long-to-int v7, v9

    invoke-interface {v5}, LO5/n;->e()I

    move-result v8

    new-array v8, v8, [B

    const/4 v9, 0x4

    new-array v10, v9, [B

    iget v11, v0, LW5/k;->Y:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, LH6/c;->j1([BII)V

    and-int/lit16 v11, v11, -0x100

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v7, :cond_3

    iget-object v15, v0, LW5/k;->Z:[B

    move/from16 v16, v7

    array-length v7, v15

    invoke-interface {v5, v15, v12, v7}, LO5/n;->update([BII)V

    invoke-interface {v5, v10, v12, v9}, LO5/n;->update([BII)V

    iget-object v7, v0, LW5/k;->x0:[B

    if-eqz v7, :cond_0

    array-length v15, v7

    invoke-interface {v5, v7, v12, v15}, LO5/n;->update([BII)V

    :cond_0
    invoke-interface {v5, v8, v12}, LO5/n;->a([BI)I

    if-le v2, v6, :cond_1

    invoke-static {v8, v12, v1, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v6

    sub-int/2addr v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v8, v12, v1, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v7, 0x3

    aget-byte v15, v10, v7

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    aput-byte v15, v10, v7

    if-nez v15, :cond_2

    add-int/lit16 v11, v11, 0x100

    invoke-static {v10, v11, v12}, LH6/c;->j1([BII)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LO5/n;->reset()V

    long-to-int v1, v3

    return v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "output buffer too small"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LW5/k;->X:LO5/n;

    invoke-interface {v1}, LO5/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, LW5/k;->X:LO5/n;

    invoke-interface {v0, p1}, LO5/n;->d(B)V

    return-void
.end method

.method public final e(LO5/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW5/k;->X:LO5/n;

    .line 2
    .line 3
    invoke-interface {v0}, LO5/n;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb6/L;

    .line 7
    .line 8
    iget-object p1, p1, Lb6/L;->X:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-interface {v0, p1, v3, v1}, LO5/n;->update([BII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LW5/k;->Z:[B

    .line 21
    .line 22
    invoke-interface {v0, p1, v3}, LO5/n;->a([BI)I

    .line 23
    .line 24
    .line 25
    iget p1, p0, LW5/k;->Y:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LW5/k;->Z:[B

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge p1, v2, :cond_1

    .line 31
    .line 32
    aput-byte v3, v1, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LW5/k;->Z:[B

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length p1, p1

    .line 44
    :goto_1
    iget-object v1, p0, LW5/k;->Z:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-ge p1, v2, :cond_1

    .line 48
    .line 49
    aput-byte v3, v1, p1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, LW5/k;->Z:[B

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    iput-object v1, p0, LW5/k;->x0:[B

    .line 60
    .line 61
    array-length v2, p1

    .line 62
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_2
    iget-object v1, p0, LW5/k;->Z:[B

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-ge p1, v2, :cond_2

    .line 70
    .line 71
    aget-byte v2, v1, p1

    .line 72
    .line 73
    xor-int/lit8 v2, v2, 0x36

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    aput-byte v2, v1, p1

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_3
    iget-object v1, p0, LW5/k;->x0:[B

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    if-ge p1, v2, :cond_3

    .line 86
    .line 87
    aget-byte v2, v1, p1

    .line 88
    .line 89
    xor-int/lit8 v2, v2, 0x5c

    .line 90
    .line 91
    int-to-byte v2, v2

    .line 92
    aput-byte v2, v1, p1

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object p1, p0, LW5/k;->Z:[B

    .line 98
    .line 99
    array-length v1, p1

    .line 100
    invoke-interface {v0, p1, v3, v1}, LO5/n;->update([BII)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public final f(LO5/m;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb6/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb6/K;

    .line 6
    .line 7
    iget-object v0, p1, Lb6/K;->b:[B

    .line 8
    .line 9
    iput-object v0, p0, LW5/k;->Z:[B

    .line 10
    .line 11
    iget-object p1, p1, Lb6/K;->a:[B

    .line 12
    .line 13
    iput-object p1, p0, LW5/k;->x0:[B

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lb6/J;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lb6/J;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, LW5/k;->Z:[B

    .line 24
    .line 25
    iput-object p1, p0, LW5/k;->x0:[B

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "KDF parameters required for generator"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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

.method public final g()I
    .locals 1

    iget v0, p0, LW5/k;->Y:I

    return v0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, LW5/k;->X:LO5/n;

    invoke-interface {v0}, LO5/n;->reset()V

    iget-object v1, p0, LW5/k;->Z:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-interface {v0, v1, v2, v3}, LO5/n;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, LW5/k;->X:LO5/n;

    invoke-interface {v0, p1, p2, p3}, LO5/n;->update([BII)V

    return-void
.end method
