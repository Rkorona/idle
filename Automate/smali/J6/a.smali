.class public abstract LJ6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/a$a;,
        LJ6/a$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:Ljava/lang/Object;

.field public static i:[LJ6/a$b;

.field public static j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LJ6/a;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LJ6/a;->b:[I

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, LJ6/a;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, LJ6/a;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, LJ6/a;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, LJ6/a;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, LJ6/a;->g:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ6/a;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LJ6/a;->i:[LJ6/a$b;

    sput-object v0, LJ6/a;->j:[I

    return-void

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    :array_2
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

    :array_3
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

    :array_4
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

    :array_5
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

    :array_6
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
    .end array-data
.end method

.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static b([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c([B[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    add-int v2, v0, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v0

    invoke-static {p0, v3}, LJ6/a;->b([BI)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([BII)V
    .locals 1

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method public static e(IJ[B)V
    .locals 1

    .line 1
    long-to-int v0, p1

    .line 2
    invoke-static {p3, v0, p0}, LJ6/a;->d([BII)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p1, v0

    .line 8
    long-to-int p2, p1

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    int-to-byte p1, p2

    .line 12
    aput-byte p1, p3, p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    ushr-int/lit8 p1, p2, 0x8

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, p3, p0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    ushr-int/lit8 p1, p2, 0x10

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, p3, p0

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public static f(LJ6/a$a;[B)I
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    iget-object v3, p0, LJ6/a$a;->c:[I

    .line 8
    .line 9
    invoke-static {v3, v2}, LH6/c;->l1([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LJ6/a$a;->a:[I

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, LH6/c;->R1([I[I[I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LJ6/a$a;->b:[I

    .line 18
    .line 19
    invoke-static {p0, v2, v2}, LH6/c;->R1([I[I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LH6/c;->h2([I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LH6/c;->h2([I)V

    .line 26
    .line 27
    .line 28
    new-array p0, v0, [I

    .line 29
    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    invoke-static {v1, v3}, LH6/c;->t2([I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LH6/c;->t2([I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, p0}, LH6/c;->R1([I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v0}, LH6/c;->G2([I[I[I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LJ6/a;->e:[I

    .line 47
    .line 48
    invoke-static {p0, v3, p0}, LH6/c;->R1([I[I[I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aget v4, p0, v3

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    aput v4, p0, v3

    .line 57
    .line 58
    invoke-static {p0, v0, p0}, LH6/c;->G2([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LH6/c;->h2([I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LH6/c;->t1([I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3, v3, p1, v2}, LH6/c;->s0(II[B[I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v4, v0, p1, v2}, LH6/c;->s0(II[B[I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1f

    .line 78
    .line 79
    aget-byte v2, p1, v0

    .line 80
    .line 81
    aget v1, v1, v3

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x7

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, p1, v0

    .line 90
    .line 91
    return p0
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

.method public static g(I[I)[B
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget v6, p1, v3

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v7, v6, 0x10

    shl-int/2addr v5, v0

    or-int/2addr v5, v7

    aput v5, v1, v4

    add-int/lit8 v4, v4, -0x1

    aput v6, v1, v4

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 p1, 0xfd

    new-array p1, p1, [B

    rsub-int/lit8 v3, p0, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v6, v1, v2

    :goto_2
    if-ge v4, v0, :cond_2

    ushr-int v7, v6, v4

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v3

    ushr-int/lit8 v7, v5, 0x1f

    shl-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v4

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v8

    add-int/2addr v4, p0

    move v5, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x10

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static h([B[BB[BI[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    :goto_0
    if-eqz p2, :cond_3

    .line 8
    .line 9
    new-instance p2, LR5/s;

    .line 10
    .line 11
    invoke-direct {p2}, LR5/s;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    invoke-virtual {p2, p0, v0, v3}, LR5/f;->update([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2, v0}, LR5/s;->a([BI)I

    .line 24
    .line 25
    .line 26
    new-array p0, v3, [B

    .line 27
    .line 28
    invoke-static {v2, p0}, LJ6/a;->o([B[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v3, v3}, LR5/f;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3, v0, p4}, LR5/f;->update([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2, v0}, LR5/s;->a([BI)I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LJ6/a;->p([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v5, v3, [B

    .line 45
    .line 46
    new-instance v6, LJ6/a$a;

    .line 47
    .line 48
    invoke-direct {v6}, LJ6/a$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, LJ6/a;->q([BLJ6/a$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5}, LJ6/a;->f(LJ6/a$a;[B)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v5, v0, v3}, LR5/f;->update([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, v0, v3}, LR5/f;->update([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, v0, p4}, LR5/f;->update([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2, v0}, LR5/s;->a([BI)I

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LJ6/a;->p([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0x10

    .line 77
    .line 78
    new-array p3, p2, [I

    .line 79
    .line 80
    invoke-static {v4, p3}, LJ6/a;->c([B[I)V

    .line 81
    .line 82
    .line 83
    const/16 p4, 0x8

    .line 84
    .line 85
    new-array v2, p4, [I

    .line 86
    .line 87
    invoke-static {p1, v2}, LJ6/a;->c([B[I)V

    .line 88
    .line 89
    .line 90
    new-array p1, p4, [I

    .line 91
    .line 92
    invoke-static {p0, p1}, LJ6/a;->c([B[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, p3}, LH6/c;->c2([I[I[I)I

    .line 96
    .line 97
    .line 98
    new-array p0, v1, [B

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-ge p1, p2, :cond_1

    .line 102
    .line 103
    aget p4, p3, p1

    .line 104
    .line 105
    mul-int/lit8 v1, p1, 0x4

    .line 106
    .line 107
    invoke-static {p0, p4, v1}, LJ6/a;->d([BII)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {p0}, LJ6/a;->p([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v5, v0, p5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0, p5, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "ctx"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_2
    throw p0

    .line 139
    :goto_3
    goto :goto_2
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
.end method

.method public static i(ZLJ6/a$b;LJ6/a$a;)V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    move-object v8, v0

    move-object p0, v3

    move-object v6, v4

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v0

    move-object v6, v3

    move-object p0, v4

    move-object v8, v5

    :goto_0
    iget-object v9, p2, LJ6/a$a;->b:[I

    iget-object v10, p2, LJ6/a$a;->a:[I

    invoke-static {v9, v10, v2, v1}, LH6/c;->C([I[I[I[I)V

    iget-object v11, p1, LJ6/a$b;->b:[I

    iget-object v12, p1, LJ6/a$b;->a:[I

    invoke-static {v11, v12, p0, v6}, LH6/c;->C([I[I[I[I)V

    invoke-static {v1, v3, v1}, LH6/c;->R1([I[I[I)V

    invoke-static {v2, v4, v2}, LH6/c;->R1([I[I[I)V

    iget-object p0, p2, LJ6/a$a;->d:[I

    iget-object v6, p2, LJ6/a$a;->e:[I

    invoke-static {p0, v6, v3}, LH6/c;->R1([I[I[I)V

    iget-object v11, p1, LJ6/a$b;->d:[I

    invoke-static {v3, v11, v3}, LH6/c;->R1([I[I[I)V

    sget-object v11, LJ6/a;->f:[I

    invoke-static {v3, v11, v3}, LH6/c;->R1([I[I[I)V

    iget-object p2, p2, LJ6/a$a;->c:[I

    iget-object p1, p1, LJ6/a$b;->c:[I

    invoke-static {p2, p1, v4}, LH6/c;->R1([I[I[I)V

    invoke-static {v4, v4, v4}, LH6/c;->f([I[I[I)V

    invoke-static {v2, v1, v6, p0}, LH6/c;->C([I[I[I[I)V

    invoke-static {v4, v3, v7, v8}, LH6/c;->C([I[I[I[I)V

    invoke-static {v7}, LH6/c;->K([I)V

    invoke-static {p0, v5, v10}, LH6/c;->R1([I[I[I)V

    invoke-static {v0, v6, v9}, LH6/c;->R1([I[I[I)V

    invoke-static {v5, v0, p2}, LH6/c;->R1([I[I[I)V

    return-void
.end method

.method public static j(ZLJ6/a$b;LJ6/a$b;LJ6/a$b;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0xa

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    new-array v8, v3, [I

    new-array v9, v3, [I

    new-array v10, v3, [I

    new-array v3, v3, [I

    if-eqz p0, :cond_0

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    goto :goto_0

    :cond_0
    move-object v12, v6

    move-object v11, v7

    move-object v14, v9

    move-object v13, v10

    :goto_0
    iget-object v15, v0, LJ6/a$b;->b:[I

    move-object/from16 v16, v10

    iget-object v10, v0, LJ6/a$b;->a:[I

    invoke-static {v15, v10, v5, v4}, LH6/c;->C([I[I[I[I)V

    iget-object v10, v1, LJ6/a$b;->b:[I

    iget-object v15, v1, LJ6/a$b;->a:[I

    invoke-static {v10, v15, v11, v12}, LH6/c;->C([I[I[I[I)V

    invoke-static {v4, v6, v4}, LH6/c;->R1([I[I[I)V

    invoke-static {v5, v7, v5}, LH6/c;->R1([I[I[I)V

    iget-object v10, v0, LJ6/a$b;->d:[I

    iget-object v11, v1, LJ6/a$b;->d:[I

    invoke-static {v10, v11, v6}, LH6/c;->R1([I[I[I)V

    sget-object v10, LJ6/a;->f:[I

    invoke-static {v6, v10, v6}, LH6/c;->R1([I[I[I)V

    iget-object v0, v0, LJ6/a$b;->c:[I

    iget-object v1, v1, LJ6/a$b;->c:[I

    invoke-static {v0, v1, v7}, LH6/c;->R1([I[I[I)V

    invoke-static {v7, v7, v7}, LH6/c;->f([I[I[I)V

    invoke-static {v5, v4, v3, v8}, LH6/c;->C([I[I[I[I)V

    invoke-static {v7, v6, v13, v14}, LH6/c;->C([I[I[I[I)V

    invoke-static {v13}, LH6/c;->K([I)V

    iget-object v0, v2, LJ6/a$b;->a:[I

    invoke-static {v8, v9, v0}, LH6/c;->R1([I[I[I)V

    iget-object v0, v2, LJ6/a$b;->b:[I

    move-object/from16 v1, v16

    invoke-static {v1, v3, v0}, LH6/c;->R1([I[I[I)V

    iget-object v0, v2, LJ6/a$b;->c:[I

    invoke-static {v9, v1, v0}, LH6/c;->R1([I[I[I)V

    iget-object v0, v2, LJ6/a$b;->d:[I

    invoke-static {v8, v3, v0}, LH6/c;->R1([I[I[I)V

    return-void
.end method

.method public static k(LJ6/a$a;)LJ6/a$b;
    .locals 4

    new-instance v0, LJ6/a$b;

    invoke-direct {v0}, LJ6/a$b;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, LJ6/a$a;->a:[I

    iget-object v3, v0, LJ6/a$b;->a:[I

    invoke-static {v1, v1, v2, v3}, LH6/c;->P(II[I[I)V

    iget-object v2, p0, LJ6/a$a;->b:[I

    iget-object v3, v0, LJ6/a$b;->b:[I

    invoke-static {v1, v1, v2, v3}, LH6/c;->P(II[I[I)V

    iget-object v2, p0, LJ6/a$a;->c:[I

    iget-object v3, v0, LJ6/a$b;->c:[I

    invoke-static {v1, v1, v2, v3}, LH6/c;->P(II[I[I)V

    iget-object v1, v0, LJ6/a$b;->d:[I

    iget-object v2, p0, LJ6/a$a;->d:[I

    iget-object p0, p0, LJ6/a$a;->e:[I

    invoke-static {v2, p0, v1}, LH6/c;->R1([I[I[I)V

    return-object v0
.end method

.method public static l(LJ6/a$a;)V
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [I

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v4, v0, [I

    new-array v0, v0, [I

    iget-object v5, p0, LJ6/a$a;->a:[I

    invoke-static {v5, v1}, LH6/c;->t2([I[I)V

    iget-object v6, p0, LJ6/a$a;->b:[I

    invoke-static {v6, v2}, LH6/c;->t2([I[I)V

    iget-object v7, p0, LJ6/a$a;->c:[I

    invoke-static {v7, v3}, LH6/c;->t2([I[I)V

    invoke-static {v3, v3, v3}, LH6/c;->f([I[I[I)V

    iget-object v8, p0, LJ6/a$a;->e:[I

    invoke-static {v1, v2, v8, v0}, LH6/c;->C([I[I[I[I)V

    iget-object p0, p0, LJ6/a$a;->d:[I

    invoke-static {v5, v6, p0}, LH6/c;->f([I[I[I)V

    invoke-static {p0, p0}, LH6/c;->t2([I[I)V

    invoke-static {v8, p0, p0}, LH6/c;->G2([I[I[I)V

    invoke-static {v3, v0, v4}, LH6/c;->f([I[I[I)V

    invoke-static {v4}, LH6/c;->K([I)V

    invoke-static {p0, v4, v5}, LH6/c;->R1([I[I[I)V

    invoke-static {v0, v8, v6}, LH6/c;->R1([I[I[I)V

    invoke-static {v4, v0, v7}, LH6/c;->R1([I[I[I)V

    return-void
.end method

.method public static m(LJ6/a$b;I)[LJ6/a$b;
    .locals 6

    .line 1
    new-instance v0, LJ6/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ6/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p0, p0, v0}, LJ6/a;->j(ZLJ6/a$b;LJ6/a$b;LJ6/a$b;)V

    .line 8
    .line 9
    .line 10
    new-array v2, p1, [LJ6/a$b;

    .line 11
    .line 12
    new-instance v3, LJ6/a$b;

    .line 13
    .line 14
    invoke-direct {v3}, LJ6/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LJ6/a$b;->a:[I

    .line 18
    .line 19
    iget-object v5, v3, LJ6/a$b;->a:[I

    .line 20
    .line 21
    invoke-static {v1, v1, v4, v5}, LH6/c;->P(II[I[I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LJ6/a$b;->b:[I

    .line 25
    .line 26
    iget-object v5, v3, LJ6/a$b;->b:[I

    .line 27
    .line 28
    invoke-static {v1, v1, v4, v5}, LH6/c;->P(II[I[I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LJ6/a$b;->c:[I

    .line 32
    .line 33
    iget-object v5, v3, LJ6/a$b;->c:[I

    .line 34
    .line 35
    invoke-static {v1, v1, v4, v5}, LH6/c;->P(II[I[I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LJ6/a$b;->d:[I

    .line 39
    .line 40
    iget-object v4, v3, LJ6/a$b;->d:[I

    .line 41
    .line 42
    invoke-static {v1, v1, p0, v4}, LH6/c;->P(II[I[I)V

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    :goto_0
    if-ge p0, p1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, p0, -0x1

    .line 51
    .line 52
    aget-object v3, v2, v3

    .line 53
    .line 54
    new-instance v4, LJ6/a$b;

    .line 55
    .line 56
    invoke-direct {v4}, LJ6/a$b;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v4, v2, p0

    .line 60
    .line 61
    invoke-static {v1, v3, v0, v4}, LJ6/a;->j(ZLJ6/a$b;LJ6/a$b;LJ6/a$b;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v2
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

.method public static n()V
    .locals 16

    .line 1
    sget-object v1, LJ6/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, LJ6/a;->j:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LJ6/a$b;

    .line 11
    .line 12
    invoke-direct {v0}, LJ6/a$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, LJ6/a;->c:[I

    .line 16
    .line 17
    iget-object v3, v0, LJ6/a$b;->a:[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v4, v2, v3}, LH6/c;->P(II[I[I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LJ6/a;->d:[I

    .line 24
    .line 25
    iget-object v5, v0, LJ6/a$b;->b:[I

    .line 26
    .line 27
    invoke-static {v4, v4, v3, v5}, LH6/c;->P(II[I[I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, LJ6/a$b;->c:[I

    .line 31
    .line 32
    invoke-static {v5}, LH6/c;->k2([I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, LJ6/a$b;->d:[I

    .line 36
    .line 37
    iget-object v6, v0, LJ6/a$b;->a:[I

    .line 38
    .line 39
    iget-object v7, v0, LJ6/a$b;->b:[I

    .line 40
    .line 41
    invoke-static {v6, v7, v5}, LH6/c;->R1([I[I[I)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    invoke-static {v0, v5}, LJ6/a;->m(LJ6/a$b;I)[LJ6/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LJ6/a;->i:[LJ6/a$b;

    .line 51
    .line 52
    new-instance v0, LJ6/a$a;

    .line 53
    .line 54
    invoke-direct {v0}, LJ6/a$a;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, LJ6/a$a;->a:[I

    .line 58
    .line 59
    invoke-static {v4, v4, v2, v5}, LH6/c;->P(II[I[I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LJ6/a$a;->b:[I

    .line 63
    .line 64
    invoke-static {v4, v4, v3, v2}, LH6/c;->P(II[I[I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LJ6/a$a;->c:[I

    .line 68
    .line 69
    invoke-static {v2}, LH6/c;->k2([I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LJ6/a$a;->d:[I

    .line 73
    .line 74
    iget-object v3, v0, LJ6/a$a;->a:[I

    .line 75
    .line 76
    invoke-static {v4, v4, v3, v2}, LH6/c;->P(II[I[I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LJ6/a$a;->b:[I

    .line 80
    .line 81
    iget-object v3, v0, LJ6/a$a;->e:[I

    .line 82
    .line 83
    invoke-static {v4, v4, v2, v3}, LH6/c;->P(II[I[I)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x780

    .line 87
    .line 88
    new-array v2, v2, [I

    .line 89
    .line 90
    sput-object v2, LJ6/a;->j:[I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    const/16 v5, 0x8

    .line 95
    .line 96
    if-ge v2, v5, :cond_a

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    new-array v7, v6, [LJ6/a$b;

    .line 100
    .line 101
    new-instance v8, LJ6/a$b;

    .line 102
    .line 103
    invoke-direct {v8}, LJ6/a$b;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v8, LJ6/a$b;->a:[I

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_1
    const/16 v11, 0xa

    .line 110
    .line 111
    if-ge v10, v11, :cond_1

    .line 112
    .line 113
    aput v4, v9, v10

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v9, v8, LJ6/a$b;->b:[I

    .line 119
    .line 120
    invoke-static {v9}, LH6/c;->k2([I)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v8, LJ6/a$b;->c:[I

    .line 124
    .line 125
    invoke-static {v9}, LH6/c;->k2([I)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v8, LJ6/a$b;->d:[I

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_2
    if-ge v10, v11, :cond_2

    .line 132
    .line 133
    aput v4, v9, v10

    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v9, 0x0

    .line 139
    :goto_3
    const/4 v10, 0x1

    .line 140
    if-ge v9, v6, :cond_4

    .line 141
    .line 142
    invoke-static {v0}, LJ6/a;->k(LJ6/a$a;)LJ6/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v10, v8, v12, v8}, LJ6/a;->j(ZLJ6/a$b;LJ6/a$b;LJ6/a$b;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LJ6/a;->l(LJ6/a$a;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LJ6/a;->k(LJ6/a$a;)LJ6/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v7, v9

    .line 157
    .line 158
    add-int v12, v2, v9

    .line 159
    .line 160
    if-eq v12, v11, :cond_3

    .line 161
    .line 162
    :goto_4
    if-ge v10, v5, :cond_3

    .line 163
    .line 164
    invoke-static {v0}, LJ6/a;->l(LJ6/a$a;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-array v9, v5, [LJ6/a$b;

    .line 174
    .line 175
    aput-object v8, v9, v4

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v12, 0x1

    .line 179
    :goto_5
    const/4 v13, 0x3

    .line 180
    if-ge v8, v13, :cond_6

    .line 181
    .line 182
    shl-int v13, v10, v8

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_6
    if-ge v14, v13, :cond_5

    .line 186
    .line 187
    sub-int v15, v12, v13

    .line 188
    .line 189
    aget-object v15, v9, v15

    .line 190
    .line 191
    aget-object v6, v7, v8

    .line 192
    .line 193
    new-instance v5, LJ6/a$b;

    .line 194
    .line 195
    invoke-direct {v5}, LJ6/a$b;-><init>()V

    .line 196
    .line 197
    .line 198
    aput-object v5, v9, v12

    .line 199
    .line 200
    invoke-static {v4, v15, v6, v5}, LJ6/a;->j(ZLJ6/a$b;LJ6/a$b;LJ6/a$b;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v14, v14, 0x1

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    const/4 v6, 0x4

    .line 210
    goto :goto_6

    .line 211
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    const/4 v6, 0x4

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const/16 v5, 0x50

    .line 218
    .line 219
    new-array v5, v5, [I

    .line 220
    .line 221
    new-array v6, v11, [I

    .line 222
    .line 223
    aget-object v7, v9, v4

    .line 224
    .line 225
    iget-object v7, v7, LJ6/a$b;->c:[I

    .line 226
    .line 227
    invoke-static {v4, v4, v7, v6}, LH6/c;->P(II[I[I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v4, v6, v5}, LH6/c;->P(II[I[I)V

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    :goto_7
    add-int/2addr v7, v10

    .line 235
    const/16 v8, 0x8

    .line 236
    .line 237
    if-ge v7, v8, :cond_7

    .line 238
    .line 239
    aget-object v8, v9, v7

    .line 240
    .line 241
    iget-object v8, v8, LJ6/a$b;->c:[I

    .line 242
    .line 243
    invoke-static {v6, v8, v6}, LH6/c;->R1([I[I[I)V

    .line 244
    .line 245
    .line 246
    mul-int/lit8 v8, v7, 0xa

    .line 247
    .line 248
    invoke-static {v4, v8, v6, v5}, LH6/c;->P(II[I[I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    invoke-static {v6, v6, v6}, LH6/c;->f([I[I[I)V

    .line 253
    .line 254
    .line 255
    new-array v8, v11, [I

    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    new-array v12, v10, [I

    .line 260
    .line 261
    invoke-static {v4, v4, v6, v8}, LH6/c;->P(II[I[I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, LH6/c;->h2([I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v4, v8, v12}, LH6/c;->t0(II[I[I)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x5

    .line 271
    const/4 v13, 0x4

    .line 272
    invoke-static {v10, v13, v8, v12}, LH6/c;->t0(II[I[I)V

    .line 273
    .line 274
    .line 275
    sget-object v8, LH6/c;->a:[I

    .line 276
    .line 277
    invoke-static {v8, v12, v12}, LH6/c;->O1([I[I[I)Z

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v4, v12, v6}, LH6/c;->k0(II[I[I)V

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x4

    .line 284
    invoke-static {v8, v10, v12, v6}, LH6/c;->k0(II[I[I)V

    .line 285
    .line 286
    .line 287
    const/16 v8, 0x9

    .line 288
    .line 289
    aget v10, v6, v8

    .line 290
    .line 291
    const v12, 0xffffff

    .line 292
    .line 293
    .line 294
    and-int/2addr v10, v12

    .line 295
    aput v10, v6, v8

    .line 296
    .line 297
    add-int/lit8 v7, v7, -0x1

    .line 298
    .line 299
    new-array v8, v11, [I

    .line 300
    .line 301
    :goto_8
    if-lez v7, :cond_8

    .line 302
    .line 303
    add-int/lit8 v10, v7, -0x1

    .line 304
    .line 305
    mul-int/lit8 v12, v10, 0xa

    .line 306
    .line 307
    invoke-static {v12, v4, v5, v8}, LH6/c;->P(II[I[I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v6, v8}, LH6/c;->R1([I[I[I)V

    .line 311
    .line 312
    .line 313
    mul-int/lit8 v12, v7, 0xa

    .line 314
    .line 315
    invoke-static {v4, v12, v8, v5}, LH6/c;->P(II[I[I)V

    .line 316
    .line 317
    .line 318
    aget-object v7, v9, v7

    .line 319
    .line 320
    iget-object v7, v7, LJ6/a$b;->c:[I

    .line 321
    .line 322
    invoke-static {v6, v7, v6}, LH6/c;->R1([I[I[I)V

    .line 323
    .line 324
    .line 325
    move v7, v10

    .line 326
    goto :goto_8

    .line 327
    :cond_8
    invoke-static {v4, v4, v6, v5}, LH6/c;->P(II[I[I)V

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/16 v7, 0x8

    .line 332
    .line 333
    :goto_9
    if-ge v6, v7, :cond_9

    .line 334
    .line 335
    aget-object v8, v9, v6

    .line 336
    .line 337
    new-array v10, v11, [I

    .line 338
    .line 339
    new-array v12, v11, [I

    .line 340
    .line 341
    mul-int/lit8 v13, v6, 0xa

    .line 342
    .line 343
    invoke-static {v13, v4, v5, v12}, LH6/c;->P(II[I[I)V

    .line 344
    .line 345
    .line 346
    iget-object v13, v8, LJ6/a$b;->a:[I

    .line 347
    .line 348
    invoke-static {v13, v12, v10}, LH6/c;->R1([I[I[I)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v8, LJ6/a$b;->b:[I

    .line 352
    .line 353
    invoke-static {v8, v12, v12}, LH6/c;->R1([I[I[I)V

    .line 354
    .line 355
    .line 356
    new-array v8, v11, [I

    .line 357
    .line 358
    new-array v13, v11, [I

    .line 359
    .line 360
    new-array v14, v11, [I

    .line 361
    .line 362
    invoke-static {v12, v10, v8, v13}, LH6/c;->C([I[I[I[I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v12, v14}, LH6/c;->R1([I[I[I)V

    .line 366
    .line 367
    .line 368
    sget-object v10, LJ6/a;->g:[I

    .line 369
    .line 370
    invoke-static {v14, v10, v14}, LH6/c;->R1([I[I[I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v8}, LH6/c;->h2([I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v13}, LH6/c;->h2([I)V

    .line 377
    .line 378
    .line 379
    sget-object v10, LJ6/a;->j:[I

    .line 380
    .line 381
    invoke-static {v4, v3, v8, v10}, LH6/c;->P(II[I[I)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v3, v3, 0xa

    .line 385
    .line 386
    sget-object v8, LJ6/a;->j:[I

    .line 387
    .line 388
    invoke-static {v4, v3, v13, v8}, LH6/c;->P(II[I[I)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v3, v3, 0xa

    .line 392
    .line 393
    sget-object v8, LJ6/a;->j:[I

    .line 394
    .line 395
    invoke-static {v4, v3, v14, v8}, LH6/c;->P(II[I[I)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v3, v3, 0xa

    .line 399
    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_a
    monitor-exit v1

    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    goto :goto_b

    .line 412
    :goto_a
    throw v0

    .line 413
    :goto_b
    goto :goto_a
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method

.method public static o([B[B)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p0, p1, v1

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, p1, v1

    const/16 p0, 0x1f

    aget-byte v0, p1, p0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    return-void
.end method

.method public static p([B)[B
    .locals 55

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ6/a;->b([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x4

    invoke-static {v0, v6}, LJ6/a;->a([BI)I

    move-result v7

    shl-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x7

    invoke-static {v0, v9}, LJ6/a;->b([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xb

    invoke-static {v0, v12}, LJ6/a;->a([BI)I

    move-result v12

    shl-int/2addr v12, v6

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xe

    invoke-static {v0, v14}, LJ6/a;->b([BI)I

    move-result v15

    int-to-long v14, v15

    and-long/2addr v14, v4

    const/16 v9, 0x12

    invoke-static {v0, v9}, LJ6/a;->a([BI)I

    move-result v9

    shl-int/2addr v9, v6

    move-wide/from16 v16, v2

    int-to-long v1, v9

    and-long/2addr v1, v4

    const/16 v3, 0x15

    invoke-static {v0, v3}, LJ6/a;->b([BI)I

    move-result v9

    move-wide/from16 v19, v7

    int-to-long v6, v9

    and-long/2addr v6, v4

    const/16 v8, 0x19

    invoke-static {v0, v8}, LJ6/a;->a([BI)I

    move-result v8

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    move-wide/from16 v21, v10

    int-to-long v9, v8

    and-long/2addr v9, v4

    const/16 v8, 0x1c

    invoke-static {v0, v8}, LJ6/a;->b([BI)I

    move-result v11

    move-wide/from16 v23, v9

    int-to-long v8, v11

    and-long/2addr v8, v4

    const/16 v11, 0x20

    invoke-static {v0, v11}, LJ6/a;->a([BI)I

    move-result v25

    const/16 v18, 0x4

    shl-int/lit8 v10, v25, 0x4

    move-wide/from16 v27, v12

    int-to-long v11, v10

    and-long/2addr v11, v4

    const/16 v10, 0x23

    invoke-static {v0, v10}, LJ6/a;->b([BI)I

    move-result v10

    move-wide/from16 v29, v14

    int-to-long v13, v10

    and-long/2addr v13, v4

    const/16 v10, 0x27

    invoke-static {v0, v10}, LJ6/a;->a([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v31, v1

    int-to-long v1, v10

    and-long/2addr v1, v4

    const/16 v10, 0x2a

    invoke-static {v0, v10}, LJ6/a;->b([BI)I

    move-result v10

    move-wide/from16 v33, v6

    int-to-long v6, v10

    and-long/2addr v6, v4

    const/16 v10, 0x2e

    invoke-static {v0, v10}, LJ6/a;->a([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v35, v8

    int-to-long v8, v10

    and-long/2addr v8, v4

    const/16 v10, 0x31

    invoke-static {v0, v10}, LJ6/a;->b([BI)I

    move-result v10

    move-wide/from16 v37, v8

    int-to-long v8, v10

    and-long/2addr v8, v4

    const/16 v10, 0x35

    invoke-static {v0, v10}, LJ6/a;->a([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v39, v8

    int-to-long v8, v10

    and-long/2addr v8, v4

    const/16 v10, 0x38

    invoke-static {v0, v10}, LJ6/a;->b([BI)I

    move-result v10

    move-wide/from16 v41, v8

    int-to-long v8, v10

    and-long/2addr v8, v4

    const/16 v10, 0x3c

    invoke-static {v0, v10}, LJ6/a;->a([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    move-wide/from16 v43, v8

    int-to-long v8, v10

    and-long/2addr v4, v8

    const/16 v8, 0x3f

    aget-byte v0, v0, v8

    int-to-long v8, v0

    const-wide/16 v45, 0xff

    and-long v8, v8, v45

    const-wide/32 v45, -0x30a2c13

    mul-long v47, v8, v45

    sub-long v11, v11, v47

    const-wide/32 v47, 0x12631a6

    mul-long v49, v8, v47

    sub-long v13, v13, v49

    const-wide/32 v49, 0x79cd658

    mul-long v51, v8, v49

    sub-long v1, v1, v51

    const-wide/32 v51, -0x6215d1

    mul-long v53, v8, v51

    sub-long v6, v6, v53

    const-wide/16 v53, 0x14df

    mul-long v8, v8, v53

    sub-long v8, v37, v8

    const/16 v0, 0x1c

    shr-long v25, v43, v0

    add-long v4, v4, v25

    const-wide/32 v25, 0xfffffff

    and-long v37, v43, v25

    mul-long v43, v4, v45

    sub-long v35, v35, v43

    mul-long v43, v4, v47

    sub-long v11, v11, v43

    mul-long v43, v4, v49

    sub-long v13, v13, v43

    mul-long v43, v4, v51

    sub-long v1, v1, v43

    mul-long v4, v4, v53

    sub-long/2addr v6, v4

    mul-long v4, v37, v45

    sub-long v4, v23, v4

    mul-long v23, v37, v47

    sub-long v35, v35, v23

    mul-long v23, v37, v49

    sub-long v11, v11, v23

    mul-long v23, v37, v51

    sub-long v13, v13, v23

    mul-long v37, v37, v53

    sub-long v1, v1, v37

    const/16 v0, 0x1c

    shr-long v23, v39, v0

    add-long v23, v41, v23

    and-long v37, v39, v25

    mul-long v39, v23, v45

    sub-long v33, v33, v39

    mul-long v39, v23, v47

    sub-long v4, v4, v39

    mul-long v39, v23, v49

    sub-long v35, v35, v39

    mul-long v39, v23, v51

    sub-long v11, v11, v39

    mul-long v23, v23, v53

    sub-long v13, v13, v23

    mul-long v23, v37, v45

    sub-long v23, v31, v23

    mul-long v31, v37, v47

    sub-long v33, v33, v31

    mul-long v31, v37, v49

    sub-long v4, v4, v31

    mul-long v31, v37, v51

    sub-long v35, v35, v31

    mul-long v37, v37, v53

    sub-long v11, v11, v37

    const/16 v0, 0x1c

    shr-long v31, v6, v0

    add-long v8, v8, v31

    and-long v6, v6, v25

    mul-long v31, v8, v45

    sub-long v29, v29, v31

    mul-long v31, v8, v47

    sub-long v23, v23, v31

    mul-long v31, v8, v49

    sub-long v33, v33, v31

    mul-long v31, v8, v51

    sub-long v4, v4, v31

    mul-long v8, v8, v53

    sub-long v35, v35, v8

    const/16 v0, 0x1c

    shr-long v8, v1, v0

    add-long/2addr v6, v8

    and-long v1, v1, v25

    mul-long v8, v6, v45

    sub-long v8, v27, v8

    mul-long v27, v6, v47

    sub-long v29, v29, v27

    mul-long v27, v6, v49

    sub-long v23, v23, v27

    mul-long v27, v6, v51

    sub-long v33, v33, v27

    mul-long v6, v6, v53

    sub-long/2addr v4, v6

    const/16 v0, 0x1c

    shr-long v6, v13, v0

    add-long/2addr v1, v6

    and-long v6, v13, v25

    mul-long v13, v1, v45

    sub-long v13, v21, v13

    mul-long v21, v1, v47

    sub-long v8, v8, v21

    mul-long v21, v1, v49

    sub-long v29, v29, v21

    mul-long v21, v1, v51

    sub-long v23, v23, v21

    mul-long v1, v1, v53

    sub-long v33, v33, v1

    const/16 v0, 0x1c

    shr-long v1, v11, v0

    add-long/2addr v6, v1

    and-long v0, v11, v25

    mul-long v11, v6, v45

    sub-long v11, v19, v11

    mul-long v18, v6, v47

    sub-long v13, v13, v18

    mul-long v18, v6, v49

    sub-long v8, v8, v18

    mul-long v18, v6, v51

    sub-long v29, v29, v18

    mul-long v6, v6, v53

    sub-long v23, v23, v6

    const/16 v2, 0x1c

    shr-long v6, v4, v2

    add-long v35, v35, v6

    and-long v4, v4, v25

    shr-long v6, v35, v2

    add-long/2addr v0, v6

    and-long v6, v35, v25

    const/16 v2, 0x1b

    ushr-long v18, v6, v2

    add-long v0, v0, v18

    mul-long v20, v0, v45

    sub-long v16, v16, v20

    mul-long v20, v0, v47

    sub-long v11, v11, v20

    mul-long v20, v0, v49

    sub-long v13, v13, v20

    mul-long v20, v0, v51

    sub-long v8, v8, v20

    mul-long v0, v0, v53

    sub-long v29, v29, v0

    const/16 v0, 0x1c

    shr-long v1, v16, v0

    add-long/2addr v11, v1

    and-long v1, v16, v25

    shr-long v16, v11, v0

    add-long v13, v13, v16

    and-long v11, v11, v25

    shr-long v16, v13, v0

    add-long v8, v8, v16

    and-long v13, v13, v25

    shr-long v16, v8, v0

    add-long v29, v29, v16

    and-long v8, v8, v25

    shr-long v16, v29, v0

    add-long v23, v23, v16

    and-long v16, v29, v25

    shr-long v20, v23, v0

    add-long v33, v33, v20

    and-long v20, v23, v25

    shr-long v22, v33, v0

    add-long v4, v4, v22

    and-long v22, v33, v25

    shr-long v27, v4, v0

    add-long v6, v6, v27

    and-long v4, v4, v25

    shr-long v27, v6, v0

    and-long v6, v6, v25

    sub-long v27, v27, v18

    and-long v18, v27, v45

    add-long v1, v1, v18

    and-long v18, v27, v47

    add-long v11, v11, v18

    and-long v18, v27, v49

    add-long v13, v13, v18

    and-long v18, v27, v51

    add-long v8, v8, v18

    and-long v18, v27, v53

    add-long v16, v16, v18

    const/16 v0, 0x1c

    shr-long v18, v1, v0

    add-long v11, v11, v18

    and-long v1, v1, v25

    shr-long v18, v11, v0

    add-long v13, v13, v18

    and-long v11, v11, v25

    shr-long v18, v13, v0

    add-long v8, v8, v18

    and-long v13, v13, v25

    shr-long v18, v8, v0

    add-long v16, v16, v18

    and-long v8, v8, v25

    shr-long v18, v16, v0

    add-long v20, v20, v18

    and-long v16, v16, v25

    shr-long v18, v20, v0

    add-long v22, v22, v18

    and-long v18, v20, v25

    shr-long v20, v22, v0

    add-long v4, v4, v20

    and-long v20, v22, v25

    shr-long v22, v4, v0

    add-long v6, v6, v22

    and-long v4, v4, v25

    const/16 v10, 0x20

    new-array v10, v10, [B

    shl-long/2addr v11, v0

    or-long/2addr v1, v11

    const/4 v11, 0x0

    invoke-static {v11, v1, v2, v10}, LJ6/a;->e(IJ[B)V

    shl-long v1, v8, v0

    or-long/2addr v1, v13

    const/4 v8, 0x7

    invoke-static {v8, v1, v2, v10}, LJ6/a;->e(IJ[B)V

    shl-long v1, v18, v0

    or-long v1, v16, v1

    const/16 v8, 0xe

    invoke-static {v8, v1, v2, v10}, LJ6/a;->e(IJ[B)V

    shl-long v1, v4, v0

    or-long v1, v20, v1

    invoke-static {v3, v1, v2, v10}, LJ6/a;->e(IJ[B)V

    long-to-int v1, v6

    invoke-static {v10, v1, v0}, LJ6/a;->d([BII)V

    return-object v10
.end method

.method public static q([BLJ6/a$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, LJ6/a;->n()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-static {v3, v2}, LJ6/a;->c([B[I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    xor-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    and-int/2addr v4, v5

    .line 22
    sget-object v6, LJ6/a;->b:[I

    .line 23
    .line 24
    invoke-static {v1, v4, v2, v6, v2}, LH6/c;->I(II[I[I[I)I

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    aget v7, v2, v4

    .line 35
    .line 36
    ushr-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x1f

    .line 39
    .line 40
    or-int/2addr v6, v8

    .line 41
    aput v6, v2, v4

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_1
    const/4 v6, 0x7

    .line 47
    if-ge v4, v1, :cond_1

    .line 48
    .line 49
    aget v7, v2, v4

    .line 50
    .line 51
    const v8, 0xaa00aa

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8, v6}, LH6/c;->G(III)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v7, 0xcccc

    .line 59
    .line 60
    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    invoke-static {v6, v7, v8}, LH6/c;->G(III)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v7, 0xf000f0

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-static {v6, v7, v8}, LH6/c;->G(III)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const v7, 0xff00

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v1}, LH6/c;->G(III)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aput v6, v2, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v4, 0xa

    .line 88
    .line 89
    new-array v7, v4, [I

    .line 90
    .line 91
    new-array v8, v4, [I

    .line 92
    .line 93
    new-array v9, v4, [I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_2
    iget-object v11, v0, LJ6/a$a;->a:[I

    .line 97
    .line 98
    if-ge v10, v4, :cond_2

    .line 99
    .line 100
    aput v3, v11, v10

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v10, v0, LJ6/a$a;->b:[I

    .line 106
    .line 107
    invoke-static {v10}, LH6/c;->k2([I)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v0, LJ6/a$a;->c:[I

    .line 111
    .line 112
    invoke-static {v12}, LH6/c;->k2([I)V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_3
    iget-object v14, v0, LJ6/a$a;->d:[I

    .line 117
    .line 118
    if-ge v13, v4, :cond_3

    .line 119
    .line 120
    aput v3, v14, v13

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v13, v0, LJ6/a$a;->e:[I

    .line 126
    .line 127
    invoke-static {v13}, LH6/c;->k2([I)V

    .line 128
    .line 129
    .line 130
    const/16 v15, 0x1c

    .line 131
    .line 132
    :goto_4
    if-ge v3, v1, :cond_6

    .line 133
    .line 134
    aget v16, v2, v3

    .line 135
    .line 136
    ushr-int v16, v16, v15

    .line 137
    .line 138
    ushr-int/lit8 v17, v16, 0x3

    .line 139
    .line 140
    and-int/lit8 v1, v17, 0x1

    .line 141
    .line 142
    neg-int v5, v1

    .line 143
    xor-int v5, v16, v5

    .line 144
    .line 145
    and-int/2addr v5, v6

    .line 146
    mul-int/lit8 v16, v3, 0x8

    .line 147
    .line 148
    mul-int/lit8 v16, v16, 0x3

    .line 149
    .line 150
    mul-int/lit8 v16, v16, 0xa

    .line 151
    .line 152
    move/from16 v6, v16

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_5
    if-ge v4, v0, :cond_4

    .line 158
    .line 159
    xor-int v18, v4, v5

    .line 160
    .line 161
    add-int/lit8 v18, v18, -0x1

    .line 162
    .line 163
    shr-int/lit8 v0, v18, 0x1f

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    sget-object v2, LJ6/a;->j:[I

    .line 168
    .line 169
    invoke-static {v0, v2, v6, v7}, LH6/c;->N(I[II[I)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    add-int/2addr v6, v2

    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    sget-object v5, LJ6/a;->j:[I

    .line 178
    .line 179
    invoke-static {v0, v5, v6, v8}, LH6/c;->N(I[II[I)V

    .line 180
    .line 181
    .line 182
    add-int/2addr v6, v2

    .line 183
    sget-object v5, LJ6/a;->j:[I

    .line 184
    .line 185
    invoke-static {v0, v5, v6, v9}, LH6/c;->N(I[II[I)V

    .line 186
    .line 187
    .line 188
    add-int/2addr v6, v2

    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    move/from16 v5, v16

    .line 192
    .line 193
    move-object/from16 v2, v18

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    move-object/from16 v18, v2

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    invoke-static {v1, v7, v8}, LH6/c;->g0(I[I[I)V

    .line 203
    .line 204
    .line 205
    rsub-int/lit8 v0, v1, 0x0

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_6
    if-ge v1, v2, :cond_5

    .line 209
    .line 210
    aget v4, v9, v1

    .line 211
    .line 212
    xor-int/2addr v4, v0

    .line 213
    sub-int/2addr v4, v0

    .line 214
    aput v4, v9, v1

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_5
    new-array v0, v2, [I

    .line 220
    .line 221
    new-array v1, v2, [I

    .line 222
    .line 223
    new-array v4, v2, [I

    .line 224
    .line 225
    new-array v5, v2, [I

    .line 226
    .line 227
    new-array v6, v2, [I

    .line 228
    .line 229
    invoke-static {v10, v11, v1, v0}, LH6/c;->C([I[I[I[I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v8, v0}, LH6/c;->R1([I[I[I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v7, v1}, LH6/c;->R1([I[I[I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v13, v4}, LH6/c;->R1([I[I[I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v9, v4}, LH6/c;->R1([I[I[I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0, v13, v14}, LH6/c;->C([I[I[I[I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v4, v6, v5}, LH6/c;->C([I[I[I[I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, LH6/c;->K([I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v5, v11}, LH6/c;->R1([I[I[I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v13, v10}, LH6/c;->R1([I[I[I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v6, v12}, LH6/c;->R1([I[I[I)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    move-object/from16 v2, v18

    .line 267
    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    :goto_7
    const/16 v4, 0xa

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    const/4 v6, 0x7

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_6
    move-object/from16 v18, v2

    .line 277
    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    add-int/lit8 v15, v15, -0x4

    .line 281
    .line 282
    if-gez v15, :cond_7

    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    invoke-static/range {p1 .. p1}, LJ6/a;->l(LJ6/a$a;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    move-object/from16 v2, v18

    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_7
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

.method public static r(I[B[B[B)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-array v5, v2, [B

    .line 14
    .line 15
    invoke-static {v0, v2, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v6, v0, [I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v0, :cond_0

    .line 24
    .line 25
    add-int v8, v4, v7

    .line 26
    .line 27
    mul-int/lit8 v9, v7, 0x4

    .line 28
    .line 29
    add-int/2addr v9, v4

    .line 30
    invoke-static {v3, v9}, LJ6/a;->b([BI)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    aput v9, v6, v8

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x7

    .line 40
    aget v8, v6, v7

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v8, v9

    .line 46
    aput v8, v6, v7

    .line 47
    .line 48
    sget-object v8, LJ6/a;->a:[I

    .line 49
    .line 50
    invoke-static {v6, v8}, LH6/c;->b1([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v10, 0x1

    .line 55
    xor-int/2addr v6, v10

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :cond_1
    new-array v6, v0, [I

    .line 61
    .line 62
    invoke-static {v5, v6}, LJ6/a;->c([B[I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, LJ6/a;->b:[I

    .line 66
    .line 67
    invoke-static {v6, v5}, LH6/c;->b1([I[I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    xor-int/2addr v5, v10

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_12

    .line 75
    .line 76
    :cond_2
    const/16 v5, 0xa

    .line 77
    .line 78
    new-array v11, v5, [I

    .line 79
    .line 80
    new-array v12, v5, [I

    .line 81
    .line 82
    new-array v13, v2, [B

    .line 83
    .line 84
    invoke-static {v1, v4, v13, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    new-array v14, v0, [I

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_1
    if-ge v15, v0, :cond_3

    .line 91
    .line 92
    add-int v16, v4, v15

    .line 93
    .line 94
    mul-int/lit8 v17, v15, 0x4

    .line 95
    .line 96
    add-int/lit8 v0, v17, 0x0

    .line 97
    .line 98
    invoke-static {v13, v0}, LJ6/a;->b([BI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aput v0, v14, v16

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    aget v0, v14, v7

    .line 110
    .line 111
    and-int/2addr v0, v9

    .line 112
    aput v0, v14, v7

    .line 113
    .line 114
    invoke-static {v14, v8}, LH6/c;->b1([I[I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/2addr v0, v10

    .line 119
    const/4 v8, 0x5

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_4
    const/16 v0, 0x1f

    .line 127
    .line 128
    aget-byte v9, v13, v0

    .line 129
    .line 130
    and-int/lit16 v14, v9, 0x80

    .line 131
    .line 132
    ushr-int/2addr v14, v7

    .line 133
    and-int/lit8 v9, v9, 0x7f

    .line 134
    .line 135
    int-to-byte v9, v9

    .line 136
    aput-byte v9, v13, v0

    .line 137
    .line 138
    invoke-static {v4, v4, v13, v12}, LH6/c;->j0(II[B[I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    invoke-static {v0, v8, v13, v12}, LH6/c;->j0(II[B[I)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    aget v9, v12, v0

    .line 149
    .line 150
    const v13, 0xffffff

    .line 151
    .line 152
    .line 153
    and-int/2addr v9, v13

    .line 154
    aput v9, v12, v0

    .line 155
    .line 156
    new-array v0, v5, [I

    .line 157
    .line 158
    new-array v9, v5, [I

    .line 159
    .line 160
    invoke-static {v12, v0}, LH6/c;->t2([I[I)V

    .line 161
    .line 162
    .line 163
    sget-object v13, LJ6/a;->e:[I

    .line 164
    .line 165
    invoke-static {v13, v0, v9}, LH6/c;->R1([I[I[I)V

    .line 166
    .line 167
    .line 168
    aget v13, v0, v4

    .line 169
    .line 170
    add-int/lit8 v13, v13, -0x1

    .line 171
    .line 172
    aput v13, v0, v4

    .line 173
    .line 174
    aget v13, v9, v4

    .line 175
    .line 176
    add-int/2addr v13, v10

    .line 177
    aput v13, v9, v4

    .line 178
    .line 179
    new-array v13, v5, [I

    .line 180
    .line 181
    new-array v15, v5, [I

    .line 182
    .line 183
    invoke-static {v0, v9, v13}, LH6/c;->R1([I[I[I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v15}, LH6/c;->t2([I[I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v15, v13}, LH6/c;->R1([I[I[I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v15}, LH6/c;->t2([I[I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v13, v15}, LH6/c;->R1([I[I[I)V

    .line 196
    .line 197
    .line 198
    new-array v7, v5, [I

    .line 199
    .line 200
    new-array v2, v5, [I

    .line 201
    .line 202
    invoke-static {v15, v7}, LH6/c;->t2([I[I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v7, v7}, LH6/c;->R1([I[I[I)V

    .line 206
    .line 207
    .line 208
    new-array v10, v5, [I

    .line 209
    .line 210
    invoke-static {v7, v10}, LH6/c;->t2([I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v10, v10}, LH6/c;->R1([I[I[I)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-static {v4, v10, v10}, LH6/c;->s2(I[I[I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v10, v10}, LH6/c;->R1([I[I[I)V

    .line 221
    .line 222
    .line 223
    new-array v4, v5, [I

    .line 224
    .line 225
    invoke-static {v8, v10, v4}, LH6/c;->s2(I[I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v4, v4}, LH6/c;->R1([I[I[I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v19, v12

    .line 232
    .line 233
    new-array v12, v5, [I

    .line 234
    .line 235
    invoke-static {v8, v4, v12}, LH6/c;->s2(I[I[I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v12, v12}, LH6/c;->R1([I[I[I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v12, v10}, LH6/c;->s2(I[I[I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v10, v10}, LH6/c;->R1([I[I[I)V

    .line 245
    .line 246
    .line 247
    const/16 v8, 0x19

    .line 248
    .line 249
    invoke-static {v8, v10, v4}, LH6/c;->s2(I[I[I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v4, v4}, LH6/c;->R1([I[I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v4, v12}, LH6/c;->s2(I[I[I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v12, v12}, LH6/c;->R1([I[I[I)V

    .line 259
    .line 260
    .line 261
    const/16 v8, 0x32

    .line 262
    .line 263
    invoke-static {v8, v12, v10}, LH6/c;->s2(I[I[I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v10, v10}, LH6/c;->R1([I[I[I)V

    .line 267
    .line 268
    .line 269
    const/16 v8, 0x7d

    .line 270
    .line 271
    invoke-static {v8, v10, v4}, LH6/c;->s2(I[I[I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v4, v4}, LH6/c;->R1([I[I[I)V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x2

    .line 278
    invoke-static {v8, v4, v10}, LH6/c;->s2(I[I[I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v15, v2}, LH6/c;->R1([I[I[I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v13, v2}, LH6/c;->R1([I[I[I)V

    .line 285
    .line 286
    .line 287
    new-array v4, v5, [I

    .line 288
    .line 289
    invoke-static {v2, v4}, LH6/c;->t2([I[I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v9, v4}, LH6/c;->R1([I[I[I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v0, v7}, LH6/c;->G2([I[I[I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, LH6/c;->h2([I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, LH6/c;->t1([I)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_5

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_2

    .line 309
    :cond_5
    const/4 v8, 0x0

    .line 310
    :goto_2
    if-eqz v8, :cond_6

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static {v8, v8, v2, v11}, LH6/c;->P(II[I[I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    invoke-static {v4, v0, v7}, LH6/c;->f([I[I[I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, LH6/c;->h2([I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, LH6/c;->t1([I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_3

    .line 331
    :cond_7
    const/4 v0, 0x0

    .line 332
    :goto_3
    if-eqz v0, :cond_8

    .line 333
    .line 334
    sget-object v0, LH6/c;->b:[I

    .line 335
    .line 336
    invoke-static {v2, v0, v11}, LH6/c;->R1([I[I[I)V

    .line 337
    .line 338
    .line 339
    :goto_4
    const/4 v0, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_8
    const/4 v0, 0x0

    .line 342
    :goto_5
    if-nez v0, :cond_9

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    invoke-static {v11}, LH6/c;->h2([I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    if-ne v14, v0, :cond_b

    .line 350
    .line 351
    invoke-static {v11}, LH6/c;->t1([I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const/4 v0, 0x0

    .line 360
    :goto_6
    if-eqz v0, :cond_b

    .line 361
    .line 362
    :goto_7
    const/4 v4, 0x0

    .line 363
    goto :goto_a

    .line 364
    :cond_b
    const/4 v0, 0x0

    .line 365
    aget v2, v11, v0

    .line 366
    .line 367
    const/16 v18, 0x1

    .line 368
    .line 369
    and-int/lit8 v0, v2, 0x1

    .line 370
    .line 371
    if-eq v14, v0, :cond_c

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    const/4 v0, 0x0

    .line 376
    :goto_8
    xor-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_9
    if-ge v0, v5, :cond_d

    .line 382
    .line 383
    aget v2, v11, v0

    .line 384
    .line 385
    neg-int v2, v2

    .line 386
    aput v2, v11, v0

    .line 387
    .line 388
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_d
    const/4 v4, 0x1

    .line 392
    :goto_a
    if-nez v4, :cond_e

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    goto/16 :goto_11

    .line 396
    .line 397
    :cond_e
    new-instance v0, LR5/s;

    .line 398
    .line 399
    invoke-direct {v0}, LR5/s;-><init>()V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x40

    .line 403
    .line 404
    new-array v2, v2, [B

    .line 405
    .line 406
    const/16 v4, 0x20

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-virtual {v0, v3, v7, v4}, LR5/f;->update([BII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v7, v4}, LR5/f;->update([BII)V

    .line 413
    .line 414
    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    invoke-virtual {v0, v4, v7, v1}, LR5/f;->update([BII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2, v7}, LR5/s;->a([BI)I

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, LJ6/a;->p([B)[B

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/16 v1, 0x8

    .line 430
    .line 431
    new-array v2, v1, [I

    .line 432
    .line 433
    invoke-static {v0, v2}, LJ6/a;->c([B[I)V

    .line 434
    .line 435
    .line 436
    new-instance v0, LJ6/a$a;

    .line 437
    .line 438
    invoke-direct {v0}, LJ6/a$a;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LJ6/a;->n()V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x7

    .line 445
    invoke-static {v1, v6}, LJ6/a;->g(I[I)[B

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v4, 0x5

    .line 450
    invoke-static {v4, v2}, LJ6/a;->g(I[I)[B

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v4, LJ6/a$b;

    .line 455
    .line 456
    invoke-direct {v4}, LJ6/a$b;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v6, v4, LJ6/a$b;->a:[I

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-static {v7, v7, v11, v6}, LH6/c;->P(II[I[I)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v4, LJ6/a$b;->b:[I

    .line 466
    .line 467
    move-object/from16 v9, v19

    .line 468
    .line 469
    invoke-static {v7, v7, v9, v8}, LH6/c;->P(II[I[I)V

    .line 470
    .line 471
    .line 472
    iget-object v7, v4, LJ6/a$b;->c:[I

    .line 473
    .line 474
    invoke-static {v7}, LH6/c;->k2([I)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v4, LJ6/a$b;->d:[I

    .line 478
    .line 479
    invoke-static {v6, v8, v7}, LH6/c;->R1([I[I[I)V

    .line 480
    .line 481
    .line 482
    const/16 v6, 0x8

    .line 483
    .line 484
    invoke-static {v4, v6}, LJ6/a;->m(LJ6/a$b;I)[LJ6/a$b;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/4 v8, 0x0

    .line 489
    :goto_b
    if-ge v8, v5, :cond_f

    .line 490
    .line 491
    iget-object v6, v0, LJ6/a$a;->a:[I

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    aput v7, v6, v8

    .line 495
    .line 496
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_f
    const/4 v7, 0x0

    .line 500
    iget-object v6, v0, LJ6/a$a;->b:[I

    .line 501
    .line 502
    invoke-static {v6}, LH6/c;->k2([I)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v0, LJ6/a$a;->c:[I

    .line 506
    .line 507
    invoke-static {v6}, LH6/c;->k2([I)V

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    :goto_c
    if-ge v8, v5, :cond_10

    .line 512
    .line 513
    iget-object v6, v0, LJ6/a$a;->d:[I

    .line 514
    .line 515
    aput v7, v6, v8

    .line 516
    .line 517
    add-int/lit8 v8, v8, 0x1

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_10
    iget-object v5, v0, LJ6/a$a;->e:[I

    .line 521
    .line 522
    invoke-static {v5}, LH6/c;->k2([I)V

    .line 523
    .line 524
    .line 525
    const/16 v5, 0xfc

    .line 526
    .line 527
    :goto_d
    aget-byte v6, v1, v5

    .line 528
    .line 529
    if-eqz v6, :cond_12

    .line 530
    .line 531
    shr-int/lit8 v8, v6, 0x1f

    .line 532
    .line 533
    xor-int/2addr v6, v8

    .line 534
    const/4 v9, 0x1

    .line 535
    ushr-int/2addr v6, v9

    .line 536
    if-eqz v8, :cond_11

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    goto :goto_e

    .line 540
    :cond_11
    const/4 v8, 0x0

    .line 541
    :goto_e
    sget-object v9, LJ6/a;->i:[LJ6/a$b;

    .line 542
    .line 543
    aget-object v6, v9, v6

    .line 544
    .line 545
    invoke-static {v8, v6, v0}, LJ6/a;->i(ZLJ6/a$b;LJ6/a$a;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    aget-byte v6, v2, v5

    .line 549
    .line 550
    if-eqz v6, :cond_14

    .line 551
    .line 552
    shr-int/lit8 v8, v6, 0x1f

    .line 553
    .line 554
    xor-int/2addr v6, v8

    .line 555
    const/4 v9, 0x1

    .line 556
    ushr-int/2addr v6, v9

    .line 557
    if-eqz v8, :cond_13

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    goto :goto_f

    .line 561
    :cond_13
    const/4 v8, 0x0

    .line 562
    :goto_f
    aget-object v6, v4, v6

    .line 563
    .line 564
    invoke-static {v8, v6, v0}, LJ6/a;->i(ZLJ6/a$b;LJ6/a$a;)V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_14
    const/4 v9, 0x1

    .line 569
    :goto_10
    add-int/lit8 v5, v5, -0x1

    .line 570
    .line 571
    const/16 v6, 0x20

    .line 572
    .line 573
    if-gez v5, :cond_16

    .line 574
    .line 575
    new-array v1, v6, [B

    .line 576
    .line 577
    invoke-static {v0, v1}, LJ6/a;->f(LJ6/a$a;[B)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_15

    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    goto :goto_12

    .line 591
    :cond_15
    :goto_11
    const/4 v4, 0x0

    .line 592
    :goto_12
    return v4

    .line 593
    :cond_16
    invoke-static {v0}, LJ6/a;->l(LJ6/a$a;)V

    .line 594
    .line 595
    .line 596
    goto :goto_d
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method
