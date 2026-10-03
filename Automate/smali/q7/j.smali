.class public final Lq7/j;
.super LH6/c;
.source "SourceFile"


# static fields
.field public static final j:Lt7/n;

.field public static final k:Lt7/g;

.field public static final l:Lt7/i;

.field public static final m:Lt7/k;

.field public static final n:Lt7/f;

.field public static final o:Lt7/e;

.field public static final p:Lt7/j;

.field public static final q:Lt7/o;

.field public static final r:Lt7/h;

.field public static final s:Lt7/m;

.field public static final t:Lt7/d;


# instance fields
.field public e:I

.field public final f:[LH6/c;

.field public final g:[Z

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/n;

    invoke-direct {v0}, Lt7/n;-><init>()V

    sput-object v0, Lq7/j;->j:Lt7/n;

    new-instance v0, Lt7/g;

    invoke-direct {v0}, Lt7/g;-><init>()V

    sput-object v0, Lq7/j;->k:Lt7/g;

    new-instance v0, Lt7/i;

    invoke-direct {v0}, Lt7/i;-><init>()V

    sput-object v0, Lq7/j;->l:Lt7/i;

    new-instance v0, Lt7/k;

    invoke-direct {v0}, Lt7/k;-><init>()V

    sput-object v0, Lq7/j;->m:Lt7/k;

    new-instance v0, Lt7/f;

    invoke-direct {v0}, Lt7/f;-><init>()V

    sput-object v0, Lq7/j;->n:Lt7/f;

    new-instance v0, Lt7/e;

    invoke-direct {v0}, Lt7/e;-><init>()V

    sput-object v0, Lq7/j;->o:Lt7/e;

    new-instance v0, Lt7/j;

    invoke-direct {v0}, Lt7/j;-><init>()V

    sput-object v0, Lq7/j;->p:Lt7/j;

    new-instance v0, Lt7/o;

    invoke-direct {v0}, Lt7/o;-><init>()V

    sput-object v0, Lq7/j;->q:Lt7/o;

    new-instance v0, Lt7/h;

    invoke-direct {v0}, Lt7/h;-><init>()V

    sput-object v0, Lq7/j;->r:Lt7/h;

    new-instance v0, Lt7/m;

    invoke-direct {v0}, Lt7/m;-><init>()V

    sput-object v0, Lq7/j;->s:Lt7/m;

    new-instance v0, Lt7/d;

    invoke-direct {v0}, Lt7/d;-><init>()V

    sput-object v0, Lq7/j;->t:Lt7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LH6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v1, v0, [LH6/c;

    .line 7
    .line 8
    iput-object v1, p0, Lq7/j;->f:[LH6/c;

    .line 9
    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    iput-object v0, p0, Lq7/j;->g:[Z

    .line 13
    .line 14
    new-instance v0, Lq7/l;

    .line 15
    .line 16
    sget-object v2, Lq7/j;->j:Lt7/n;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lq7/l;-><init>(Lt7/l;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    new-instance v0, Lq7/l;

    .line 25
    .line 26
    sget-object v3, Lq7/j;->k:Lt7/g;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Lq7/l;-><init>(Lt7/l;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    new-instance v0, Lq7/l;

    .line 35
    .line 36
    sget-object v4, Lq7/j;->l:Lt7/i;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lq7/l;-><init>(Lt7/l;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    new-instance v0, Lq7/l;

    .line 45
    .line 46
    sget-object v4, Lq7/j;->m:Lt7/k;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Lq7/l;-><init>(Lt7/l;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    new-instance v0, Lq7/l;

    .line 55
    .line 56
    sget-object v4, Lq7/j;->n:Lt7/f;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lq7/l;-><init>(Lt7/l;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    new-instance v0, Lq7/l;

    .line 65
    .line 66
    sget-object v4, Lq7/j;->o:Lt7/e;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Lq7/l;-><init>(Lt7/l;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    aput-object v0, v1, v4

    .line 73
    .line 74
    new-instance v0, Lq7/l;

    .line 75
    .line 76
    sget-object v4, Lq7/j;->p:Lt7/j;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lq7/l;-><init>(Lt7/l;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    aput-object v0, v1, v4

    .line 83
    .line 84
    new-instance v0, Lq7/l;

    .line 85
    .line 86
    sget-object v4, Lq7/j;->q:Lt7/o;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Lq7/l;-><init>(Lt7/l;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    aput-object v0, v1, v4

    .line 93
    .line 94
    new-instance v0, Lq7/l;

    .line 95
    .line 96
    sget-object v4, Lq7/j;->r:Lt7/h;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lq7/l;-><init>(Lt7/l;)V

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    aput-object v0, v1, v4

    .line 104
    .line 105
    new-instance v0, Lq7/l;

    .line 106
    .line 107
    sget-object v4, Lq7/j;->s:Lt7/m;

    .line 108
    .line 109
    invoke-direct {v0, v4}, Lq7/l;-><init>(Lt7/l;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    aput-object v0, v1, v4

    .line 115
    .line 116
    new-instance v0, Lq7/g;

    .line 117
    .line 118
    invoke-direct {v0}, Lq7/g;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    aput-object v0, v1, v4

    .line 124
    .line 125
    new-instance v4, Lq7/l;

    .line 126
    .line 127
    sget-object v5, Lq7/j;->t:Lt7/d;

    .line 128
    .line 129
    invoke-direct {v4, v5, v2, v0}, Lq7/l;-><init>(Lt7/d;ZLq7/g;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    aput-object v4, v1, v2

    .line 135
    .line 136
    new-instance v4, Lq7/l;

    .line 137
    .line 138
    invoke-direct {v4, v5, v3, v0}, Lq7/l;-><init>(Lt7/d;ZLq7/g;)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    aput-object v4, v1, v3

    .line 144
    .line 145
    aget-object v1, v1, v2

    .line 146
    .line 147
    iput-object v1, v0, Lq7/g;->i:LH6/c;

    .line 148
    .line 149
    iput-object v4, v0, Lq7/g;->j:LH6/c;

    .line 150
    .line 151
    invoke-virtual {p0}, Lq7/j;->o2()V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method


# virtual methods
.method public final N0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq7/j;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq7/j;->O0()F

    iget v0, p0, Lq7/j;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lq7/j;->h:I

    :cond_0
    iget-object v0, p0, Lq7/j;->f:[LH6/c;

    iget v1, p0, Lq7/j;->h:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, LH6/c;->N0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0()F
    .locals 4

    iget v0, p0, Lq7/j;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq7/j;->f:[LH6/c;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lq7/j;->g:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2}, LH6/c;->O0()F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    iput v1, p0, Lq7/j;->h:I

    move v0, v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final U0()I
    .locals 1

    iget v0, p0, Lq7/j;->e:I

    return v0
.end method

.method public final c1([BII)I
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge p2, p3, :cond_7

    .line 11
    .line 12
    aget-byte v5, p1, p2

    .line 13
    .line 14
    and-int/lit16 v6, v5, 0x80

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_1
    if-nez v6, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    const/16 v6, 0x41

    .line 28
    .line 29
    if-lt v5, v6, :cond_4

    .line 30
    .line 31
    const/16 v6, 0x5a

    .line 32
    .line 33
    if-le v5, v6, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x61

    .line 36
    .line 37
    if-lt v5, v6, :cond_4

    .line 38
    .line 39
    :cond_2
    const/16 v6, 0x7a

    .line 40
    .line 41
    if-le v5, v6, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-le p2, v2, :cond_5

    .line 50
    .line 51
    sub-int v3, p2, v2

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, p2, 0x1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v2, p2, 0x1

    .line 66
    .line 67
    :cond_6
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-le p2, v2, :cond_8

    .line 73
    .line 74
    sub-int/2addr p2, v2

    .line 75
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    :cond_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    const/4 p1, 0x0

    .line 86
    :goto_4
    iget-object p2, p0, Lq7/j;->f:[LH6/c;

    .line 87
    .line 88
    array-length p3, p2

    .line 89
    if-ge p1, p3, :cond_d

    .line 90
    .line 91
    iget-object p3, p0, Lq7/j;->g:[Z

    .line 92
    .line 93
    aget-boolean v2, p3, p1

    .line 94
    .line 95
    if-nez v2, :cond_a

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    aget-object p2, p2, p1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p2, v2, v1, v3}, LH6/c;->c1([BII)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    iput p1, p0, Lq7/j;->h:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    const/4 v2, 0x3

    .line 119
    if-ne p2, v2, :cond_c

    .line 120
    .line 121
    aput-boolean v1, p3, p1

    .line 122
    .line 123
    iget p2, p0, Lq7/j;->i:I

    .line 124
    .line 125
    sub-int/2addr p2, v4

    .line 126
    iput p2, p0, Lq7/j;->i:I

    .line 127
    .line 128
    if-gtz p2, :cond_c

    .line 129
    .line 130
    :goto_5
    iput v2, p0, Lq7/j;->e:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_d
    :goto_7
    iget p1, p0, Lq7/j;->e:I

    .line 137
    .line 138
    return p1
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

.method public final o2()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq7/j;->i:I

    :goto_0
    iget-object v1, p0, Lq7/j;->f:[LH6/c;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, LH6/c;->o2()V

    iget-object v1, p0, Lq7/j;->g:[Z

    aput-boolean v3, v1, v0

    iget v1, p0, Lq7/j;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lq7/j;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lq7/j;->h:I

    iput v3, p0, Lq7/j;->e:I

    return-void
.end method
