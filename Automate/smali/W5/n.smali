.class public final LW5/n;
.super LO5/s;
.source "SourceFile"


# instance fields
.field public final d:LY5/d;

.field public final e:[B


# direct methods
.method public constructor <init>(LO5/o;)V
    .locals 1

    invoke-direct {p0}, LO5/s;-><init>()V

    new-instance v0, LY5/d;

    invoke-direct {v0, p1}, LY5/d;-><init>(LO5/o;)V

    iput-object v0, p0, LW5/n;->d:LY5/d;

    iget p1, v0, LY5/d;->Y:I

    new-array p1, p1, [B

    iput-object p1, p0, LW5/n;->e:[B

    return-void
.end method


# virtual methods
.method public final c(I)Lb6/L;
    .locals 0

    invoke-virtual {p0, p1}, LW5/n;->d(I)Lb6/L;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lb6/L;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LW5/n;->g(I)[B

    move-result-object v0

    new-instance v1, Lb6/L;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lb6/L;-><init>([BII)V

    return-object v1
.end method

.method public final e(II)Lb6/P;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LW5/n;->g(I)[B

    move-result-object v0

    new-instance v1, Lb6/P;

    new-instance v2, Lb6/L;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lb6/L;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lb6/P;-><init>(LO5/h;[BII)V

    return-object v1
.end method

.method public final g(I)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW5/n;->d:LY5/d;

    .line 4
    .line 5
    iget v2, v1, LY5/d;->Y:I

    .line 6
    .line 7
    add-int v3, p1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    div-int/2addr v3, v2

    .line 12
    const/4 v5, 0x4

    .line 13
    new-array v6, v5, [B

    .line 14
    .line 15
    mul-int v7, v3, v2

    .line 16
    .line 17
    new-array v7, v7, [B

    .line 18
    .line 19
    new-instance v8, Lb6/L;

    .line 20
    .line 21
    iget-object v9, v0, LO5/s;->a:[B

    .line 22
    .line 23
    invoke-direct {v8, v9}, Lb6/L;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v8}, LY5/d;->e(LO5/h;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    if-gt v9, v3, :cond_5

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    :goto_1
    aget-byte v12, v6, v11

    .line 36
    .line 37
    add-int/2addr v12, v4

    .line 38
    int-to-byte v12, v12

    .line 39
    aput-byte v12, v6, v11

    .line 40
    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    add-int/lit8 v11, v11, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v11, v0, LO5/s;->b:[B

    .line 47
    .line 48
    iget v12, v0, LO5/s;->c:I

    .line 49
    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    array-length v13, v11

    .line 55
    invoke-virtual {v1, v11, v8, v13}, LY5/d;->update([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1, v6, v8, v5}, LY5/d;->update([BII)V

    .line 59
    .line 60
    .line 61
    iget-object v11, v0, LW5/n;->e:[B

    .line 62
    .line 63
    invoke-virtual {v1, v11}, LY5/d;->a([B)I

    .line 64
    .line 65
    .line 66
    array-length v13, v11

    .line 67
    invoke-static {v11, v8, v7, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    :goto_2
    if-ge v13, v12, :cond_3

    .line 72
    .line 73
    array-length v14, v11

    .line 74
    invoke-virtual {v1, v11, v8, v14}, LY5/d;->update([BII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v11}, LY5/d;->a([B)I

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_3
    array-length v15, v11

    .line 82
    if-eq v14, v15, :cond_2

    .line 83
    .line 84
    add-int v15, v10, v14

    .line 85
    .line 86
    aget-byte v16, v7, v15

    .line 87
    .line 88
    aget-byte v17, v11, v14

    .line 89
    .line 90
    xor-int v4, v16, v17

    .line 91
    .line 92
    int-to-byte v4, v4

    .line 93
    aput-byte v4, v7, v15

    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/2addr v10, v2

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v2, "iteration count must be at least 1."

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    return-object v7
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
