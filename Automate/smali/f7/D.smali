.class public Lf7/D;
.super Lf7/T;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# instance fields
.field public F:Lf7/a;

.field public G:Lf7/C;

.field public H:Ljava/util/Hashtable;

.field public I:Lf7/q;

.field public J:Lf7/h;

.field public K:Lf7/b;

.field public L:Li3/n;

.field public M:LY0/p;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf7/T;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/D;->F:Lf7/a;

    iput-object p1, p0, Lf7/D;->G:Lf7/C;

    iput-object p1, p0, Lf7/D;->H:Ljava/util/Hashtable;

    iput-object p1, p0, Lf7/D;->I:Lf7/q;

    iput-object p1, p0, Lf7/D;->J:Lf7/h;

    iput-object p1, p0, Lf7/D;->K:Lf7/b;

    iput-object p1, p0, Lf7/D;->L:Li3/n;

    iput-object p1, p0, Lf7/D;->M:LY0/p;

    return-void
.end method

.method public static H(Ljava/io/ByteArrayInputStream;)Lf7/x;
    .locals 8

    .line 1
    sget-object v0, Lf7/W;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf7/s;->c(II)Lf7/s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v0, p0}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lf7/W;->N(Ljava/io/InputStream;)S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p0}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0}, Lf7/W;->K(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {p0}, Lf7/W;->N(Ljava/io/InputStream;)S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Lf7/T;->p(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance p0, Lf7/x;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lf7/x;-><init>(Lf7/s;[B[BILjava/util/Hashtable;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 58
    .line 59
    const/16 v0, 0x2f

    .line 60
    .line 61
    invoke-direct {p0, v0, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 66
    .line 67
    const/16 v0, 0x32

    .line 68
    .line 69
    invoke-direct {p0, v0, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
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
.method public final A()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 4
    .line 5
    iget-object v0, v1, Lf7/D;->F:Lf7/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    const v4, 0x8000

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v1, Lf7/T;->f:I

    .line 20
    .line 21
    new-instance v3, Lf7/m;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lf7/m;-><init>(Lf7/C;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lf7/T;->g:Lf7/m;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-short v3, v1, Lf7/T;->x:S

    .line 30
    .line 31
    iput-boolean v3, v1, Lf7/T;->y:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lf7/T;->z:Z

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v5, v2, Lf7/C;->c:Lf7/w;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v5, :cond_5a

    .line 40
    .line 41
    new-instance v5, Lf7/w;

    .line 42
    .line 43
    invoke-direct {v5}, Lf7/w;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v2, Lf7/C;->c:Lf7/w;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    iput v8, v5, Lf7/w;->a:I

    .line 50
    .line 51
    iget-object v9, v2, Lf7/C;->d:Lf7/w;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    iput-boolean v8, v5, Lf7/w;->b:Z

    .line 56
    .line 57
    iget-boolean v10, v9, Lf7/w;->c:Z

    .line 58
    .line 59
    iput-boolean v10, v5, Lf7/w;->c:Z

    .line 60
    .line 61
    iget-object v9, v9, Lf7/w;->G:Lf7/s;

    .line 62
    .line 63
    iput-object v9, v5, Lf7/w;->G:Lf7/s;

    .line 64
    .line 65
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-object v7, v0, Lf7/a;->e:Ljava/util/Vector;

    .line 67
    .line 68
    iput-object v7, v0, Lf7/a;->f:Ljava/util/Vector;

    .line 69
    .line 70
    invoke-virtual {v2}, Lf7/C;->e()Lf7/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, Lf7/w;->b:Z

    .line 75
    .line 76
    if-nez v0, :cond_59

    .line 77
    .line 78
    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v2, v0, Lf7/w;->b:Z

    .line 85
    .line 86
    const/16 v5, 0xff

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 92
    .line 93
    iget-object v2, v2, Lf7/C;->f:Lf7/s;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-array v10, v8, [Lf7/s;

    .line 99
    .line 100
    aput-object v2, v10, v3

    .line 101
    .line 102
    move-object v12, v2

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_1
    iget-object v2, v1, Lf7/D;->F:Lf7/a;

    .line 106
    .line 107
    iget-object v10, v2, Lf7/a;->c:[Lf7/s;

    .line 108
    .line 109
    sget-object v2, Lf7/s;->c:Lf7/s;

    .line 110
    .line 111
    invoke-static {v10, v2}, Lf7/s;->a([Lf7/s;Lf7/s;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    iget-object v11, v1, Lf7/T;->d:Lf7/u;

    .line 118
    .line 119
    iput-object v2, v11, Lf7/u;->k:Lf7/s;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, v1, Lf7/T;->d:Lf7/u;

    .line 123
    .line 124
    sget-object v11, Lf7/s;->d:Lf7/s;

    .line 125
    .line 126
    iput-object v11, v2, Lf7/u;->k:Lf7/s;

    .line 127
    .line 128
    :goto_0
    if-eqz v10, :cond_7

    .line 129
    .line 130
    move-object v11, v7

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_1
    array-length v12, v10

    .line 133
    if-ge v2, v12, :cond_6

    .line 134
    .line 135
    aget-object v12, v10, v2

    .line 136
    .line 137
    if-eqz v12, :cond_5

    .line 138
    .line 139
    iget v13, v12, Lf7/s;->a:I

    .line 140
    .line 141
    shr-int/lit8 v14, v13, 0x8

    .line 142
    .line 143
    if-ne v14, v9, :cond_3

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v14, 0x0

    .line 148
    :goto_2
    if-eqz v14, :cond_5

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    and-int/lit16 v13, v13, 0xff

    .line 153
    .line 154
    iget v14, v11, Lf7/s;->a:I

    .line 155
    .line 156
    and-int/2addr v14, v5

    .line 157
    if-ge v13, v14, :cond_5

    .line 158
    .line 159
    :cond_4
    move-object v11, v12

    .line 160
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v2, v11

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v2, v7

    .line 166
    :goto_3
    move-object v12, v7

    .line 167
    if-eqz v10, :cond_b

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    :goto_4
    array-length v13, v10

    .line 171
    if-ge v11, v13, :cond_b

    .line 172
    .line 173
    aget-object v13, v10, v11

    .line 174
    .line 175
    if-eqz v13, :cond_a

    .line 176
    .line 177
    iget v14, v13, Lf7/s;->a:I

    .line 178
    .line 179
    shr-int/lit8 v15, v14, 0x8

    .line 180
    .line 181
    if-ne v15, v9, :cond_8

    .line 182
    .line 183
    const/4 v15, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/4 v15, 0x0

    .line 186
    :goto_5
    if-eqz v15, :cond_a

    .line 187
    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    and-int/lit16 v14, v14, 0xff

    .line 191
    .line 192
    iget v15, v12, Lf7/s;->a:I

    .line 193
    .line 194
    and-int/2addr v15, v5

    .line 195
    if-le v14, v15, :cond_a

    .line 196
    .line 197
    :cond_9
    move-object v12, v13

    .line 198
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    if-nez v12, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    iget v11, v12, Lf7/s;->a:I

    .line 205
    .line 206
    sget-object v13, Lf7/s;->j:Lf7/s;

    .line 207
    .line 208
    iget v13, v13, Lf7/s;->a:I

    .line 209
    .line 210
    if-lt v11, v13, :cond_d

    .line 211
    .line 212
    sget-object v13, Lf7/s;->k:Lf7/s;

    .line 213
    .line 214
    iget v13, v13, Lf7/s;->a:I

    .line 215
    .line 216
    if-gt v11, v13, :cond_d

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    :goto_6
    const/4 v11, 0x0

    .line 221
    :goto_7
    if-eqz v11, :cond_58

    .line 222
    .line 223
    iget-object v11, v1, Lf7/D;->G:Lf7/C;

    .line 224
    .line 225
    iput-object v12, v11, Lf7/C;->f:Lf7/s;

    .line 226
    .line 227
    :goto_8
    iget-object v11, v1, Lf7/D;->G:Lf7/C;

    .line 228
    .line 229
    iput-object v10, v11, Lf7/C;->e:[Lf7/s;

    .line 230
    .line 231
    sget-object v11, Lf7/s;->f:Lf7/s;

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    iget v11, v11, Lf7/s;->a:I

    .line 236
    .line 237
    shr-int/lit8 v13, v11, 0x8

    .line 238
    .line 239
    iget v2, v2, Lf7/s;->a:I

    .line 240
    .line 241
    shr-int/lit8 v14, v2, 0x8

    .line 242
    .line 243
    if-eq v13, v14, :cond_e

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    and-int/lit16 v13, v11, 0xff

    .line 247
    .line 248
    and-int/2addr v2, v5

    .line 249
    sub-int/2addr v13, v2

    .line 250
    shr-int/lit8 v2, v11, 0x8

    .line 251
    .line 252
    const/16 v11, 0xfe

    .line 253
    .line 254
    if-ne v2, v11, :cond_f

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_f
    const/4 v2, 0x0

    .line 259
    :goto_9
    if-eqz v2, :cond_10

    .line 260
    .line 261
    if-gtz v13, :cond_11

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_10
    if-ltz v13, :cond_11

    .line 265
    .line 266
    :goto_a
    const/4 v2, 0x1

    .line 267
    goto :goto_c

    .line 268
    :cond_11
    :goto_b
    const/4 v2, 0x0

    .line 269
    :goto_c
    sget-object v11, Lf7/s;->g:Lf7/s;

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Lf7/s;->f(Lf7/s;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    iget-object v2, v1, Lf7/D;->F:Lf7/a;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :cond_12
    iput-object v7, v1, Lf7/T;->q:Lj1/f0;

    .line 283
    .line 284
    iput-object v7, v1, Lf7/T;->r:Lf7/z;

    .line 285
    .line 286
    iput-object v7, v1, Lf7/T;->s:Lh7/a;

    .line 287
    .line 288
    iget-object v2, v1, Lf7/D;->F:Lf7/a;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lf7/T;->q:Lj1/f0;

    .line 294
    .line 295
    const/16 v13, 0x20

    .line 296
    .line 297
    if-eqz v2, :cond_13

    .line 298
    .line 299
    sget-object v14, Lf7/W;->a:[B

    .line 300
    .line 301
    invoke-virtual {v2}, Lj1/f0;->c()[B

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    array-length v14, v2

    .line 308
    if-lez v14, :cond_13

    .line 309
    .line 310
    array-length v14, v2

    .line 311
    if-gt v14, v13, :cond_13

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_13
    sget-object v2, Lf7/W;->e:[B

    .line 315
    .line 316
    :goto_d
    iget-object v14, v1, Lf7/D;->F:Lf7/a;

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v14, v1, Lf7/D;->F:Lf7/a;

    .line 322
    .line 323
    iget-object v14, v14, Lf7/a;->d:[I

    .line 324
    .line 325
    array-length v15, v2

    .line 326
    if-lez v15, :cond_15

    .line 327
    .line 328
    iget-object v15, v1, Lf7/T;->r:Lf7/z;

    .line 329
    .line 330
    if-eqz v15, :cond_15

    .line 331
    .line 332
    iget v15, v15, Lf7/z;->a:I

    .line 333
    .line 334
    invoke-static {v14, v15}, Lk7/a;->j([II)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_14

    .line 339
    .line 340
    iget-object v15, v1, Lf7/T;->r:Lf7/z;

    .line 341
    .line 342
    iget-short v15, v15, Lf7/z;->b:S

    .line 343
    .line 344
    if-eqz v15, :cond_15

    .line 345
    .line 346
    :cond_14
    sget-object v2, Lf7/W;->e:[B

    .line 347
    .line 348
    :cond_15
    iget-object v15, v1, Lf7/D;->F:Lf7/a;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v5, Ljava/util/Hashtable;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v13, v15, Lf7/a;->c:[Lf7/s;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    :goto_e
    array-length v7, v13

    .line 364
    if-ge v6, v7, :cond_17

    .line 365
    .line 366
    aget-object v7, v13, v6

    .line 367
    .line 368
    invoke-static {v7}, Lf7/W;->z(Lf7/s;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_16

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_16
    const/16 v16, 0x1

    .line 376
    .line 377
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_17
    sget-object v6, Lf7/O;->a:Ljava/lang/Integer;

    .line 381
    .line 382
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v7, Lf7/W;->a:[B

    .line 388
    .line 389
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    sget-object v7, Lf7/O;->o:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v5, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    if-eqz v16, :cond_18

    .line 414
    .line 415
    sget-object v6, Lf7/W;->e:[B

    .line 416
    .line 417
    sget-object v7, Lf7/O;->f:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v5, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_18
    iget-object v6, v15, Lf7/a;->b:Lf7/B;

    .line 423
    .line 424
    check-cast v6, Lf7/C;

    .line 425
    .line 426
    iget-object v6, v6, Lf7/C;->f:Lf7/s;

    .line 427
    .line 428
    invoke-static {v6}, Lf7/W;->y(Lf7/s;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_22

    .line 433
    .line 434
    iget-object v6, v15, Lf7/a;->b:Lf7/B;

    .line 435
    .line 436
    check-cast v6, Lf7/C;

    .line 437
    .line 438
    iget-object v6, v6, Lf7/C;->a:Lg7/g;

    .line 439
    .line 440
    sget-object v13, Lf7/W;->d:Ljava/util/Vector;

    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    new-instance v7, Ljava/util/Vector;

    .line 447
    .line 448
    invoke-direct {v7, v3}, Ljava/util/Vector;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    :goto_10
    if-ge v4, v3, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v13, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    move-object/from16 v9, v17

    .line 459
    .line 460
    check-cast v9, Lf7/A;

    .line 461
    .line 462
    move-object v8, v6

    .line 463
    check-cast v8, Li7/f;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move/from16 v18, v3

    .line 469
    .line 470
    iget-short v3, v9, Lf7/A;->b:S

    .line 471
    .line 472
    move-object/from16 v19, v6

    .line 473
    .line 474
    iget-short v6, v9, Lf7/A;->a:S

    .line 475
    .line 476
    move-object/from16 v20, v13

    .line 477
    .line 478
    const/4 v13, 0x1

    .line 479
    if-eq v6, v13, :cond_1b

    .line 480
    .line 481
    const/4 v13, 0x3

    .line 482
    if-eq v6, v13, :cond_19

    .line 483
    .line 484
    invoke-virtual {v8, v3}, Li7/f;->w3(S)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    goto :goto_13

    .line 489
    :cond_19
    const-string v6, "SunMSCAPI"

    .line 490
    .line 491
    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_1a

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    goto :goto_11

    .line 499
    :cond_1a
    const/4 v6, 0x0

    .line 500
    :goto_11
    if-nez v6, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v8, v3}, Li7/f;->w3(S)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_1c

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1b
    const/4 v6, 0x1

    .line 510
    if-ne v6, v3, :cond_1c

    .line 511
    .line 512
    invoke-virtual {v8, v3}, Li7/f;->w3(S)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_1c

    .line 517
    .line 518
    :goto_12
    const/4 v3, 0x1

    .line 519
    goto :goto_13

    .line 520
    :cond_1c
    const/4 v3, 0x0

    .line 521
    :goto_13
    if-eqz v3, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v7, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    move/from16 v3, v18

    .line 529
    .line 530
    move-object/from16 v6, v19

    .line 531
    .line 532
    move-object/from16 v13, v20

    .line 533
    .line 534
    const/4 v8, 0x1

    .line 535
    const/4 v9, 0x3

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-virtual {v7}, Ljava/util/Vector;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_22

    .line 542
    .line 543
    iput-object v7, v15, Lf7/a;->f:Ljava/util/Vector;

    .line 544
    .line 545
    sget-object v3, Lf7/O;->m:Ljava/lang/Integer;

    .line 546
    .line 547
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 548
    .line 549
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 550
    .line 551
    .line 552
    sget-object v6, Lf7/W;->a:[B

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    const/4 v8, 0x1

    .line 559
    if-lt v6, v8, :cond_21

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    const v8, 0x8000

    .line 566
    .line 567
    .line 568
    if-ge v6, v8, :cond_21

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    const/4 v8, 0x2

    .line 575
    mul-int/lit8 v6, v6, 0x2

    .line 576
    .line 577
    invoke-static {v6}, Lf7/W;->g(I)V

    .line 578
    .line 579
    .line 580
    ushr-int/lit8 v8, v6, 0x8

    .line 581
    .line 582
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write(I)V

    .line 586
    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    :goto_14
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-ge v6, v8, :cond_20

    .line 594
    .line 595
    invoke-virtual {v7, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Lf7/A;

    .line 600
    .line 601
    iget-short v9, v8, Lf7/A;->b:S

    .line 602
    .line 603
    if-eqz v9, :cond_1f

    .line 604
    .line 605
    sget-object v9, Lf7/W;->a:[B

    .line 606
    .line 607
    iget-short v9, v8, Lf7/A;->a:S

    .line 608
    .line 609
    invoke-virtual {v4, v9}, Ljava/io/OutputStream;->write(I)V

    .line 610
    .line 611
    .line 612
    iget-short v8, v8, Lf7/A;->b:S

    .line 613
    .line 614
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write(I)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 621
    .line 622
    const-string v2, "SignatureAlgorithm.anonymous MUST NOT appear in the signature_algorithms extension"

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_20
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v2, "\'supportedSignatureAlgorithms\' must have length from 1 to (2^15 - 1)"

    .line 639
    .line 640
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_22
    :goto_15
    iget-object v3, v15, Lf7/a;->d:[I

    .line 645
    .line 646
    sget-object v4, Lf7/W;->a:[B

    .line 647
    .line 648
    new-instance v4, Ljava/util/Vector;

    .line 649
    .line 650
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 651
    .line 652
    .line 653
    if-eqz v3, :cond_24

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    :goto_16
    array-length v7, v3

    .line 657
    if-ge v6, v7, :cond_23

    .line 658
    .line 659
    aget v7, v3, v6

    .line 660
    .line 661
    invoke-static {v7}, Lf7/W;->t(I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-static {v4, v7}, Lf7/W;->c(Ljava/util/Vector;I)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_23
    const/4 v3, -0x1

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_24
    new-instance v3, Ljava/util/Vector;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 682
    .line 683
    .line 684
    const/4 v6, 0x0

    .line 685
    :goto_17
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-ge v6, v7, :cond_28

    .line 690
    .line 691
    invoke-virtual {v4, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_26

    .line 702
    .line 703
    const/4 v8, 0x3

    .line 704
    if-eq v7, v8, :cond_25

    .line 705
    .line 706
    const/4 v8, 0x5

    .line 707
    if-eq v7, v8, :cond_25

    .line 708
    .line 709
    const/4 v8, 0x7

    .line 710
    if-eq v7, v8, :cond_25

    .line 711
    .line 712
    const/16 v8, 0x9

    .line 713
    .line 714
    if-eq v7, v8, :cond_25

    .line 715
    .line 716
    const/16 v8, 0xb

    .line 717
    .line 718
    if-eq v7, v8, :cond_25

    .line 719
    .line 720
    const/16 v8, 0xe

    .line 721
    .line 722
    if-eq v7, v8, :cond_25

    .line 723
    .line 724
    const/16 v8, 0x18

    .line 725
    .line 726
    if-eq v7, v8, :cond_27

    .line 727
    .line 728
    packed-switch v7, :pswitch_data_0

    .line 729
    .line 730
    .line 731
    goto :goto_19

    .line 732
    :pswitch_0
    const/4 v7, 0x2

    .line 733
    invoke-static {v3, v7}, Lf7/W;->c(Ljava/util/Vector;I)V

    .line 734
    .line 735
    .line 736
    const/4 v7, 0x3

    .line 737
    goto :goto_18

    .line 738
    :cond_25
    const/4 v7, 0x1

    .line 739
    goto :goto_18

    .line 740
    :cond_26
    const/4 v7, 0x1

    .line 741
    invoke-static {v3, v7}, Lf7/W;->c(Ljava/util/Vector;I)V

    .line 742
    .line 743
    .line 744
    :cond_27
    :pswitch_1
    const/4 v7, 0x2

    .line 745
    :goto_18
    invoke-static {v3, v7}, Lf7/W;->c(Ljava/util/Vector;I)V

    .line 746
    .line 747
    .line 748
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_28
    iget-object v4, v15, Lf7/a;->f:Ljava/util/Vector;

    .line 752
    .line 753
    if-eqz v4, :cond_2b

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    :goto_1a
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-ge v6, v7, :cond_2a

    .line 761
    .line 762
    invoke-virtual {v4, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Lf7/A;

    .line 767
    .line 768
    iget-short v7, v7, Lf7/A;->b:S

    .line 769
    .line 770
    const/4 v8, 0x3

    .line 771
    if-ne v7, v8, :cond_29

    .line 772
    .line 773
    const/4 v4, 0x1

    .line 774
    goto :goto_1b

    .line 775
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_2a
    const/4 v4, 0x0

    .line 779
    :goto_1b
    if-nez v4, :cond_2b

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_2b
    const/4 v4, 0x3

    .line 783
    invoke-static {v3, v4}, Lf7/W;->c(Ljava/util/Vector;I)V

    .line 784
    .line 785
    .line 786
    :goto_1c
    move-object v4, v15

    .line 787
    check-cast v4, Li3/o;

    .line 788
    .line 789
    iget-object v4, v4, Lf7/a;->a:Lg7/g;

    .line 790
    .line 791
    check-cast v4, Li7/f;

    .line 792
    .line 793
    new-instance v6, Ljava/util/Vector;

    .line 794
    .line 795
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 796
    .line 797
    .line 798
    const/4 v7, 0x2

    .line 799
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v3, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_2c

    .line 808
    .line 809
    new-array v8, v7, [I

    .line 810
    .line 811
    fill-array-data v8, :array_0

    .line 812
    .line 813
    .line 814
    invoke-static {v6, v4, v8}, Lf7/W;->b(Ljava/util/Vector;Li7/f;[I)V

    .line 815
    .line 816
    .line 817
    :cond_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v3, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-nez v8, :cond_2d

    .line 826
    .line 827
    const/4 v8, 0x3

    .line 828
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    invoke-virtual {v3, v9}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_2e

    .line 837
    .line 838
    :cond_2d
    new-array v8, v7, [I

    .line 839
    .line 840
    fill-array-data v8, :array_1

    .line 841
    .line 842
    .line 843
    invoke-static {v6, v4, v8}, Lf7/W;->b(Ljava/util/Vector;Li7/f;[I)V

    .line 844
    .line 845
    .line 846
    :cond_2e
    const/4 v7, 0x1

    .line 847
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-virtual {v3, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_2f

    .line 856
    .line 857
    const/4 v7, 0x3

    .line 858
    new-array v8, v7, [I

    .line 859
    .line 860
    fill-array-data v8, :array_2

    .line 861
    .line 862
    .line 863
    invoke-static {v6, v4, v8}, Lf7/W;->b(Ljava/util/Vector;Li7/f;[I)V

    .line 864
    .line 865
    .line 866
    :cond_2f
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-nez v4, :cond_33

    .line 871
    .line 872
    iput-object v6, v15, Lf7/a;->e:Ljava/util/Vector;

    .line 873
    .line 874
    sget-object v4, Lf7/O;->a:Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-nez v4, :cond_32

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    new-array v7, v4, [I

    .line 887
    .line 888
    const/4 v8, 0x0

    .line 889
    :goto_1d
    if-ge v8, v4, :cond_30

    .line 890
    .line 891
    invoke-virtual {v6, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    check-cast v9, Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    aput v9, v7, v8

    .line 902
    .line 903
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto :goto_1d

    .line 906
    :cond_30
    sget-object v6, Lf7/W;->a:[B

    .line 907
    .line 908
    mul-int/lit8 v6, v4, 0x2

    .line 909
    .line 910
    add-int/lit8 v8, v6, 0x2

    .line 911
    .line 912
    new-array v8, v8, [B

    .line 913
    .line 914
    invoke-static {v6}, Lf7/W;->g(I)V

    .line 915
    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-static {v8, v6, v9}, Lf7/W;->W([BII)V

    .line 919
    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v9, 0x2

    .line 923
    :goto_1e
    if-ge v6, v4, :cond_31

    .line 924
    .line 925
    aget v13, v7, v6

    .line 926
    .line 927
    invoke-static {v8, v13, v9}, Lf7/W;->W([BII)V

    .line 928
    .line 929
    .line 930
    const/4 v13, 0x2

    .line 931
    add-int/2addr v9, v13

    .line 932
    add-int/lit8 v6, v6, 0x1

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_31
    sget-object v4, Lf7/O;->q:Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v5, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_32
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 942
    .line 943
    const/16 v2, 0x50

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    invoke-direct {v0, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_33
    :goto_1f
    if-eqz v16, :cond_37

    .line 951
    .line 952
    const/4 v4, 0x2

    .line 953
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v3, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-nez v4, :cond_34

    .line 962
    .line 963
    const/4 v4, 0x3

    .line 964
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v3, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_37

    .line 973
    .line 974
    :cond_34
    const/4 v3, 0x1

    .line 975
    new-array v4, v3, [S

    .line 976
    .line 977
    const/4 v6, 0x0

    .line 978
    aput-short v6, v4, v6

    .line 979
    .line 980
    sget-object v7, Lf7/O;->a:Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-static {v4, v6}, Lk7/a;->k([SS)Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-nez v7, :cond_35

    .line 987
    .line 988
    const/4 v7, 0x2

    .line 989
    new-array v8, v7, [S

    .line 990
    .line 991
    invoke-static {v4, v6, v8, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 992
    .line 993
    .line 994
    aput-short v6, v8, v6

    .line 995
    .line 996
    move-object v4, v8

    .line 997
    :cond_35
    array-length v7, v4

    .line 998
    add-int/2addr v7, v3

    .line 999
    new-array v3, v7, [B

    .line 1000
    .line 1001
    array-length v7, v4

    .line 1002
    invoke-static {v7}, Lf7/W;->i(I)V

    .line 1003
    .line 1004
    .line 1005
    array-length v7, v4

    .line 1006
    int-to-byte v7, v7

    .line 1007
    aput-byte v7, v3, v6

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    const/4 v7, 0x1

    .line 1011
    :goto_20
    array-length v8, v4

    .line 1012
    if-ge v6, v8, :cond_36

    .line 1013
    .line 1014
    aget-short v8, v4, v6

    .line 1015
    .line 1016
    int-to-byte v8, v8

    .line 1017
    aput-byte v8, v3, v7

    .line 1018
    .line 1019
    const/4 v8, 0x1

    .line 1020
    add-int/2addr v7, v8

    .line 1021
    add-int/lit8 v6, v6, 0x1

    .line 1022
    .line 1023
    goto :goto_20

    .line 1024
    :cond_36
    sget-object v4, Lf7/O;->e:Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v5, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    :cond_37
    iput-object v5, v1, Lf7/T;->v:Ljava/util/Hashtable;

    .line 1030
    .line 1031
    if-eqz v11, :cond_3d

    .line 1032
    .line 1033
    sget-object v3, Lf7/s;->f:Lf7/s;

    .line 1034
    .line 1035
    sget-object v4, Lf7/W;->a:[B

    .line 1036
    .line 1037
    if-eqz v10, :cond_39

    .line 1038
    .line 1039
    array-length v4, v10

    .line 1040
    const/4 v6, 0x1

    .line 1041
    if-ge v4, v6, :cond_38

    .line 1042
    .line 1043
    goto :goto_21

    .line 1044
    :cond_38
    const/4 v4, 0x0

    .line 1045
    goto :goto_22

    .line 1046
    :cond_39
    :goto_21
    const/4 v4, 0x1

    .line 1047
    :goto_22
    if-nez v4, :cond_3c

    .line 1048
    .line 1049
    array-length v4, v10

    .line 1050
    const/16 v6, 0x7f

    .line 1051
    .line 1052
    if-gt v4, v6, :cond_3c

    .line 1053
    .line 1054
    array-length v4, v10

    .line 1055
    mul-int/lit8 v6, v4, 0x2

    .line 1056
    .line 1057
    add-int/lit8 v7, v6, 0x1

    .line 1058
    .line 1059
    new-array v7, v7, [B

    .line 1060
    .line 1061
    int-to-byte v6, v6

    .line 1062
    const/4 v8, 0x0

    .line 1063
    aput-byte v6, v7, v8

    .line 1064
    .line 1065
    const/4 v6, 0x0

    .line 1066
    :goto_23
    if-ge v6, v4, :cond_3a

    .line 1067
    .line 1068
    aget-object v8, v10, v6

    .line 1069
    .line 1070
    mul-int/lit8 v9, v6, 0x2

    .line 1071
    .line 1072
    const/4 v13, 0x1

    .line 1073
    add-int/2addr v9, v13

    .line 1074
    invoke-static {v8, v7, v9}, Lf7/W;->Z(Lf7/s;[BI)V

    .line 1075
    .line 1076
    .line 1077
    add-int/lit8 v6, v6, 0x1

    .line 1078
    .line 1079
    goto :goto_23

    .line 1080
    :cond_3a
    const/4 v13, 0x1

    .line 1081
    sget-object v4, Lf7/O;->r:Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v5, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    array-length v4, v2

    .line 1087
    if-ge v4, v13, :cond_3b

    .line 1088
    .line 1089
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 1090
    .line 1091
    iget-object v2, v2, Lf7/C;->b:Lx6/a;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    const/16 v4, 0x20

    .line 1097
    .line 1098
    new-array v5, v4, [B

    .line 1099
    .line 1100
    iget-object v2, v2, Lx6/a;->Y:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, Lc6/e;

    .line 1103
    .line 1104
    invoke-virtual {v2, v5}, Lc6/e;->nextBytes([B)V

    .line 1105
    .line 1106
    .line 1107
    move-object v2, v5

    .line 1108
    :cond_3b
    move-object v7, v2

    .line 1109
    move-object v5, v3

    .line 1110
    goto :goto_24

    .line 1111
    :cond_3c
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 1112
    .line 1113
    const/16 v2, 0x50

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    invoke-direct {v0, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :cond_3d
    move-object v7, v2

    .line 1121
    move-object v5, v12

    .line 1122
    :goto_24
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 1123
    .line 1124
    iput-object v5, v2, Lf7/C;->g:Lf7/s;

    .line 1125
    .line 1126
    iget-object v2, v1, Lf7/T;->v:Ljava/util/Hashtable;

    .line 1127
    .line 1128
    sget-object v3, Lf7/O;->l:Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-static {v2, v3}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-nez v2, :cond_3e

    .line 1135
    .line 1136
    goto :goto_27

    .line 1137
    :cond_3e
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1138
    .line 1139
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v3}, Lf7/W;->H(Ljava/io/InputStream;)[B

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1147
    .line 1148
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v2, Lf7/W;->f:[S

    .line 1152
    .line 1153
    new-instance v6, Ljava/util/Vector;

    .line 1154
    .line 1155
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    :goto_25
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->available()I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-lez v8, :cond_41

    .line 1163
    .line 1164
    invoke-static {v4}, Lf7/W;->N(Ljava/io/InputStream;)S

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    invoke-static {v4}, Lf7/W;->H(Ljava/io/InputStream;)[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    new-instance v13, Lf7/y;

    .line 1173
    .line 1174
    invoke-direct {v13, v8, v9}, Lf7/y;-><init>(S[B)V

    .line 1175
    .line 1176
    .line 1177
    iget-short v8, v13, Lf7/y;->a:S

    .line 1178
    .line 1179
    invoke-static {v2, v8}, Lk7/a;->k([SS)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    if-eqz v9, :cond_3f

    .line 1184
    .line 1185
    move-object/from16 v16, v4

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    goto :goto_26

    .line 1189
    :cond_3f
    array-length v9, v2

    .line 1190
    add-int/lit8 v15, v9, 0x1

    .line 1191
    .line 1192
    new-array v15, v15, [S

    .line 1193
    .line 1194
    move-object/from16 v16, v4

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-static {v2, v4, v15, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    .line 1199
    .line 1200
    aput-short v8, v15, v9

    .line 1201
    .line 1202
    move-object v2, v15

    .line 1203
    :goto_26
    if-eqz v2, :cond_40

    .line 1204
    .line 1205
    invoke-virtual {v6, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v4, v16

    .line 1209
    .line 1210
    goto :goto_25

    .line 1211
    :cond_40
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 1212
    .line 1213
    const/16 v2, 0x2f

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    invoke-direct {v0, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :cond_41
    invoke-static {v3}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_27
    invoke-static {v12}, Lf7/W;->y(Lf7/s;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eqz v2, :cond_44

    .line 1228
    .line 1229
    iget-object v2, v1, Lf7/T;->v:Ljava/util/Hashtable;

    .line 1230
    .line 1231
    sget-object v3, Lf7/O;->m:Ljava/lang/Integer;

    .line 1232
    .line 1233
    invoke-static {v2, v3}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    if-nez v3, :cond_42

    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    goto :goto_28

    .line 1241
    :cond_42
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1242
    .line 1243
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v4}, Lf7/W;->E(Ljava/io/InputStream;)Ljava/util/Vector;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-static {v4}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_28
    iput-object v3, v0, Lf7/w;->A:Ljava/util/Vector;

    .line 1254
    .line 1255
    sget-object v3, Lf7/O;->n:Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-static {v2, v3}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    if-nez v2, :cond_43

    .line 1262
    .line 1263
    const/4 v2, 0x0

    .line 1264
    goto :goto_29

    .line 1265
    :cond_43
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1266
    .line 1267
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v3}, Lf7/W;->E(Ljava/io/InputStream;)Ljava/util/Vector;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {v3}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_29
    iput-object v2, v0, Lf7/w;->B:Ljava/util/Vector;

    .line 1278
    .line 1279
    :cond_44
    iget-object v2, v1, Lf7/T;->v:Ljava/util/Hashtable;

    .line 1280
    .line 1281
    sget-object v3, Lf7/O;->q:Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-static {v2, v3}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    if-nez v2, :cond_45

    .line 1288
    .line 1289
    const/4 v2, 0x0

    .line 1290
    goto :goto_2a

    .line 1291
    :cond_45
    invoke-static {v2}, Lf7/O;->f([B)[I

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    :goto_2a
    iput-object v2, v0, Lf7/w;->C:[I

    .line 1296
    .line 1297
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 1298
    .line 1299
    iget-object v4, v1, Lf7/D;->F:Lf7/a;

    .line 1300
    .line 1301
    iget-object v2, v2, Lf7/C;->f:Lf7/s;

    .line 1302
    .line 1303
    invoke-static {v2}, Lf7/W;->z(Lf7/s;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_46

    .line 1308
    .line 1309
    goto :goto_2b

    .line 1310
    :cond_46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    :goto_2b
    const/4 v2, 0x0

    .line 1314
    iput-object v2, v1, Lf7/D;->I:Lf7/q;

    .line 1315
    .line 1316
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 1317
    .line 1318
    iget-object v4, v1, Lf7/D;->F:Lf7/a;

    .line 1319
    .line 1320
    iget-object v6, v1, Lf7/T;->v:Ljava/util/Hashtable;

    .line 1321
    .line 1322
    iget-object v8, v2, Lf7/C;->f:Lf7/s;

    .line 1323
    .line 1324
    invoke-static {v8}, Lf7/W;->z(Lf7/s;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v8

    .line 1328
    if-eqz v8, :cond_4d

    .line 1329
    .line 1330
    invoke-virtual {v6, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-nez v8, :cond_47

    .line 1335
    .line 1336
    goto :goto_31

    .line 1337
    :cond_47
    invoke-static {v6, v3}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    if-nez v3, :cond_48

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    goto :goto_2c

    .line 1345
    :cond_48
    invoke-static {v3}, Lf7/O;->f([B)[I

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    :goto_2c
    iget-object v8, v4, Lf7/a;->e:Ljava/util/Vector;

    .line 1350
    .line 1351
    if-eqz v8, :cond_4c

    .line 1352
    .line 1353
    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    if-eqz v8, :cond_49

    .line 1358
    .line 1359
    goto :goto_2f

    .line 1360
    :cond_49
    iget-object v8, v4, Lf7/a;->e:Ljava/util/Vector;

    .line 1361
    .line 1362
    const/16 v9, 0x1d

    .line 1363
    .line 1364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    invoke-virtual {v8, v12}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    if-eqz v8, :cond_4a

    .line 1373
    .line 1374
    goto :goto_2d

    .line 1375
    :cond_4a
    iget-object v8, v4, Lf7/a;->e:Ljava/util/Vector;

    .line 1376
    .line 1377
    const/16 v9, 0x17

    .line 1378
    .line 1379
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v12

    .line 1383
    invoke-virtual {v8, v12}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    if-eqz v8, :cond_4b

    .line 1388
    .line 1389
    :goto_2d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    goto :goto_2e

    .line 1394
    :cond_4b
    iget-object v4, v4, Lf7/a;->e:Ljava/util/Vector;

    .line 1395
    .line 1396
    const/4 v8, 0x0

    .line 1397
    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    :goto_2e
    new-instance v8, Ljava/util/Vector;

    .line 1402
    .line 1403
    const/4 v9, 0x1

    .line 1404
    invoke-direct {v8, v9}, Ljava/util/Vector;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v8, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_30

    .line 1411
    :cond_4c
    :goto_2f
    const/4 v8, 0x0

    .line 1412
    :goto_30
    new-instance v4, Ljava/util/Hashtable;

    .line 1413
    .line 1414
    const/4 v9, 0x3

    .line 1415
    invoke-direct {v4, v9}, Ljava/util/Hashtable;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v9, Ljava/util/Vector;

    .line 1419
    .line 1420
    const/4 v12, 0x2

    .line 1421
    invoke-direct {v9, v12}, Ljava/util/Vector;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v2, Lf7/C;->a:Lg7/g;

    .line 1425
    .line 1426
    invoke-static {v2, v3, v8, v4, v9}, Lf7/W;->k(Lg7/g;[ILjava/util/Vector;Ljava/util/Hashtable;Ljava/util/Vector;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v6, v9}, Lf7/O;->a(Ljava/util/Hashtable;Ljava/util/Vector;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_32

    .line 1433
    :cond_4d
    :goto_31
    const/4 v4, 0x0

    .line 1434
    :goto_32
    iput-object v4, v1, Lf7/D;->H:Ljava/util/Hashtable;

    .line 1435
    .line 1436
    sget-object v2, Lf7/s;->f:Lf7/s;

    .line 1437
    .line 1438
    invoke-static {v10, v2}, Lf7/s;->a([Lf7/s;Lf7/s;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-nez v2, :cond_4f

    .line 1443
    .line 1444
    sget-object v2, Lf7/s;->e:Lf7/s;

    .line 1445
    .line 1446
    invoke-static {v10, v2}, Lf7/s;->a([Lf7/s;Lf7/s;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-nez v2, :cond_4f

    .line 1451
    .line 1452
    sget-object v2, Lf7/s;->d:Lf7/s;

    .line 1453
    .line 1454
    invoke-static {v10, v2}, Lf7/s;->a([Lf7/s;Lf7/s;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_4e

    .line 1459
    .line 1460
    goto :goto_33

    .line 1461
    :cond_4e
    const/4 v2, 0x0

    .line 1462
    goto :goto_34

    .line 1463
    :cond_4f
    :goto_33
    const/4 v2, 0x1

    .line 1464
    :goto_34
    if-eqz v2, :cond_50

    .line 1465
    .line 1466
    iget-object v2, v1, Lf7/D;->F:Lf7/a;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    iget-object v2, v1, Lf7/T;->v:Ljava/util/Hashtable;

    .line 1472
    .line 1473
    sget-object v3, Lf7/W;->e:[B

    .line 1474
    .line 1475
    sget-object v4, Lf7/O;->g:Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    goto :goto_35

    .line 1481
    :cond_50
    if-nez v11, :cond_51

    .line 1482
    .line 1483
    iget-object v2, v1, Lf7/D;->F:Lf7/a;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    :cond_51
    :goto_35
    if-nez v11, :cond_52

    .line 1489
    .line 1490
    iget-object v2, v1, Lf7/D;->F:Lf7/a;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    :cond_52
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 1496
    .line 1497
    iget-object v2, v2, Lf7/C;->b:Lx6/a;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    const/16 v3, 0x20

    .line 1503
    .line 1504
    new-array v3, v3, [B

    .line 1505
    .line 1506
    iget-object v2, v2, Lx6/a;->Y:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Lc6/e;

    .line 1509
    .line 1510
    invoke-virtual {v2, v3}, Lc6/e;->nextBytes([B)V

    .line 1511
    .line 1512
    .line 1513
    iput-object v3, v0, Lf7/w;->r:[B

    .line 1514
    .line 1515
    iget-boolean v2, v0, Lf7/w;->b:Z

    .line 1516
    .line 1517
    if-eqz v2, :cond_55

    .line 1518
    .line 1519
    iget-boolean v2, v0, Lf7/w;->c:Z

    .line 1520
    .line 1521
    if-eqz v2, :cond_54

    .line 1522
    .line 1523
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Lf7/C;->c()Lf7/w;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    iget-object v3, v1, Lf7/T;->v:Ljava/util/Hashtable;

    .line 1530
    .line 1531
    sget-object v4, Lf7/T;->D:Ljava/lang/Integer;

    .line 1532
    .line 1533
    iget-object v2, v2, Lf7/w;->I:[B

    .line 1534
    .line 1535
    array-length v6, v2

    .line 1536
    invoke-static {v6}, Lf7/W;->i(I)V

    .line 1537
    .line 1538
    .line 1539
    array-length v6, v2

    .line 1540
    int-to-byte v6, v6

    .line 1541
    array-length v8, v2

    .line 1542
    add-int/lit8 v9, v8, 0x1

    .line 1543
    .line 1544
    new-array v9, v9, [B

    .line 1545
    .line 1546
    const/4 v10, 0x1

    .line 1547
    const/4 v11, 0x0

    .line 1548
    invoke-static {v2, v11, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1549
    .line 1550
    .line 1551
    aput-byte v6, v9, v11

    .line 1552
    .line 1553
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    :cond_53
    const/4 v6, 0x0

    .line 1557
    goto :goto_37

    .line 1558
    :cond_54
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 1559
    .line 1560
    const/16 v2, 0x50

    .line 1561
    .line 1562
    const/4 v3, 0x0

    .line 1563
    invoke-direct {v0, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 1564
    .line 1565
    .line 1566
    throw v0

    .line 1567
    :cond_55
    iget-object v2, v1, Lf7/T;->v:Ljava/util/Hashtable;

    .line 1568
    .line 1569
    sget-object v3, Lf7/T;->D:Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-static {v2, v3}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    if-nez v2, :cond_56

    .line 1576
    .line 1577
    const/16 v2, 0xff

    .line 1578
    .line 1579
    const/4 v13, 0x1

    .line 1580
    goto :goto_36

    .line 1581
    :cond_56
    const/16 v2, 0xff

    .line 1582
    .line 1583
    const/4 v13, 0x0

    .line 1584
    :goto_36
    invoke-static {v14, v2}, Lk7/a;->j([II)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    const/4 v4, 0x1

    .line 1589
    xor-int/2addr v3, v4

    .line 1590
    if-eqz v13, :cond_53

    .line 1591
    .line 1592
    if-eqz v3, :cond_53

    .line 1593
    .line 1594
    array-length v3, v14

    .line 1595
    add-int/lit8 v4, v3, 0x1

    .line 1596
    .line 1597
    new-array v4, v4, [I

    .line 1598
    .line 1599
    const/4 v6, 0x0

    .line 1600
    invoke-static {v14, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1601
    .line 1602
    .line 1603
    aput v2, v4, v3

    .line 1604
    .line 1605
    move-object v8, v4

    .line 1606
    goto :goto_38

    .line 1607
    :goto_37
    move-object v8, v14

    .line 1608
    :goto_38
    iget-object v2, v1, Lf7/D;->I:Lf7/q;

    .line 1609
    .line 1610
    if-nez v2, :cond_57

    .line 1611
    .line 1612
    const/4 v10, 0x0

    .line 1613
    goto :goto_39

    .line 1614
    :cond_57
    iget v3, v2, Lf7/q;->d:I

    .line 1615
    .line 1616
    move v10, v3

    .line 1617
    :goto_39
    new-instance v2, Lf7/h;

    .line 1618
    .line 1619
    iget-object v6, v0, Lf7/w;->r:[B

    .line 1620
    .line 1621
    iget-object v9, v1, Lf7/T;->v:Ljava/util/Hashtable;

    .line 1622
    .line 1623
    move-object v4, v2

    .line 1624
    invoke-direct/range {v4 .. v10}, Lf7/h;-><init>(Lf7/s;[B[B[ILjava/util/Hashtable;I)V

    .line 1625
    .line 1626
    .line 1627
    iput-object v2, v1, Lf7/D;->J:Lf7/h;

    .line 1628
    .line 1629
    invoke-virtual/range {p0 .. p0}, Lf7/D;->J()V

    .line 1630
    .line 1631
    .line 1632
    const/4 v0, 0x1

    .line 1633
    iput-short v0, v1, Lf7/T;->x:S

    .line 1634
    .line 1635
    return-void

    .line 1636
    :cond_58
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 1637
    .line 1638
    const/16 v2, 0x50

    .line 1639
    .line 1640
    const/4 v3, 0x0

    .line 1641
    invoke-direct {v0, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 1642
    .line 1643
    .line 1644
    throw v0

    .line 1645
    :cond_59
    move-object v3, v7

    .line 1646
    const/16 v2, 0x50

    .line 1647
    .line 1648
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 1649
    .line 1650
    invoke-direct {v0, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 1651
    .line 1652
    .line 1653
    throw v0

    .line 1654
    :cond_5a
    :try_start_1
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 1655
    .line 1656
    const-string v3, "Handshake already started"

    .line 1657
    .line 1658
    const/16 v4, 0x50

    .line 1659
    .line 1660
    const/4 v5, 0x0

    .line 1661
    invoke-direct {v0, v4, v3, v5}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 1662
    .line 1663
    .line 1664
    throw v0

    .line 1665
    :catchall_0
    move-exception v0

    .line 1666
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1667
    goto :goto_3b

    .line 1668
    :goto_3a
    throw v0

    .line 1669
    :goto_3b
    goto :goto_3a

    .line 1670
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x1d
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x17
        0x18
    .end array-data

    :array_2
    .array-data 4
        0x100
        0x101
        0x102
    .end array-data
.end method

.method public final B(Li3/o;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf7/D;->F:Lf7/a;

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    iput-object v0, v1, Lf7/D;->F:Lf7/a;

    .line 10
    .line 11
    new-instance v2, Lf7/C;

    .line 12
    .line 13
    iget-object v3, v0, Lf7/a;->a:Lg7/g;

    .line 14
    .line 15
    check-cast v3, Li7/f;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lf7/C;-><init>(Li7/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 21
    .line 22
    iput-object v2, v0, Lf7/a;->b:Lf7/B;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Lf7/s;

    .line 26
    .line 27
    sget-object v4, Lf7/s;->g:Lf7/s;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    iput-object v3, v0, Lf7/a;->c:[Lf7/s;

    .line 33
    .line 34
    iget-object v3, v0, Lf7/a;->a:Lg7/g;

    .line 35
    .line 36
    check-cast v3, Li7/f;

    .line 37
    .line 38
    sget-object v4, Li3/o;->j:[I

    .line 39
    .line 40
    sget-object v6, Lf7/W;->a:[B

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    new-array v7, v6, [I

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    if-ge v8, v6, :cond_a

    .line 49
    .line 50
    add-int v10, v5, v8

    .line 51
    .line 52
    aget v10, v4, v10

    .line 53
    .line 54
    invoke-static {v10}, Lf7/W;->t(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    if-eq v11, v2, :cond_4

    .line 61
    .line 62
    const/4 v12, 0x3

    .line 63
    if-eq v11, v12, :cond_3

    .line 64
    .line 65
    const/16 v13, 0xb

    .line 66
    .line 67
    const/16 v14, 0x9

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v11, v15, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    if-eq v11, v5, :cond_1

    .line 74
    .line 75
    if-eq v11, v14, :cond_1

    .line 76
    .line 77
    if-eq v11, v13, :cond_1

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v12}, Li7/f;->w3(S)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Li7/f;->w3(S)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Li7/f;->w3(S)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Li7/f;->w3(S)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    invoke-virtual {v3, v5}, Li7/f;->w3(S)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v3, v15}, Li7/f;->w3(S)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-virtual {v3, v5}, Li7/f;->w3(S)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3, v14}, Li7/f;->w3(S)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Li7/f;->w3(S)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v3, v13}, Li7/f;->w3(S)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_0

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    invoke-virtual {v3, v5}, Li7/f;->w3(S)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    :pswitch_4
    iget-object v5, v3, Li7/f;->j:Ljava/util/Hashtable;

    .line 176
    .line 177
    monitor-enter v5

    .line 178
    :try_start_0
    iget-object v11, v3, Li7/f;->j:Ljava/util/Hashtable;

    .line 179
    .line 180
    const-string v12, "KE_RSA"

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    monitor-exit v5

    .line 195
    move v5, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    iget-object v5, v3, Li7/f;->e:Lx6/b;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    :try_start_2
    const-string v11, "RSA/NONE/PKCS1Padding"

    .line 201
    .line 202
    invoke-interface {v5, v11}, Lx6/b;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    :try_start_3
    const-string v11, "RSA/ECB/PKCS1Padding"

    .line 207
    .line 208
    invoke-interface {v5, v11}, Lx6/b;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    :goto_3
    iget-object v11, v3, Li7/f;->j:Ljava/util/Hashtable;

    .line 217
    .line 218
    monitor-enter v11

    .line 219
    :try_start_4
    iget-object v12, v3, Li7/f;->j:Ljava/util/Hashtable;

    .line 220
    .line 221
    const-string v13, "KE_RSA"

    .line 222
    .line 223
    invoke-virtual {v12, v13, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v12, :cond_6

    .line 230
    .line 231
    if-eq v5, v12, :cond_6

    .line 232
    .line 233
    iget-object v5, v3, Li7/f;->j:Ljava/util/Hashtable;

    .line 234
    .line 235
    const-string v13, "KE_RSA"

    .line 236
    .line 237
    invoke-virtual {v5, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-object v5, v12

    .line 241
    :cond_6
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_5

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    throw v0

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    throw v0

    .line 253
    :cond_7
    :goto_4
    :pswitch_5
    const/4 v5, 0x1

    .line 254
    :goto_5
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-static {v10}, Lf7/W;->r(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v3, v5}, Li7/f;->u3(I)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const/4 v5, 0x0

    .line 269
    :goto_6
    if-eqz v5, :cond_9

    .line 270
    .line 271
    add-int/lit8 v5, v9, 0x1

    .line 272
    .line 273
    aput v10, v7, v9

    .line 274
    .line 275
    move v9, v5

    .line 276
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    if-ge v9, v6, :cond_b

    .line 282
    .line 283
    new-array v2, v9, [I

    .line 284
    .line 285
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v7, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    move-object v7, v2

    .line 294
    :cond_b
    iput-object v7, v0, Lf7/a;->d:[I

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lf7/D;->A()V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v1, Lf7/T;->C:Z

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    :goto_7
    iget-short v0, v1, Lf7/T;->x:S

    .line 304
    .line 305
    const/16 v2, 0x15

    .line 306
    .line 307
    if-eq v0, v2, :cond_d

    .line 308
    .line 309
    iget-boolean v0, v1, Lf7/T;->j:Z

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lf7/T;->r()V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/16 v3, 0x50

    .line 321
    .line 322
    invoke-direct {v0, v3, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_d
    return-void

    .line 327
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v2, "\'connect\' can only be called once"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_8
    throw v0

    .line 336
    :goto_9
    goto :goto_8

    .line 337
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf7/D;->G:Lf7/C;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/D;->K:Lf7/b;

    .line 4
    .line 5
    iget-object v2, p0, Lf7/D;->L:Li3/n;

    .line 6
    .line 7
    iget-object v3, p0, Lf7/T;->v:Ljava/util/Hashtable;

    .line 8
    .line 9
    iget-object v4, p0, Lf7/T;->w:Ljava/util/Hashtable;

    .line 10
    .line 11
    sget-object v5, Lf7/W;->a:[B

    .line 12
    .line 13
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, v0, Lf7/w;->G:Lf7/s;

    .line 18
    .line 19
    invoke-static {v5}, Lf7/W;->z(Lf7/s;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lf7/w;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lf7/b;->i()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 38
    .line 39
    const/16 v1, 0x28

    .line 40
    .line 41
    invoke-direct {v0, v1, v6, v6}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 46
    .line 47
    const/16 v1, 0x50

    .line 48
    .line 49
    invoke-direct {v0, v1, v6, v6}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, v0, Lf7/w;->F:Lf7/e;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lf7/e;->c(I)Li7/d;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lf7/P;->a:Lk5/u;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v8, v8, Lk5/u;->X:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v7, Li7/d;->b:Ljava/security/cert/X509Certificate;

    .line 68
    .line 69
    invoke-interface {v7, v8}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v7}, Lk5/x;->w([B)Lk5/x;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lk5/v;

    .line 82
    .line 83
    iget-object v7, v7, Lk5/v;->X:[B

    .line 84
    .line 85
    :goto_0
    if-eqz v7, :cond_8

    .line 86
    .line 87
    invoke-static {v7}, Lf7/W;->F([B)Lk5/x;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lk5/A;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_1
    invoke-virtual {v8}, Lk5/A;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-ge v9, v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lk5/A;->L(I)Lk5/g;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    instance-of v10, v10, Lk5/p;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 112
    .line 113
    const/16 v1, 0x2a

    .line 114
    .line 115
    invoke-direct {v0, v1, v6, v6}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    invoke-static {v8, v7}, Lf7/W;->O(Lk5/s;[B)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v8}, Lk5/A;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v2, v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Lk5/A;->L(I)Lk5/g;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lk5/p;

    .line 133
    .line 134
    invoke-virtual {v7}, Lk5/p;->I()Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/16 v10, 0x10

    .line 143
    .line 144
    if-gt v9, v10, :cond_7

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 168
    .line 169
    const/16 v1, 0x2e

    .line 170
    .line 171
    invoke-direct {v0, v1, v6, v6}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-nez v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lf7/b;->e(Lf7/e;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_4
    return-void
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

.method public final D(Ljava/util/Vector;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf7/D;->F:Lf7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    iput-short p1, p0, Lf7/T;->x:S

    .line 11
    .line 12
    iget-object p1, p0, Lf7/D;->G:Lf7/C;

    .line 13
    .line 14
    iget-object v1, p0, Lf7/D;->F:Lf7/a;

    .line 15
    .line 16
    sget-object v2, Lf7/W;->a:[B

    .line 17
    .line 18
    invoke-virtual {p1}, Lf7/C;->f()Lf7/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Lf7/w;->D:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v2, v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xb

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 52
    .line 53
    const/16 v1, 0x50

    .line 54
    .line 55
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    new-instance v0, Lf7/l;

    .line 60
    .line 61
    invoke-direct {v0}, Lf7/l;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lf7/V;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lf7/V;-><init>(ILf7/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    new-instance v0, Lf7/K;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lf7/K;-><init>(II)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    new-instance v1, Lf7/M;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lf7/M;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    new-instance v1, Lf7/N;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lf7/N;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    new-instance v0, Lf7/k;

    .line 90
    .line 91
    invoke-direct {v0}, Lf7/k;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lf7/S;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Lf7/S;-><init>(ILf7/k;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    new-instance v1, Lf7/S;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lf7/S;-><init>(ILf7/k;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lf7/k;

    .line 107
    .line 108
    invoke-direct {v0}, Lf7/k;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lf7/L;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0, v4}, Lf7/L;-><init>(ILf7/k;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Lf7/K;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4}, Lf7/K;-><init>(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Lf7/k;

    .line 124
    .line 125
    invoke-direct {v0}, Lf7/k;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lf7/I;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lf7/I;-><init>(ILf7/k;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v1, Lf7/L;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lf7/L;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object p1, v1, Lf7/b;->b:Lf7/E;

    .line 140
    .line 141
    iput-object v1, p0, Lf7/D;->K:Lf7/b;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final E(Lf7/x;)V
    .locals 12

    .line 1
    sget-object v0, Lf7/s;->f:Lf7/s;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/T;->d:Lf7/u;

    .line 4
    .line 5
    iput-object v0, v1, Lf7/u;->k:Lf7/s;

    .line 6
    .line 7
    iget-object v1, p0, Lf7/D;->G:Lf7/C;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf7/C;->f()Lf7/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lf7/w;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    iget-object v2, p1, Lf7/x;->a:Lf7/s;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lf7/s;->b(Lf7/s;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x2f

    .line 25
    .line 26
    if-eqz v0, :cond_1b

    .line 27
    .line 28
    iget-object v0, p0, Lf7/D;->J:Lf7/h;

    .line 29
    .line 30
    iget-object v0, v0, Lf7/h;->c:[B

    .line 31
    .line 32
    iget-object v4, p1, Lf7/x;->c:[B

    .line 33
    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1b

    .line 39
    .line 40
    iget-object v0, p0, Lf7/D;->J:Lf7/h;

    .line 41
    .line 42
    iget-object v0, v0, Lf7/h;->d:[I

    .line 43
    .line 44
    iget v4, p1, Lf7/x;->d:I

    .line 45
    .line 46
    invoke-static {v4, v0}, Lf7/W;->A(I[I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1b

    .line 51
    .line 52
    iget-object p1, p1, Lf7/x;->e:Ljava/util/Hashtable;

    .line 53
    .line 54
    if-eqz p1, :cond_1a

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {p1, v0}, Lf7/W;->f(Ljava/util/Hashtable;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x2c

    .line 81
    .line 82
    if-ne v7, v6, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v6, p0, Lf7/T;->v:Ljava/util/Hashtable;

    .line 86
    .line 87
    invoke-static {v6, v5}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 95
    .line 96
    const/16 v0, 0x6e

    .line 97
    .line 98
    invoke-direct {p1, v0, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    invoke-static {p1}, Lf7/O;->d(Ljava/util/Hashtable;)Lf7/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_19

    .line 107
    .line 108
    sget-object v5, Lf7/s;->g:Lf7/s;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lf7/s;->f(Lf7/s;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_18

    .line 115
    .line 116
    iget-object v5, p0, Lf7/D;->G:Lf7/C;

    .line 117
    .line 118
    iget-object v5, v5, Lf7/C;->e:[Lf7/s;

    .line 119
    .line 120
    invoke-static {v5, v0}, Lf7/s;->a([Lf7/s;Lf7/s;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_18

    .line 125
    .line 126
    invoke-static {v4, v0}, Lf7/W;->B(ILf7/s;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_18

    .line 131
    .line 132
    iget-object v5, p0, Lf7/D;->I:Lf7/q;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v5, v5, Lf7/q;->b:[S

    .line 138
    .line 139
    invoke-static {v5, v6}, Lk7/a;->k([SS)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    iput-object v3, p0, Lf7/D;->I:Lf7/q;

    .line 146
    .line 147
    iget-object v5, p0, Lf7/D;->F:Lf7/a;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v5, Lf7/O;->h:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {p1, v5}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    const/4 v5, -0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v5}, Lf7/W;->m([B)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :goto_1
    iget-object v7, v1, Lf7/w;->C:[I

    .line 167
    .line 168
    iget-object v8, p0, Lf7/D;->H:Ljava/util/Hashtable;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    if-eqz v7, :cond_13

    .line 172
    .line 173
    invoke-static {v7, v5}, Lk7/a;->j([II)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_13

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_13

    .line 188
    .line 189
    invoke-static {v0}, Lf7/W;->z(Lf7/s;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/16 v8, 0x29

    .line 194
    .line 195
    const v10, 0xff02

    .line 196
    .line 197
    .line 198
    const v11, 0xff01

    .line 199
    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    if-lt v5, v6, :cond_5

    .line 204
    .line 205
    const/16 v7, 0x16

    .line 206
    .line 207
    if-le v5, v7, :cond_11

    .line 208
    .line 209
    :cond_5
    const/16 v7, 0x1a

    .line 210
    .line 211
    if-lt v5, v7, :cond_6

    .line 212
    .line 213
    const/16 v7, 0x1c

    .line 214
    .line 215
    if-le v5, v7, :cond_11

    .line 216
    .line 217
    :cond_6
    const/16 v7, 0x22

    .line 218
    .line 219
    if-lt v5, v7, :cond_7

    .line 220
    .line 221
    const/16 v7, 0x28

    .line 222
    .line 223
    if-le v5, v7, :cond_11

    .line 224
    .line 225
    :cond_7
    if-lt v5, v11, :cond_a

    .line 226
    .line 227
    if-gt v5, v10, :cond_a

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    const/16 v7, 0x1f

    .line 231
    .line 232
    if-lt v5, v7, :cond_9

    .line 233
    .line 234
    const/16 v7, 0x21

    .line 235
    .line 236
    if-le v5, v7, :cond_11

    .line 237
    .line 238
    :cond_9
    if-ne v5, v8, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    if-lt v5, v6, :cond_b

    .line 242
    .line 243
    if-gt v5, v8, :cond_b

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    const/4 v7, 0x0

    .line 248
    :goto_2
    if-nez v7, :cond_e

    .line 249
    .line 250
    const/16 v7, 0x100

    .line 251
    .line 252
    if-lt v5, v7, :cond_c

    .line 253
    .line 254
    const/16 v7, 0x104

    .line 255
    .line 256
    if-gt v5, v7, :cond_c

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    const/4 v7, 0x0

    .line 261
    :goto_3
    if-eqz v7, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const/4 v7, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_e
    :goto_4
    const/4 v7, 0x1

    .line 267
    :goto_5
    if-nez v7, :cond_12

    .line 268
    .line 269
    ushr-int/lit8 v7, v5, 0x2

    .line 270
    .line 271
    const/16 v8, 0x7f

    .line 272
    .line 273
    if-eq v7, v8, :cond_10

    .line 274
    .line 275
    ushr-int/lit8 v7, v5, 0x8

    .line 276
    .line 277
    const/16 v8, 0xfe

    .line 278
    .line 279
    if-ne v7, v8, :cond_f

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    const/4 v7, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_10
    :goto_6
    const/4 v7, 0x1

    .line 285
    :goto_7
    if-nez v7, :cond_12

    .line 286
    .line 287
    if-lt v5, v11, :cond_11

    .line 288
    .line 289
    if-gt v5, v10, :cond_11

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    :goto_8
    const/4 v7, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_12
    :goto_9
    const/4 v7, 0x1

    .line 295
    :goto_a
    if-eqz v7, :cond_13

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_13
    const/4 v7, 0x0

    .line 300
    :goto_b
    if-eqz v7, :cond_17

    .line 301
    .line 302
    sget-object v2, Lf7/O;->c:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {p1, v2}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_14

    .line 309
    .line 310
    move-object v6, v3

    .line 311
    goto :goto_c

    .line 312
    :cond_14
    array-length v2, p1

    .line 313
    const/4 v7, 0x2

    .line 314
    const/16 v8, 0x32

    .line 315
    .line 316
    if-lt v2, v7, :cond_16

    .line 317
    .line 318
    aget-byte v2, p1, v9

    .line 319
    .line 320
    and-int/lit16 v2, v2, 0xff

    .line 321
    .line 322
    shl-int/lit8 v2, v2, 0x8

    .line 323
    .line 324
    aget-byte v10, p1, v6

    .line 325
    .line 326
    and-int/lit16 v10, v10, 0xff

    .line 327
    .line 328
    or-int/2addr v2, v10

    .line 329
    array-length v10, p1

    .line 330
    add-int/lit8 v11, v2, 0x2

    .line 331
    .line 332
    if-ne v10, v11, :cond_15

    .line 333
    .line 334
    if-lt v2, v6, :cond_15

    .line 335
    .line 336
    array-length v2, p1

    .line 337
    sub-int/2addr v2, v7

    .line 338
    new-array v6, v2, [B

    .line 339
    .line 340
    invoke-static {p1, v7, v6, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    :goto_c
    iput-object v0, v1, Lf7/w;->G:Lf7/s;

    .line 344
    .line 345
    iget-object p1, p0, Lf7/D;->G:Lf7/C;

    .line 346
    .line 347
    iget-object v0, p0, Lf7/D;->F:Lf7/a;

    .line 348
    .line 349
    invoke-static {p1, v0}, Lf7/W;->D(Lf7/C;Lf7/a;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v9, p0, Lf7/T;->y:Z

    .line 353
    .line 354
    sget-object p1, Lf7/W;->e:[B

    .line 355
    .line 356
    iput-object p1, v1, Lf7/w;->u:[B

    .line 357
    .line 358
    iget-object p1, p0, Lf7/D;->F:Lf7/a;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v4}, Lf7/W;->C(Lf7/w;I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lf7/D;->F:Lf7/a;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v3, p0, Lf7/D;->H:Ljava/util/Hashtable;

    .line 372
    .line 373
    iput-object v6, p0, Lf7/T;->t:[B

    .line 374
    .line 375
    iput v5, p0, Lf7/T;->u:I

    .line 376
    .line 377
    return-void

    .line 378
    :cond_15
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 379
    .line 380
    invoke-direct {p1, v8, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_16
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 385
    .line 386
    invoke-direct {p1, v8, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_17
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 391
    .line 392
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_18
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 397
    .line 398
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_19
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 403
    .line 404
    const/16 v0, 0x6d

    .line 405
    .line 406
    invoke-direct {p1, v0, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_1a
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 411
    .line 412
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_1b
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 417
    .line 418
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_1c
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 423
    .line 424
    const/16 v0, 0x50

    .line 425
    .line 426
    invoke-direct {p1, v0, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :goto_d
    throw p1

    .line 431
    :goto_e
    goto :goto_d
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
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final F(Lf7/x;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf7/D;->G:Lf7/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf7/s;->f:Lf7/s;

    .line 8
    .line 9
    iget-object v2, p1, Lf7/x;->a:Lf7/s;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lf7/s;->b(Lf7/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_12

    .line 19
    .line 20
    iget-object v1, p0, Lf7/D;->J:Lf7/h;

    .line 21
    .line 22
    iget-object v1, v1, Lf7/h;->c:[B

    .line 23
    .line 24
    iget-object v4, p1, Lf7/x;->c:[B

    .line 25
    .line 26
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    iget-object v1, p1, Lf7/x;->e:Ljava/util/Hashtable;

    .line 33
    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v1, v4}, Lf7/W;->f(Ljava/util/Hashtable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget v5, p1, Lf7/x;->d:I

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lf7/O;->d(Ljava/util/Hashtable;)Lf7/s;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, Lf7/w;->G:Lf7/s;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Lf7/s;->b(Lf7/s;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iget v6, v0, Lf7/w;->d:I

    .line 60
    .line 61
    if-ne v6, v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 71
    .line 72
    const/16 p2, 0x6d

    .line 73
    .line 74
    invoke-direct {p1, p2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object v6, p0, Lf7/D;->J:Lf7/h;

    .line 79
    .line 80
    iget-object v6, v6, Lf7/h;->d:[I

    .line 81
    .line 82
    invoke-static {v5, v6}, Lf7/W;->A(I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_10

    .line 87
    .line 88
    iget-object v6, v0, Lf7/w;->G:Lf7/s;

    .line 89
    .line 90
    invoke-static {v5, v6}, Lf7/W;->B(ILf7/s;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_10

    .line 95
    .line 96
    iput-boolean v4, p0, Lf7/T;->y:Z

    .line 97
    .line 98
    sget-object v6, Lf7/W;->e:[B

    .line 99
    .line 100
    iput-object v6, v0, Lf7/w;->u:[B

    .line 101
    .line 102
    iget-object v6, p0, Lf7/D;->F:Lf7/a;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5}, Lf7/W;->C(Lf7/w;I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lf7/D;->F:Lf7/a;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v3, p0, Lf7/D;->J:Lf7/h;

    .line 116
    .line 117
    iget-object p1, p1, Lf7/x;->b:[B

    .line 118
    .line 119
    iput-object p1, v0, Lf7/w;->s:[B

    .line 120
    .line 121
    iput-boolean v4, v0, Lf7/w;->c:Z

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, v0, Lf7/w;->y:Z

    .line 125
    .line 126
    iget-object v5, p0, Lf7/T;->v:Ljava/util/Hashtable;

    .line 127
    .line 128
    sget-object v6, Lf7/O;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, v0, Lf7/w;->H:I

    .line 135
    .line 136
    sget-object v5, Lf7/O;->k:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v5}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    const/4 v5, -0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v5}, Lf7/W;->m([B)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_1
    if-ltz v5, :cond_6

    .line 151
    .line 152
    iget-object v6, p0, Lf7/D;->I:Lf7/q;

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    iget-object v6, v6, Lf7/q;->a:[Lf7/Q;

    .line 157
    .line 158
    array-length v7, v6

    .line 159
    if-ge v5, v7, :cond_5

    .line 160
    .line 161
    aget-object v6, v6, v5

    .line 162
    .line 163
    invoke-interface {v6}, Lf7/Q;->a()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v7, v0, Lf7/w;->f:I

    .line 168
    .line 169
    if-ne v6, v7, :cond_4

    .line 170
    .line 171
    iget-object v6, p0, Lf7/D;->I:Lf7/q;

    .line 172
    .line 173
    iget-object v6, v6, Lf7/q;->c:[Lh7/a;

    .line 174
    .line 175
    aget-object v5, v6, v5

    .line 176
    .line 177
    iput-boolean p1, p0, Lf7/T;->z:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 181
    .line 182
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 187
    .line 188
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_6
    move-object v5, v3

    .line 193
    :goto_2
    iget-object v6, p0, Lf7/D;->F:Lf7/a;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v6, Lf7/O;->h:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v1, v6}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    move-object v8, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 209
    .line 210
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lf7/W;->K(Ljava/io/InputStream;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v6}, Lf7/W;->H(Ljava/io/InputStream;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Lf7/p;

    .line 222
    .line 223
    invoke-direct {v8, v7, v1}, Lf7/p;-><init>([BI)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    if-nez v8, :cond_9

    .line 230
    .line 231
    if-nez p2, :cond_8

    .line 232
    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Lf7/D;->I:Lf7/q;

    .line 236
    .line 237
    iget-object p1, p1, Lf7/q;->b:[S

    .line 238
    .line 239
    invoke-static {p1, v4}, Lk7/a;->k([SS)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_8

    .line 244
    .line 245
    move-object p1, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 248
    .line 249
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_9
    if-eqz v5, :cond_b

    .line 254
    .line 255
    iget-object p2, p0, Lf7/D;->I:Lf7/q;

    .line 256
    .line 257
    iget-object p2, p2, Lf7/q;->b:[S

    .line 258
    .line 259
    invoke-static {p2, p1}, Lk7/a;->k([SS)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 267
    .line 268
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_b
    :goto_4
    iget-object p1, p0, Lf7/D;->H:Ljava/util/Hashtable;

    .line 273
    .line 274
    iget p2, v8, Lf7/p;->a:I

    .line 275
    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lg7/e;

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    iget-object p2, v8, Lf7/p;->b:[B

    .line 289
    .line 290
    invoke-interface {p1, p2}, Lg7/e;->c([B)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Lg7/e;->b()Li7/v;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_5
    iput-object v3, p0, Lf7/D;->H:Ljava/util/Hashtable;

    .line 298
    .line 299
    iput-object v3, p0, Lf7/D;->I:Lf7/q;

    .line 300
    .line 301
    iget-object p2, p0, Lf7/D;->G:Lf7/C;

    .line 302
    .line 303
    iget-object v1, p2, Lf7/C;->a:Lg7/g;

    .line 304
    .line 305
    invoke-virtual {p2}, Lf7/C;->f()Lf7/w;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget v2, p2, Lf7/w;->g:I

    .line 310
    .line 311
    check-cast v1, Li7/f;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LH6/c;->R0(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    new-array v4, v4, [B

    .line 321
    .line 322
    new-instance v6, Li7/v;

    .line 323
    .line 324
    invoke-direct {v6, v1, v4}, Li7/v;-><init>(Li7/f;[B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Li7/f;->n3(I)Li7/o;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Li7/o;->a()[B

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v5, :cond_c

    .line 336
    .line 337
    invoke-static {v2}, LH6/c;->R0(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    new-array v5, v5, [B

    .line 342
    .line 343
    new-instance v7, Li7/v;

    .line 344
    .line 345
    invoke-direct {v7, v1, v5}, Li7/v;-><init>(Li7/f;[B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v2, v6}, Li7/v;->f(ILh7/a;)Li7/v;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :cond_c
    if-nez p1, :cond_d

    .line 353
    .line 354
    move-object p1, v6

    .line 355
    :cond_d
    iget v1, p2, Lf7/w;->g:I

    .line 356
    .line 357
    iget v7, p2, Lf7/w;->h:I

    .line 358
    .line 359
    const-string v8, "derived"

    .line 360
    .line 361
    invoke-static {v1, v7, v8, v5, v4}, Lf7/W;->n(IILjava/lang/String;Lh7/a;[B)Lh7/a;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v2, p1}, Lh7/a;->f(ILh7/a;)Li7/v;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eq p1, v6, :cond_e

    .line 370
    .line 371
    invoke-virtual {p1}, Lh7/a;->c()V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget p1, p2, Lf7/w;->g:I

    .line 375
    .line 376
    iget v7, p2, Lf7/w;->h:I

    .line 377
    .line 378
    invoke-static {p1, v7, v8, v1, v4}, Lf7/W;->n(IILjava/lang/String;Lh7/a;[B)Lh7/a;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, v2, v6}, Lh7/a;->f(ILh7/a;)Li7/v;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object v5, p2, Lf7/w;->l:Lh7/a;

    .line 387
    .line 388
    iput-object v1, p2, Lf7/w;->n:Lh7/a;

    .line 389
    .line 390
    iput-object p1, p2, Lf7/w;->o:Lh7/a;

    .line 391
    .line 392
    invoke-virtual {p0}, Lf7/T;->k()V

    .line 393
    .line 394
    .line 395
    iget-object p1, v0, Lf7/w;->u:[B

    .line 396
    .line 397
    new-instance p2, Lj1/f0;

    .line 398
    .line 399
    invoke-direct {p2, p1, v3}, Lj1/f0;-><init>([BLf7/z;)V

    .line 400
    .line 401
    .line 402
    iput-object p2, p0, Lf7/T;->q:Lj1/f0;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 406
    .line 407
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_10
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 412
    .line 413
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_11
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 418
    .line 419
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_12
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 424
    .line 425
    invoke-direct {p1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    throw p1
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

.method public final G(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf7/T;->g:Lf7/m;

    .line 2
    .line 3
    sget-object v1, Lf7/W;->a:[B

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/m;->f()Lg7/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lg7/k;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lf7/D;->G:Lf7/C;

    .line 14
    .line 15
    iget-object v6, p0, Lf7/T;->d:Lf7/u;

    .line 16
    .line 17
    invoke-virtual {v1}, Lf7/C;->f()Lf7/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Lf7/w;->n:Lh7/a;

    .line 22
    .line 23
    const-string v4, "c hs traffic"

    .line 24
    .line 25
    const-string v5, "s hs traffic"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lf7/W;->o(Lf7/C;[BLh7/a;Ljava/lang/String;Ljava/lang/String;Lf7/u;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lf7/w;->p:Lh7/a;

    .line 31
    .line 32
    iput-object v1, v0, Lf7/w;->j:Lh7/a;

    .line 33
    .line 34
    iget-object v1, v0, Lf7/w;->q:Lh7/a;

    .line 35
    .line 36
    iput-object v1, v0, Lf7/w;->k:Lh7/a;

    .line 37
    .line 38
    iget-object v0, p0, Lf7/T;->d:Lf7/u;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Lf7/u;->n:Z

    .line 44
    .line 45
    new-array v1, p1, [B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-byte p1, v1, v2

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-virtual {p0, v2, p1, v3, v1}, Lf7/T;->s(IIS[B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lf7/u;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lf7/u;->a()V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final I()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf7/D;->J:Lf7/h;

    .line 2
    .line 3
    iget-object v0, v0, Lf7/h;->e:Ljava/util/Hashtable;

    .line 4
    .line 5
    sget-object v1, Lf7/O;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lf7/O;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lf7/O;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lf7/O;->k:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lf7/T;->t:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x50

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v8, Lf7/W;->a:[B

    .line 36
    .line 37
    array-length v8, v2

    .line 38
    if-ge v8, v4, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-nez v8, :cond_1

    .line 44
    .line 45
    array-length v8, v2

    .line 46
    const/high16 v9, 0x10000

    .line 47
    .line 48
    if-ge v8, v9, :cond_1

    .line 49
    .line 50
    array-length v8, v2

    .line 51
    invoke-static {v8}, Lf7/W;->g(I)V

    .line 52
    .line 53
    .line 54
    array-length v8, v2

    .line 55
    add-int/2addr v8, v3

    .line 56
    new-array v8, v8, [B

    .line 57
    .line 58
    array-length v9, v2

    .line 59
    invoke-static {v8, v9, v6}, Lf7/W;->W([BII)V

    .line 60
    .line 61
    .line 62
    array-length v9, v2

    .line 63
    invoke-static {v2, v6, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lf7/T;->t:[B

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 73
    .line 74
    invoke-direct {v0, v5, v7, v7}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_1
    iget-object v1, p0, Lf7/D;->I:Lf7/q;

    .line 79
    .line 80
    if-eqz v1, :cond_e

    .line 81
    .line 82
    iget-object v2, p0, Lf7/D;->G:Lf7/C;

    .line 83
    .line 84
    sget-object v8, Lf7/W;->a:[B

    .line 85
    .line 86
    invoke-virtual {v2}, Lf7/C;->f()Lf7/w;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Lf7/w;->d:I

    .line 91
    .line 92
    const/16 v8, 0xc6

    .line 93
    .line 94
    if-eq v2, v8, :cond_3

    .line 95
    .line 96
    const/16 v8, 0xc7

    .line 97
    .line 98
    if-eq v2, v8, :cond_3

    .line 99
    .line 100
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    goto :goto_2

    .line 105
    :pswitch_0
    const/4 v2, 0x5

    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    const/4 v2, 0x4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v2, 0x7

    .line 110
    :goto_2
    new-instance v8, Ljava/util/Vector;

    .line 111
    .line 112
    iget-object v9, v1, Lf7/q;->a:[Lf7/Q;

    .line 113
    .line 114
    array-length v10, v9

    .line 115
    invoke-direct {v8, v10}, Ljava/util/Vector;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_3
    array-length v11, v9

    .line 120
    if-ge v10, v11, :cond_5

    .line 121
    .line 122
    aget-object v11, v9, v10

    .line 123
    .line 124
    invoke-interface {v11}, Lf7/Q;->a()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v2, :cond_4

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    move-object v1, v7

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    array-length v10, v9

    .line 154
    if-ge v2, v10, :cond_9

    .line 155
    .line 156
    new-array v10, v2, [Lf7/Q;

    .line 157
    .line 158
    new-array v11, v2, [Lh7/a;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_4
    if-ge v12, v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    aget-object v14, v9, v13

    .line 174
    .line 175
    aput-object v14, v10, v12

    .line 176
    .line 177
    iget-object v14, v1, Lf7/q;->c:[Lh7/a;

    .line 178
    .line 179
    aget-object v13, v14, v13

    .line 180
    .line 181
    aput-object v13, v11, v12

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_5
    if-ge v8, v2, :cond_8

    .line 189
    .line 190
    aget-object v12, v10, v8

    .line 191
    .line 192
    invoke-interface {v12}, Lf7/Q;->a()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v12}, LH6/c;->Q0(I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v12}, LH6/c;->R0(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-int/2addr v12, v4

    .line 205
    add-int/2addr v9, v12

    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-static {v9}, Lf7/W;->g(I)V

    .line 210
    .line 211
    .line 212
    add-int/2addr v9, v3

    .line 213
    new-instance v2, Lf7/q;

    .line 214
    .line 215
    iget-object v1, v1, Lf7/q;->b:[S

    .line 216
    .line 217
    invoke-direct {v2, v10, v1, v11, v9}, Lf7/q;-><init>([Lf7/Q;[S[Lh7/a;I)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :cond_9
    new-instance v2, Ljava/util/Vector;

    .line 222
    .line 223
    iget-object v3, v1, Lf7/q;->a:[Lf7/Q;

    .line 224
    .line 225
    array-length v8, v3

    .line 226
    invoke-direct {v2, v8}, Ljava/util/Vector;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_6
    array-length v9, v3

    .line 231
    if-ge v8, v9, :cond_a

    .line 232
    .line 233
    aget-object v9, v3, v8

    .line 234
    .line 235
    new-instance v10, Lf7/t;

    .line 236
    .line 237
    invoke-interface {v9}, Lf7/Q;->b()[B

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-direct {v10, v9}, Lf7/t;-><init>([B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    sget-object v3, Lf7/O;->a:Ljava/lang/Integer;

    .line 257
    .line 258
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_7
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ge v8, v10, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Lf7/t;

    .line 276
    .line 277
    iget-object v10, v10, Lf7/t;->a:[B

    .line 278
    .line 279
    array-length v10, v10

    .line 280
    add-int/lit8 v10, v10, 0x6

    .line 281
    .line 282
    add-int/2addr v9, v10

    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-static {v9}, Lf7/W;->g(I)V

    .line 287
    .line 288
    .line 289
    ushr-int/lit8 v8, v9, 0x8

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write(I)V

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    :goto_8
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-ge v8, v9, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lf7/t;

    .line 309
    .line 310
    iget-object v10, v9, Lf7/t;->a:[B

    .line 311
    .line 312
    invoke-static {v10, v3}, Lf7/W;->U([BLjava/io/OutputStream;)V

    .line 313
    .line 314
    .line 315
    const/16 v10, 0x18

    .line 316
    .line 317
    iget-wide v11, v9, Lf7/t;->b:J

    .line 318
    .line 319
    ushr-long v9, v11, v10

    .line 320
    .line 321
    long-to-int v10, v9

    .line 322
    int-to-byte v9, v10

    .line 323
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write(I)V

    .line 324
    .line 325
    .line 326
    const/16 v9, 0x10

    .line 327
    .line 328
    ushr-long v9, v11, v9

    .line 329
    .line 330
    long-to-int v10, v9

    .line 331
    int-to-byte v9, v10

    .line 332
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write(I)V

    .line 333
    .line 334
    .line 335
    const/16 v9, 0x8

    .line 336
    .line 337
    ushr-long v9, v11, v9

    .line 338
    .line 339
    long-to-int v10, v9

    .line 340
    int-to-byte v9, v10

    .line 341
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write(I)V

    .line 342
    .line 343
    .line 344
    long-to-int v9, v11

    .line 345
    int-to-byte v9, v9

    .line 346
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, Lf7/O;->k:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :goto_9
    iput-object v1, p0, Lf7/D;->I:Lf7/q;

    .line 362
    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    iget-object v1, p0, Lf7/D;->F:Lf7/a;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v1, "\'identities\' cannot be null or empty"

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_e
    :goto_a
    iget v1, p0, Lf7/T;->u:I

    .line 380
    .line 381
    if-ltz v1, :cond_10

    .line 382
    .line 383
    iget-object v2, p0, Lf7/D;->G:Lf7/C;

    .line 384
    .line 385
    sget-object v3, Lf7/W;->a:[B

    .line 386
    .line 387
    new-array v3, v4, [I

    .line 388
    .line 389
    aput v1, v3, v6

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v8, Ljava/util/Vector;

    .line 396
    .line 397
    invoke-direct {v8, v4}, Ljava/util/Vector;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Ljava/util/Hashtable;

    .line 404
    .line 405
    const/high16 v9, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-direct {v1, v4, v9}, Ljava/util/Hashtable;-><init>(IF)V

    .line 408
    .line 409
    .line 410
    new-instance v9, Ljava/util/Vector;

    .line 411
    .line 412
    invoke-direct {v9, v4}, Ljava/util/Vector;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v2, Lf7/C;->a:Lg7/g;

    .line 416
    .line 417
    invoke-static {v2, v3, v8, v1, v9}, Lf7/W;->k(Lg7/g;[ILjava/util/Vector;Ljava/util/Hashtable;Ljava/util/Vector;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v9}, Lf7/O;->a(Ljava/util/Hashtable;Ljava/util/Vector;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_f

    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/util/Vector;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    iput-object v1, p0, Lf7/D;->H:Ljava/util/Hashtable;

    .line 436
    .line 437
    iget-object v0, p0, Lf7/T;->d:Lf7/u;

    .line 438
    .line 439
    iput-boolean v4, v0, Lf7/u;->n:Z

    .line 440
    .line 441
    new-array v0, v4, [B

    .line 442
    .line 443
    aput-byte v4, v0, v6

    .line 444
    .line 445
    const/16 v1, 0x14

    .line 446
    .line 447
    invoke-virtual {p0, v6, v4, v1, v0}, Lf7/T;->s(IIS[B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lf7/D;->J()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_f
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 455
    .line 456
    invoke-direct {v0, v5, v7, v7}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_10
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 461
    .line 462
    invoke-direct {v0, v5, v7, v7}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_b
    throw v0

    .line 467
    :goto_c
    goto :goto_b

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x1301
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method public final J()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lf7/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2}, Lf7/n;-><init>(S)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lf7/D;->J:Lf7/h;

    .line 10
    .line 11
    iget v4, v3, Lf7/h;->f:I

    .line 12
    .line 13
    const/16 v6, 0x50

    .line 14
    .line 15
    if-ltz v4, :cond_5

    .line 16
    .line 17
    sget-object v7, Lf7/W;->a:[B

    .line 18
    .line 19
    iget-object v7, v3, Lf7/h;->a:Lf7/s;

    .line 20
    .line 21
    iget v8, v7, Lf7/s;->a:I

    .line 22
    .line 23
    shr-int/lit8 v8, v8, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    iget v7, v7, Lf7/s;->a:I

    .line 29
    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v3, Lf7/h;->b:[B

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v3, Lf7/h;->c:[B

    .line 41
    .line 42
    invoke-static {v7, v0}, Lf7/W;->V([BLjava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v3, Lf7/h;->d:[I

    .line 46
    .line 47
    array-length v8, v7

    .line 48
    const/4 v9, 0x2

    .line 49
    mul-int/lit8 v8, v8, 0x2

    .line 50
    .line 51
    invoke-static {v8}, Lf7/W;->g(I)V

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v10, v8, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_0
    array-length v11, v7

    .line 65
    if-ge v10, v11, :cond_0

    .line 66
    .line 67
    aget v11, v7, v10

    .line 68
    .line 69
    ushr-int/lit8 v12, v11, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v11}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-array v7, v2, [S

    .line 81
    .line 82
    aput-short v8, v7, v8

    .line 83
    .line 84
    invoke-static {v2}, Lf7/W;->i(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    aget-short v7, v7, v8

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lf7/h;->e:Ljava/util/Hashtable;

    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Lf7/T;->w(Ljava/io/ByteArrayOutputStream;Ljava/util/Hashtable;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lf7/T;->g:Lf7/m;

    .line 101
    .line 102
    iget-object v4, v1, Lf7/D;->J:Lf7/h;

    .line 103
    .line 104
    iget v4, v4, Lf7/h;->f:I

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lf7/n;->b(Lf7/m;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lf7/D;->I:Lf7/q;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v4, v1, Lf7/D;->G:Lf7/C;

    .line 114
    .line 115
    iget-object v4, v4, Lf7/C;->a:Lg7/g;

    .line 116
    .line 117
    iget-object v7, v1, Lf7/T;->g:Lf7/m;

    .line 118
    .line 119
    iget v10, v3, Lf7/q;->d:I

    .line 120
    .line 121
    sub-int/2addr v10, v9

    .line 122
    invoke-static {v10}, Lf7/W;->g(I)V

    .line 123
    .line 124
    .line 125
    ushr-int/lit8 v11, v10, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Ljava/io/OutputStream;->write(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/io/OutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_1
    iget-object v12, v3, Lf7/q;->a:[Lf7/Q;

    .line 135
    .line 136
    array-length v13, v12

    .line 137
    if-ge v8, v13, :cond_2

    .line 138
    .line 139
    aget-object v12, v12, v8

    .line 140
    .line 141
    iget-object v13, v3, Lf7/q;->c:[Lh7/a;

    .line 142
    .line 143
    aget-object v13, v13, v8

    .line 144
    .line 145
    invoke-interface {v12}, Lf7/Q;->a()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v12}, LH6/c;->Q0(I)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    move-object v14, v4

    .line 154
    check-cast v14, Li7/f;

    .line 155
    .line 156
    invoke-virtual {v14, v12}, Li7/f;->n3(I)Li7/o;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    new-instance v5, LX5/b;

    .line 161
    .line 162
    invoke-direct {v5, v9, v15}, LX5/b;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v7, Lf7/m;->b:Lf7/n;

    .line 166
    .line 167
    if-eqz v9, :cond_1

    .line 168
    .line 169
    invoke-virtual {v9, v5}, Lf7/n;->a(Ljava/io/OutputStream;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Li7/o;->a()[B

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v12}, LH6/c;->R0(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v14, v12}, Li7/f;->n3(I)Li7/o;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14}, Li7/o;->a()[B

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const-string v15, "ext binder"

    .line 189
    .line 190
    invoke-static {v12, v9, v15, v13, v14}, Lf7/W;->n(IILjava/lang/String;Lh7/a;[B)Lh7/a;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    :try_start_0
    invoke-static {v12, v9, v13, v5}, Lf7/W;->d(IILh7/a;[B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {v13}, Lh7/a;->c()V

    .line 199
    .line 200
    .line 201
    array-length v9, v5

    .line 202
    add-int/2addr v9, v2

    .line 203
    add-int/2addr v11, v9

    .line 204
    invoke-static {v5, v0}, Lf7/W;->V([BLjava/io/OutputStream;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    invoke-virtual {v13}, Lh7/a;->c()V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "Not buffering"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_2
    if-ne v10, v11, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v0, v6, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_4
    :goto_2
    iget-object v2, v1, Lf7/T;->g:Lf7/m;

    .line 236
    .line 237
    iget-object v3, v1, Lf7/D;->J:Lf7/h;

    .line 238
    .line 239
    iget v3, v3, Lf7/h;->f:I

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2, v3}, Lf7/n;->d(Lf7/D;Lf7/m;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    const/4 v2, 0x0

    .line 246
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 247
    .line 248
    invoke-direct {v0, v6, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_3
    throw v0

    .line 253
    :goto_4
    goto :goto_3
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/D;->G:Lf7/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf7/C;->b()Lf7/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lf7/w;->t:[B

    .line 14
    .line 15
    iput-object v1, v0, Lf7/w;->u:[B

    .line 16
    .line 17
    iput-object v1, v0, Lf7/w;->A:Ljava/util/Vector;

    .line 18
    .line 19
    iput-object v1, v0, Lf7/w;->B:Ljava/util/Vector;

    .line 20
    .line 21
    iput-object v1, v0, Lf7/w;->C:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lf7/w;->H:I

    .line 27
    .line 28
    iget-object v3, v0, Lf7/w;->j:Lh7/a;

    .line 29
    .line 30
    invoke-static {v3}, Lf7/w;->a(Lh7/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lf7/w;->j:Lh7/a;

    .line 34
    .line 35
    iget-object v3, v0, Lf7/w;->k:Lh7/a;

    .line 36
    .line 37
    invoke-static {v3}, Lf7/w;->a(Lh7/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lf7/w;->k:Lh7/a;

    .line 41
    .line 42
    iget-object v3, v0, Lf7/w;->l:Lh7/a;

    .line 43
    .line 44
    invoke-static {v3}, Lf7/w;->a(Lh7/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lf7/w;->l:Lh7/a;

    .line 48
    .line 49
    iget-object v3, v0, Lf7/w;->m:Lh7/a;

    .line 50
    .line 51
    invoke-static {v3}, Lf7/w;->a(Lh7/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lf7/w;->m:Lh7/a;

    .line 55
    .line 56
    iget-object v3, v0, Lf7/w;->n:Lh7/a;

    .line 57
    .line 58
    invoke-static {v3}, Lf7/w;->a(Lh7/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lf7/w;->n:Lh7/a;

    .line 62
    .line 63
    iget-object v3, v0, Lf7/w;->o:Lh7/a;

    .line 64
    .line 65
    invoke-static {v3}, Lf7/w;->a(Lh7/a;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lf7/w;->o:Lh7/a;

    .line 69
    .line 70
    :cond_0
    iput-object v1, p0, Lf7/T;->q:Lj1/f0;

    .line 71
    .line 72
    iput-object v1, p0, Lf7/T;->r:Lf7/z;

    .line 73
    .line 74
    iput-object v1, p0, Lf7/T;->s:Lh7/a;

    .line 75
    .line 76
    iput-object v1, p0, Lf7/T;->t:[B

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lf7/T;->u:I

    .line 80
    .line 81
    iput-object v1, p0, Lf7/T;->v:Ljava/util/Hashtable;

    .line 82
    .line 83
    iput-object v1, p0, Lf7/T;->w:Ljava/util/Hashtable;

    .line 84
    .line 85
    iput-boolean v2, p0, Lf7/T;->y:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lf7/T;->z:Z

    .line 88
    .line 89
    iput-boolean v2, p0, Lf7/T;->A:Z

    .line 90
    .line 91
    iput-boolean v2, p0, Lf7/T;->B:Z

    .line 92
    .line 93
    iput-object v1, p0, Lf7/D;->H:Ljava/util/Hashtable;

    .line 94
    .line 95
    iput-object v1, p0, Lf7/D;->I:Lf7/q;

    .line 96
    .line 97
    iput-object v1, p0, Lf7/D;->J:Lf7/h;

    .line 98
    .line 99
    iput-object v1, p0, Lf7/D;->K:Lf7/b;

    .line 100
    .line 101
    iput-object v1, p0, Lf7/D;->L:Li3/n;

    .line 102
    .line 103
    iput-object v1, p0, Lf7/D;->M:LY0/p;

    .line 104
    .line 105
    return-void
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

.method public final j(SLf7/o;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lf7/D;->G:Lf7/C;

    invoke-virtual {v3}, Lf7/C;->b()Lf7/w;

    move-result-object v3

    iget-short v4, v1, Lf7/T;->x:S

    sget-object v5, Lf7/x;->f:[B

    const/16 v6, 0xf

    const/16 v7, 0xb

    const/16 v8, 0x2f

    const/16 v9, 0x14

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/16 v13, 0xa

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-le v4, v14, :cond_32

    .line 1
    iget-object v4, v3, Lf7/w;->G:Lf7/s;

    .line 2
    invoke-static {v4}, Lf7/W;->z(Lf7/s;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 3
    iget-short v3, v1, Lf7/T;->x:S

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_31

    .line 4
    iget-boolean v4, v1, Lf7/T;->y:Z

    if-nez v4, :cond_31

    if-eq v0, v10, :cond_2d

    if-eq v0, v12, :cond_2b

    const/4 v4, 0x5

    if-eq v0, v11, :cond_23

    if-eq v0, v7, :cond_1c

    const/16 v5, 0xd

    if-eq v0, v5, :cond_17

    const/16 v5, 0x33

    const/16 v10, 0x9

    if-eq v0, v6, :cond_13

    if-eq v0, v9, :cond_5

    const/16 v3, 0x18

    if-ne v0, v3, :cond_4

    .line 5
    iget-boolean v0, v1, Lf7/T;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lf7/T;->n:Z

    if-eqz v0, :cond_3

    invoke-static/range {p2 .. p2}, Lf7/W;->N(Ljava/io/InputStream;)S

    move-result v0

    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    if-ltz v0, :cond_0

    if-gt v0, v14, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-ne v14, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_2
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v14}, Lf7/W;->Q(Lf7/C;Z)V

    .line 8
    iget-object v2, v1, Lf7/T;->d:Lf7/u;

    .line 9
    iget-object v3, v2, Lf7/u;->h:Lg7/f;

    .line 10
    invoke-interface {v3}, Lg7/f;->m()V

    iget-object v2, v2, Lf7/u;->b:Lf7/u$b;

    invoke-virtual {v2}, Lf7/u$b;->b()V

    .line 11
    iget-boolean v2, v1, Lf7/T;->o:Z

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lf7/T;->o:Z

    goto/16 :goto_9

    :cond_2
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 12
    invoke-direct {v0, v8, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 13
    throw v0

    :cond_3
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 14
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 15
    throw v0

    .line 16
    :cond_4
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 17
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 18
    throw v0

    :cond_5
    if-eq v3, v4, :cond_7

    if-eq v3, v10, :cond_8

    if-ne v3, v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 19
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 20
    throw v0

    .line 21
    :cond_7
    iput-object v15, v1, Lf7/D;->M:LY0/p;

    .line 22
    :goto_3
    iget-boolean v0, v1, Lf7/T;->z:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    .line 23
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    move-result-object v0

    .line 24
    iget-object v3, v0, Lf7/w;->F:Lf7/e;

    if-nez v3, :cond_11

    .line 25
    iput-object v15, v0, Lf7/w;->F:Lf7/e;

    .line 26
    iput-object v15, v1, Lf7/D;->L:Li3/n;

    .line 27
    :cond_8
    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    .line 28
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    move-result-object v3

    .line 29
    iget v4, v3, Lf7/w;->i:I

    .line 30
    invoke-static {v4, v2}, Lf7/W;->G(ILjava/io/InputStream;)[B

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    iget-object v8, v1, Lf7/T;->g:Lf7/m;

    invoke-static {v0, v8, v14}, Lf7/W;->e(Lf7/C;Lf7/m;Z)[B

    move-result-object v0

    invoke-static {v0, v4}, Lk7/a;->i([B[B)Z

    move-result v4

    if-eqz v4, :cond_10

    iput-object v0, v3, Lf7/w;->J:[B

    .line 31
    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    invoke-virtual {v2, v0}, Lf7/o;->a(Lf7/m;)V

    iput-short v9, v1, Lf7/T;->x:S

    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    .line 32
    invoke-virtual {v0}, Lf7/m;->f()Lg7/k;

    move-result-object v0

    invoke-interface {v0}, Lg7/k;->a()[B

    move-result-object v0

    .line 33
    iget-object v2, v1, Lf7/T;->d:Lf7/u;

    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v2, Lf7/u;->n:Z

    .line 35
    iget-object v2, v1, Lf7/D;->M:LY0/p;

    if-eqz v2, :cond_f

    iget-object v3, v1, Lf7/D;->L:Li3/n;

    .line 36
    invoke-virtual {v3, v2}, Li3/n;->a(LY0/p;)Li7/b;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Lf7/H;->c()Lf7/e;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lf7/e;->e:Lf7/e;

    :cond_9
    if-eqz v3, :cond_e

    .line 38
    iget-object v4, v1, Lf7/D;->G:Lf7/C;

    .line 39
    invoke-virtual {v4}, Lf7/C;->f()Lf7/w;

    move-result-object v5

    .line 40
    iget-object v8, v5, Lf7/w;->E:Lf7/e;

    if-nez v8, :cond_d

    .line 41
    new-instance v8, Lf7/n;

    invoke-direct {v8, v7}, Lf7/n;-><init>(S)V

    invoke-virtual {v3, v4, v8}, Lf7/e;->b(Lf7/C;Lf7/n;)V

    invoke-virtual {v8, v1}, Lf7/n;->c(Lf7/T;)V

    iput-object v3, v5, Lf7/w;->E:Lf7/e;

    .line 42
    iput-short v6, v1, Lf7/T;->x:S

    iget-object v3, v1, Lf7/D;->G:Lf7/C;

    iget-object v4, v1, Lf7/T;->g:Lf7/m;

    .line 43
    invoke-interface {v2}, Lf7/G;->e()Lf7/A;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {v2}, Lf7/G;->a()Lg7/m;

    move-result-object v7

    const-string v8, "TLS 1.3, client CertificateVerify"

    invoke-static {v8}, Lf7/W;->q(Ljava/lang/String;)[B

    move-result-object v8

    .line 45
    invoke-virtual {v4}, Lf7/m;->f()Lg7/k;

    move-result-object v4

    invoke-interface {v4}, Lg7/k;->a()[B

    move-result-object v4

    if-eqz v7, :cond_a

    .line 46
    invoke-interface {v7}, Lg7/m;->e()Ljava/io/OutputStream;

    move-result-object v2

    array-length v3, v8

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10, v3}, Ljava/io/OutputStream;->write([BII)V

    array-length v3, v4

    invoke-virtual {v2, v4, v10, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v7}, Lg7/m;->f()[B

    move-result-object v2

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    invoke-static {v5}, LD1/E2;->F(Lf7/A;)I

    move-result v10

    invoke-static {v10}, LD1/E2;->M(I)I

    move-result v10

    iget-object v3, v3, Lf7/C;->a:Lg7/g;

    check-cast v3, Li7/f;

    invoke-virtual {v3, v10}, Li7/f;->n3(I)Li7/o;

    move-result-object v3

    array-length v10, v8

    invoke-virtual {v3, v8, v7, v10}, Li7/o;->update([BII)V

    array-length v8, v4

    invoke-virtual {v3, v4, v7, v8}, Li7/o;->update([BII)V

    invoke-virtual {v3}, Li7/o;->a()[B

    move-result-object v3

    invoke-interface {v2, v3}, Lf7/G;->b([B)[B

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_b

    .line 47
    new-instance v3, Lf7/n;

    invoke-direct {v3, v6}, Lf7/n;-><init>(S)V

    .line 48
    iget-short v4, v5, Lf7/A;->a:S

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    iget-short v4, v5, Lf7/A;->b:S

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 49
    invoke-static {v2, v3}, Lf7/W;->U([BLjava/io/OutputStream;)V

    .line 50
    invoke-virtual {v3, v1}, Lf7/n;->c(Lf7/T;)V

    const/16 v2, 0x11

    .line 51
    iput-short v2, v1, Lf7/T;->x:S

    goto :goto_5

    .line 52
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'signature\' cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_c
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    .line 54
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 55
    throw v0

    :cond_d
    const/16 v0, 0x50

    .line 56
    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 57
    invoke-direct {v2, v0, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 58
    throw v2

    :cond_e
    const/16 v0, 0x50

    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 59
    invoke-direct {v2, v0, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 60
    throw v2

    .line 61
    :cond_f
    :goto_5
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 62
    invoke-virtual {v2}, Lf7/C;->f()Lf7/w;

    move-result-object v3

    iget-object v4, v1, Lf7/T;->g:Lf7/m;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lf7/W;->e(Lf7/C;Lf7/m;Z)[B

    move-result-object v2

    iput-object v2, v3, Lf7/w;->I:[B

    .line 63
    new-instance v3, Lf7/n;

    array-length v4, v2

    invoke-direct {v3, v9, v4}, Lf7/n;-><init>(SI)V

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v1}, Lf7/n;->c(Lf7/T;)V

    const/16 v2, 0x12

    .line 64
    iput-short v2, v1, Lf7/T;->x:S

    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    iget-object v3, v1, Lf7/T;->d:Lf7/u;

    .line 65
    invoke-virtual {v2}, Lf7/C;->f()Lf7/w;

    move-result-object v4

    .line 66
    iget-object v5, v4, Lf7/w;->o:Lh7/a;

    const-string v19, "c ap traffic"

    const-string v20, "s ap traffic"

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v21, v3

    .line 67
    invoke-static/range {v16 .. v21}, Lf7/W;->o(Lf7/C;[BLh7/a;Ljava/lang/String;Ljava/lang/String;Lf7/u;)V

    .line 68
    iget v2, v4, Lf7/w;->g:I

    .line 69
    iget v3, v4, Lf7/w;->h:I

    const-string v6, "exp master"

    .line 70
    invoke-static {v2, v3, v6, v5, v0}, Lf7/W;->n(IILjava/lang/String;Lh7/a;[B)Lh7/a;

    move-result-object v0

    .line 71
    iput-object v0, v4, Lf7/w;->m:Lh7/a;

    .line 72
    iget-object v0, v1, Lf7/T;->d:Lf7/u;

    invoke-virtual {v0}, Lf7/u;->b()V

    iget-object v0, v1, Lf7/T;->d:Lf7/u;

    invoke-virtual {v0}, Lf7/u;->a()V

    invoke-virtual/range {p0 .. p0}, Lf7/T;->e()V

    goto/16 :goto_9

    .line 73
    :cond_10
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 74
    invoke-direct {v0, v5, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 75
    throw v0

    .line 76
    :cond_11
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    .line 77
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 78
    throw v0

    .line 79
    :cond_12
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 80
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 81
    throw v0

    :cond_13
    const/4 v0, 0x7

    if-ne v3, v0, :cond_16

    .line 82
    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lf7/w;->F:Lf7/e;

    if-eqz v0, :cond_15

    .line 84
    invoke-virtual {v0}, Lf7/e;->d()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/k;->r(Lf7/E;Ljava/io/InputStream;)Landroidx/appcompat/widget/k;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    iget-object v3, v1, Lf7/D;->G:Lf7/C;

    iget-object v4, v1, Lf7/T;->g:Lf7/m;

    .line 85
    invoke-virtual {v3}, Lf7/C;->f()Lf7/w;

    move-result-object v6

    .line 86
    iget-object v7, v6, Lf7/w;->F:Lf7/e;

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v7, v8}, Lf7/e;->c(I)Li7/d;

    move-result-object v7

    .line 88
    iget-object v8, v0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 89
    check-cast v8, Lf7/A;

    .line 90
    iget-object v6, v6, Lf7/w;->A:Ljava/util/Vector;

    .line 91
    invoke-static {v6, v8}, Lf7/W;->T(Ljava/util/Vector;Lf7/A;)V

    invoke-static {v8}, LD1/E2;->F(Lf7/A;)I

    move-result v6

    :try_start_0
    invoke-virtual {v7, v6}, Li7/d;->c(I)Lg7/n;

    move-result-object v6

    iget-object v3, v3, Lf7/C;->a:Lg7/g;

    invoke-static {v3, v0, v6, v4}, Lf7/W;->R(Lg7/g;Landroidx/appcompat/widget/k;Lg7/n;Lf7/m;)Z

    move-result v0
    :try_end_0
    .catch Lorg/bouncycastle/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_14

    .line 92
    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    invoke-virtual {v2, v0}, Lf7/o;->a(Lf7/m;)V

    iput-short v10, v1, Lf7/T;->x:S

    goto/16 :goto_9

    .line 93
    :cond_14
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 94
    invoke-direct {v0, v5, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 95
    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 96
    invoke-direct {v2, v5, v15, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 97
    throw v2

    :catch_1
    move-exception v0

    throw v0

    .line 98
    :cond_15
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    .line 99
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 100
    throw v0

    .line 101
    :cond_16
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 102
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 103
    throw v0

    :cond_17
    if-eq v3, v4, :cond_19

    const/16 v0, 0x15

    if-eq v3, v0, :cond_18

    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 104
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 105
    throw v0

    :cond_18
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 106
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 107
    throw v0

    .line 108
    :cond_19
    iget-boolean v0, v1, Lf7/T;->z:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    invoke-static {v0, v2}, LY0/p;->a(Lf7/C;Ljava/io/InputStream;)LY0/p;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    sget-object v2, Lf7/W;->e:[B

    .line 109
    iget-object v3, v0, LY0/p;->X:Ljava/lang/Object;

    check-cast v3, [B

    .line 110
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 111
    iput-object v0, v1, Lf7/D;->M:LY0/p;

    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    invoke-virtual {v2}, Lf7/C;->f()Lf7/w;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, v0, LY0/p;->Z:Ljava/lang/Object;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iput-short v7, v1, Lf7/T;->x:S

    goto/16 :goto_9

    .line 116
    :cond_1a
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 117
    invoke-direct {v0, v8, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 118
    throw v0

    :cond_1b
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 119
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 120
    throw v0

    :cond_1c
    if-eq v3, v4, :cond_1e

    if-ne v3, v7, :cond_1d

    goto :goto_6

    .line 121
    :cond_1d
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 122
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 123
    throw v0

    .line 124
    :cond_1e
    iput-object v15, v1, Lf7/D;->M:LY0/p;

    .line 125
    :goto_6
    iget-boolean v0, v1, Lf7/T;->z:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    iget-object v3, v1, Lf7/D;->F:Lf7/a;

    .line 126
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    move-result-object v4

    .line 127
    iget-object v5, v4, Lf7/w;->F:Lf7/e;

    if-nez v5, :cond_21

    .line 128
    new-instance v5, Lf7/e$a;

    invoke-direct {v5}, Lf7/e$a;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput v13, v5, Lf7/e$a;->a:I

    .line 130
    invoke-static {v5, v0, v2, v15}, Lf7/e;->e(Lf7/e$a;Lf7/C;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)Lf7/e;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    .line 131
    iget-object v2, v0, Lf7/e;->a:[B

    .line 132
    invoke-static {v2}, Lf7/W;->j([B)[B

    move-result-object v2

    .line 133
    array-length v2, v2

    if-gtz v2, :cond_20

    invoke-virtual {v0}, Lf7/e;->d()Z

    move-result v2

    if-nez v2, :cond_1f

    iput-object v0, v4, Lf7/w;->F:Lf7/e;

    check-cast v3, Li3/o;

    .line 134
    new-instance v0, Li3/n;

    invoke-direct {v0, v3}, Li3/n;-><init>(Li3/o;)V

    .line 135
    iput-object v0, v1, Lf7/D;->L:Li3/n;

    invoke-virtual/range {p0 .. p0}, Lf7/D;->C()V

    const/4 v0, 0x7

    .line 136
    iput-short v0, v1, Lf7/T;->x:S

    goto/16 :goto_9

    .line 137
    :cond_1f
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x32

    .line 138
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 139
    throw v0

    :cond_20
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 140
    invoke-direct {v0, v8, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 141
    throw v0

    :cond_21
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 142
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 143
    throw v0

    .line 144
    :cond_22
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 145
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 146
    throw v0

    :cond_23
    if-ne v3, v12, :cond_2a

    .line 147
    invoke-static/range {p2 .. p2}, Lf7/W;->K(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0, v2}, Lf7/W;->G(ILjava/io/InputStream;)[B

    move-result-object v0

    .line 148
    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    invoke-static {v0, v11}, Lf7/T;->q([BI)Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, v1, Lf7/T;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lf7/T;->v:Ljava/util/Hashtable;

    invoke-static {v3, v2}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_7

    :cond_24
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x6e

    .line 149
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 150
    throw v0

    :cond_25
    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    move-result-object v0

    .line 151
    iget-object v2, v0, Lf7/w;->G:Lf7/s;

    .line 152
    iget-object v3, v1, Lf7/T;->w:Ljava/util/Hashtable;

    invoke-static {v3}, Lf7/O;->b(Ljava/util/Hashtable;)V

    iget-object v3, v1, Lf7/T;->v:Ljava/util/Hashtable;

    iget-object v5, v1, Lf7/T;->w:Ljava/util/Hashtable;

    iget-boolean v6, v1, Lf7/T;->y:Z

    if-eqz v6, :cond_28

    .line 153
    iget v3, v0, Lf7/w;->d:I

    .line 154
    iget-object v5, v1, Lf7/T;->r:Lf7/z;

    .line 155
    iget v6, v5, Lf7/z;->a:I

    if-ne v3, v6, :cond_27

    .line 156
    iget-short v3, v5, Lf7/z;->b:S

    if-nez v3, :cond_27

    .line 157
    iget-object v3, v5, Lf7/z;->e:Lf7/s;

    .line 158
    invoke-virtual {v2, v3}, Lf7/s;->b(Lf7/s;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lf7/T;->r:Lf7/z;

    .line 159
    iget-object v2, v2, Lf7/z;->i:[B

    if-nez v2, :cond_26

    move-object v2, v15

    goto :goto_8

    .line 160
    :cond_26
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lf7/T;->p(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v2

    goto :goto_8

    .line 161
    :cond_27
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 162
    invoke-direct {v0, v8, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 163
    throw v0

    :cond_28
    move-object v15, v3

    move-object v2, v5

    :goto_8
    invoke-virtual {v1, v15, v2}, Lf7/T;->n(Ljava/util/Hashtable;Ljava/util/Hashtable;)S

    move-result v2

    iput-short v2, v0, Lf7/w;->e:S

    const/4 v2, 0x0

    iput-boolean v2, v0, Lf7/w;->x:Z

    iput-boolean v2, v0, Lf7/w;->z:Z

    iget-object v3, v1, Lf7/T;->v:Ljava/util/Hashtable;

    sget-object v5, Lf7/O;->o:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iput v3, v0, Lf7/w;->H:I

    iput-boolean v2, v1, Lf7/T;->B:Z

    if-eqz v15, :cond_29

    iget-object v2, v1, Lf7/D;->F:Lf7/a;

    iget-object v3, v1, Lf7/T;->w:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Lf7/a;->b(Ljava/util/Hashtable;)V

    .line 164
    :cond_29
    iget-short v0, v0, Lf7/w;->e:S

    .line 165
    invoke-virtual {v1, v0}, Lf7/T;->a(S)V

    .line 166
    iput-short v4, v1, Lf7/T;->x:S

    goto :goto_9

    :cond_2a
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 167
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 168
    throw v0

    .line 169
    :cond_2b
    iget-boolean v0, v1, Lf7/T;->l:Z

    if-eqz v0, :cond_2c

    .line 170
    invoke-static/range {p2 .. p2}, Lf7/W;->M(Ljava/io/InputStream;)J

    invoke-static/range {p2 .. p2}, Lf7/W;->M(Ljava/io/InputStream;)J

    .line 171
    invoke-static/range {p2 .. p2}, Lf7/W;->N(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0, v2}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 172
    invoke-static/range {p2 .. p2}, Lf7/W;->K(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0, v2}, Lf7/W;->G(ILjava/io/InputStream;)[B

    invoke-static/range {p2 .. p2}, Lf7/W;->K(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0, v2}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 173
    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    goto :goto_9

    :cond_2c
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 174
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 175
    throw v0

    :cond_2d
    if-eq v3, v14, :cond_30

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2f

    .line 176
    invoke-static/range {p2 .. p2}, Lf7/D;->H(Ljava/io/ByteArrayInputStream;)Lf7/x;

    move-result-object v0

    .line 177
    iget-object v3, v0, Lf7/x;->b:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 178
    invoke-virtual {v1, v0, v14}, Lf7/D;->F(Lf7/x;Z)V

    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    invoke-virtual {v2, v0}, Lf7/o;->a(Lf7/m;)V

    iput-short v12, v1, Lf7/T;->x:S

    invoke-virtual {v1, v14}, Lf7/D;->G(Z)V

    :goto_9
    return-void

    :cond_2e
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 179
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 180
    throw v0

    :cond_2f
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 181
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 182
    throw v0

    :cond_30
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    .line 183
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 184
    throw v0

    :cond_31
    const/16 v0, 0x50

    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 185
    invoke-direct {v2, v0, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 186
    throw v2

    .line 187
    :cond_32
    iget-short v4, v1, Lf7/T;->x:S

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    const/4 v8, 0x0

    goto :goto_a

    :pswitch_3
    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_a3

    .line 188
    iget-boolean v8, v1, Lf7/T;->y:Z

    if-eqz v8, :cond_34

    if-ne v0, v9, :cond_33

    if-ne v4, v12, :cond_33

    invoke-virtual {v1, v2}, Lf7/T;->l(Ljava/io/ByteArrayInputStream;)V

    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    invoke-virtual {v2, v0}, Lf7/o;->a(Lf7/m;)V

    iput-short v9, v1, Lf7/T;->x:S

    new-array v0, v14, [B

    const/4 v2, 0x0

    aput-byte v14, v0, v2

    .line 189
    invoke-virtual {v1, v2, v14, v9, v0}, Lf7/T;->s(IIS[B)V

    .line 190
    iget-object v0, v1, Lf7/T;->d:Lf7/u;

    invoke-virtual {v0}, Lf7/u;->b()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lf7/T;->v()V

    const/16 v0, 0x12

    iput-short v0, v1, Lf7/T;->x:S

    invoke-virtual/range {p0 .. p0}, Lf7/T;->e()V

    return-void

    :cond_33
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 192
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 193
    throw v0

    :cond_34
    const/16 v8, 0x28

    if-eqz v0, :cond_9e

    if-eq v0, v10, :cond_70

    const/16 v5, 0x13

    if-eq v0, v12, :cond_6d

    if-eq v0, v9, :cond_69

    const/16 v5, 0x16

    if-eq v0, v5, :cond_66

    const/16 v5, 0x17

    if-eq v0, v5, :cond_63

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 194
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 195
    throw v0

    :pswitch_4
    if-eq v4, v12, :cond_36

    if-eq v4, v5, :cond_37

    const/4 v0, 0x7

    if-eq v4, v0, :cond_38

    if-eq v4, v11, :cond_38

    if-eq v4, v13, :cond_39

    if-ne v4, v7, :cond_35

    goto :goto_b

    :cond_35
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 196
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 197
    throw v0

    :cond_36
    invoke-virtual {v1, v15}, Lf7/D;->D(Ljava/util/Vector;)V

    :cond_37
    iput-object v15, v1, Lf7/D;->L:Li3/n;

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lf7/D;->C()V

    iget-object v0, v1, Lf7/D;->K:Lf7/b;

    .line 198
    invoke-virtual {v0}, Lf7/b;->g()Z

    move-result v0

    if-nez v0, :cond_41

    .line 199
    :cond_39
    :goto_b
    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    const/16 v0, 0xc

    iput-short v0, v1, Lf7/T;->x:S

    iget-object v0, v1, Lf7/D;->F:Lf7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lf7/D;->M:LY0/p;

    if-nez v0, :cond_3a

    iget-object v0, v1, Lf7/D;->K:Lf7/b;

    invoke-virtual {v0}, Lf7/b;->h()V

    move-object v0, v15

    goto :goto_c

    :cond_3a
    iget-object v2, v1, Lf7/D;->L:Li3/n;

    sget-object v4, Lf7/W;->a:[B

    .line 200
    invoke-virtual {v2, v0}, Li3/n;->a(LY0/p;)Li7/b;

    move-result-object v0

    .line 201
    instance-of v2, v0, Lf7/F;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v14}, LD1/Q;->p(IIII)I

    move-result v2

    if-ne v2, v14, :cond_40

    .line 202
    iget-object v2, v1, Lf7/D;->K:Lf7/b;

    invoke-virtual {v2, v0}, Lf7/b;->d(Li7/b;)V

    iget-object v2, v0, Li7/b;->b:Lf7/e;

    invoke-interface {v0}, Lf7/G;->a()Lg7/m;

    move-result-object v15

    invoke-virtual {v1, v2}, Lf7/T;->u(Lf7/e;)V

    iput-short v6, v1, Lf7/T;->x:S

    :goto_c
    if-eqz v15, :cond_3b

    const/4 v2, 0x1

    goto :goto_d

    :cond_3b
    const/4 v2, 0x0

    :goto_d
    iget-object v4, v1, Lf7/D;->G:Lf7/C;

    iget-object v5, v1, Lf7/T;->g:Lf7/m;

    invoke-static {v4, v5, v2}, Lf7/W;->P(Lf7/C;Lf7/m;Z)V

    .line 203
    new-instance v2, Lf7/n;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lf7/n;-><init>(S)V

    iget-object v5, v1, Lf7/D;->K:Lf7/b;

    invoke-virtual {v5, v2}, Lf7/b;->a(Lf7/n;)V

    invoke-virtual {v2, v1}, Lf7/n;->c(Lf7/T;)V

    .line 204
    iput-short v4, v1, Lf7/T;->x:S

    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    .line 205
    invoke-virtual {v2}, Lf7/C;->g()Lf7/s;

    move-result-object v2

    invoke-virtual {v2}, Lf7/s;->h()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 206
    iget-object v4, v1, Lf7/D;->G:Lf7/C;

    iget-object v5, v1, Lf7/D;->K:Lf7/b;

    invoke-static {v4, v5}, Lf7/T;->f(Lf7/C;Lf7/b;)V

    :cond_3c
    iget-object v4, v1, Lf7/T;->g:Lf7/m;

    .line 207
    invoke-virtual {v4}, Lf7/m;->f()Lg7/k;

    move-result-object v4

    invoke-interface {v4}, Lg7/k;->a()[B

    move-result-object v4

    .line 208
    iput-object v4, v3, Lf7/w;->t:[B

    if-nez v2, :cond_3d

    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    iget-object v3, v1, Lf7/D;->K:Lf7/b;

    invoke-static {v2, v3}, Lf7/T;->f(Lf7/C;Lf7/b;)V

    :cond_3d
    iget-object v2, v1, Lf7/T;->d:Lf7/u;

    iget-object v3, v1, Lf7/D;->G:Lf7/C;

    invoke-static {v3}, Lf7/W;->w(Lf7/C;)Lg7/f;

    move-result-object v3

    .line 209
    iput-object v3, v2, Lf7/u;->g:Lg7/f;

    if-eqz v0, :cond_3f

    .line 210
    iget-object v2, v1, Lf7/D;->G:Lf7/C;

    iget-object v3, v1, Lf7/T;->g:Lf7/m;

    invoke-static {v2, v0, v15, v3}, Lf7/W;->p(Lf7/C;Lf7/G;Lg7/m;Lf7/m;)Landroidx/appcompat/widget/k;

    move-result-object v0

    .line 211
    new-instance v2, Lf7/n;

    invoke-direct {v2, v6}, Lf7/n;-><init>(S)V

    .line 212
    iget-object v3, v0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    check-cast v3, Lf7/A;

    if-eqz v3, :cond_3e

    .line 213
    iget-short v4, v3, Lf7/A;->a:S

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write(I)V

    iget-short v3, v3, Lf7/A;->b:S

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 214
    :cond_3e
    iget-object v0, v0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v2}, Lf7/W;->U([BLjava/io/OutputStream;)V

    .line 215
    invoke-virtual {v2, v1}, Lf7/n;->c(Lf7/T;)V

    const/16 v0, 0x11

    .line 216
    iput-short v0, v1, Lf7/T;->x:S

    :cond_3f
    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    invoke-virtual {v0}, Lf7/m;->h()Lf7/m;

    move-result-object v0

    iput-object v0, v1, Lf7/T;->g:Lf7/m;

    new-array v0, v14, [B

    const/4 v2, 0x0

    aput-byte v14, v0, v2

    .line 217
    invoke-virtual {v1, v2, v14, v9, v0}, Lf7/T;->s(IIS[B)V

    .line 218
    iget-object v0, v1, Lf7/T;->d:Lf7/u;

    invoke-virtual {v0}, Lf7/u;->b()V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lf7/T;->v()V

    const/16 v0, 0x12

    goto/16 :goto_20

    .line 220
    :cond_40
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    .line 221
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 222
    throw v0

    .line 223
    :cond_41
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 224
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 225
    throw v0

    :pswitch_5
    const/4 v0, 0x7

    if-eq v4, v0, :cond_43

    if-eq v4, v11, :cond_43

    if-ne v4, v13, :cond_42

    goto :goto_e

    .line 226
    :cond_42
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 227
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 228
    throw v0

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lf7/D;->C()V

    iget-object v0, v1, Lf7/D;->K:Lf7/b;

    .line 229
    invoke-virtual {v0}, Lf7/b;->g()Z

    move-result v0

    if-nez v0, :cond_55

    .line 230
    :goto_e
    iget-object v0, v1, Lf7/D;->L:Li3/n;

    if-eqz v0, :cond_54

    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    invoke-static {v0, v2}, LY0/p;->a(Lf7/C;Ljava/io/InputStream;)LY0/p;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    iget-object v2, v1, Lf7/D;->K:Lf7/b;

    .line 231
    invoke-virtual {v2}, Lf7/b;->c()[S

    move-result-object v2

    if-eqz v2, :cond_45

    .line 232
    array-length v4, v2

    if-ge v4, v14, :cond_44

    goto :goto_f

    :cond_44
    const/4 v4, 0x0

    goto :goto_10

    :cond_45
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-nez v4, :cond_53

    .line 233
    iget-object v4, v0, LY0/p;->Y:Ljava/lang/Object;

    .line 234
    check-cast v4, [S

    const/4 v5, 0x0

    .line 235
    :goto_11
    array-length v6, v4

    if-ge v5, v6, :cond_47

    aget-short v6, v4, v5

    invoke-static {v2, v6}, Lk7/a;->k([SS)Z

    move-result v6

    if-nez v6, :cond_46

    const/4 v4, 0x0

    goto :goto_12

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_47
    const/4 v4, 0x1

    :goto_12
    if-eqz v4, :cond_48

    goto :goto_15

    .line 236
    :cond_48
    iget-object v4, v0, LY0/p;->Y:Ljava/lang/Object;

    check-cast v4, [S

    .line 237
    array-length v5, v4

    array-length v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v5, [S

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    array-length v10, v2

    if-ge v8, v10, :cond_4a

    aget-short v10, v2, v8

    invoke-static {v4, v10}, Lk7/a;->k([SS)Z

    move-result v10

    if-eqz v10, :cond_49

    add-int/lit8 v10, v9, 0x1

    aget-short v12, v2, v8

    aput-short v12, v6, v9

    move v9, v10

    :cond_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_4a
    if-lt v9, v5, :cond_4b

    goto :goto_14

    .line 238
    :cond_4b
    new-array v2, v9, [S

    const/4 v4, 0x0

    invoke-static {v6, v4, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    .line 239
    :goto_14
    array-length v2, v6

    if-ge v2, v14, :cond_4c

    move-object v0, v15

    goto :goto_15

    :cond_4c
    new-instance v2, LY0/p;

    .line 240
    iget-object v4, v0, LY0/p;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/Vector;

    .line 241
    iget-object v0, v0, LY0/p;->y0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 242
    invoke-direct {v2, v6, v4, v0}, LY0/p;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    move-object v0, v2

    :goto_15
    if-eqz v0, :cond_52

    .line 243
    iput-object v0, v1, Lf7/D;->M:LY0/p;

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v0, v0, LY0/p;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget-object v2, v1, Lf7/T;->g:Lf7/m;

    if-eqz v0, :cond_51

    const/4 v3, 0x0

    .line 248
    :goto_16
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_51

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7/A;

    invoke-static {v4}, LD1/E2;->F(Lf7/A;)I

    move-result v5

    invoke-static {v5}, LD1/E2;->M(I)I

    move-result v5

    if-ltz v5, :cond_4e

    .line 249
    iget-boolean v4, v2, Lf7/m;->e:Z

    if-nez v4, :cond_4d

    .line 250
    invoke-virtual {v2, v5}, Lf7/m;->d(I)V

    goto :goto_17

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Too late to track more hash algorithms"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_4e
    iget-short v4, v4, Lf7/A;->a:S

    if-ne v11, v4, :cond_50

    .line 252
    iget-boolean v4, v2, Lf7/m;->e:Z

    if-nez v4, :cond_4f

    .line 253
    iput-boolean v14, v2, Lf7/m;->d:Z

    goto :goto_17

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Too late to force buffering"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 254
    :cond_51
    iput-short v7, v1, Lf7/T;->x:S

    goto/16 :goto_36

    .line 255
    :cond_52
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x2f

    .line 256
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 257
    throw v0

    :cond_53
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 258
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 259
    throw v0

    .line 260
    :cond_54
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 261
    invoke-direct {v0, v8, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 262
    throw v0

    .line 263
    :cond_55
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 264
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 265
    throw v0

    :pswitch_6
    if-eq v4, v12, :cond_57

    if-eq v4, v5, :cond_58

    const/4 v0, 0x7

    if-eq v4, v0, :cond_59

    if-ne v4, v11, :cond_56

    goto :goto_18

    .line 266
    :cond_56
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 267
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 268
    throw v0

    :cond_57
    invoke-virtual {v1, v15}, Lf7/D;->D(Ljava/util/Vector;)V

    :cond_58
    iput-object v15, v1, Lf7/D;->L:Li3/n;

    :cond_59
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lf7/D;->C()V

    iget-object v0, v1, Lf7/D;->K:Lf7/b;

    invoke-virtual {v0, v2}, Lf7/b;->f(Ljava/io/InputStream;)V

    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    iput-short v13, v1, Lf7/T;->x:S

    goto/16 :goto_36

    :pswitch_7
    if-eq v4, v12, :cond_5b

    if-ne v4, v5, :cond_5a

    goto :goto_19

    :cond_5a
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 269
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 270
    throw v0

    :cond_5b
    invoke-virtual {v1, v15}, Lf7/D;->D(Ljava/util/Vector;)V

    :goto_19
    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    iget-object v3, v1, Lf7/D;->F:Lf7/a;

    sget-object v4, Lf7/W;->a:[B

    .line 271
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    move-result-object v4

    .line 272
    iget-object v5, v4, Lf7/w;->F:Lf7/e;

    if-nez v5, :cond_62

    .line 273
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Lf7/e$a;

    invoke-direct {v6}, Lf7/e$a;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iput v13, v6, Lf7/e$a;->a:I

    .line 275
    invoke-static {v6, v0, v2, v5}, Lf7/e;->e(Lf7/e$a;Lf7/C;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)Lf7/e;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {v6}, Lf7/e;->d()Z

    move-result v2

    if-nez v2, :cond_61

    .line 276
    iget-boolean v2, v4, Lf7/w;->b:Z

    if-eqz v2, :cond_60

    .line 277
    invoke-virtual {v0}, Lf7/C;->d()Lf7/w;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 278
    iget-object v0, v0, Lf7/w;->F:Lf7/e;

    if-eqz v0, :cond_5d

    .line 279
    iget-object v2, v0, Lf7/e;->b:[Lf7/f;

    .line 280
    array-length v2, v2

    .line 281
    iget-object v7, v6, Lf7/e;->b:[Lf7/f;

    .line 282
    array-length v7, v7

    if-ne v7, v2, :cond_5d

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v2, :cond_5e

    .line 283
    :try_start_1
    invoke-virtual {v0, v7}, Lf7/e;->c(I)Li7/d;

    move-result-object v8

    invoke-virtual {v6, v7}, Lf7/e;->c(I)Li7/d;

    move-result-object v9

    invoke-virtual {v8}, Li7/d;->d()[B

    move-result-object v8

    invoke-virtual {v9}, Li7/d;->d()[B

    move-result-object v9

    .line 284
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v8, :cond_5c

    goto :goto_1b

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :catch_2
    :cond_5d
    :goto_1b
    const/4 v14, 0x0

    :cond_5e
    if-eqz v14, :cond_5f

    goto :goto_1c

    .line 285
    :cond_5f
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x2e

    const-string v3, "Server certificate changed unsafely in renegotiation handshake"

    .line 286
    invoke-direct {v0, v2, v3, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 287
    throw v0

    :cond_60
    :goto_1c
    iput-object v6, v4, Lf7/w;->F:Lf7/e;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    check-cast v3, Li3/o;

    .line 288
    new-instance v0, Li3/n;

    invoke-direct {v0, v3}, Li3/n;-><init>(Li3/o;)V

    .line 289
    iput-object v0, v1, Lf7/D;->L:Li3/n;

    const/4 v0, 0x7

    goto/16 :goto_20

    .line 290
    :cond_61
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x32

    .line 291
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 292
    throw v0

    :cond_62
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 293
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 294
    throw v0

    :cond_63
    if-ne v4, v12, :cond_65

    .line 295
    invoke-static/range {p2 .. p2}, Lf7/W;->I(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_1d
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lez v3, :cond_64

    invoke-static {v2}, Lf7/W;->K(Ljava/io/InputStream;)I

    move-result v3

    .line 296
    invoke-static {v2}, Lf7/W;->K(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v4, v2}, Lf7/W;->G(ILjava/io/InputStream;)[B

    move-result-object v4

    .line 297
    new-instance v5, Ls1/a;

    invoke-direct {v5, v4, v3}, Ls1/a;-><init>([BI)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1d

    .line 298
    :cond_64
    invoke-virtual {v1, v0}, Lf7/D;->D(Ljava/util/Vector;)V

    goto/16 :goto_36

    :cond_65
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 299
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 300
    throw v0

    :cond_66
    const/4 v0, 0x7

    if-ne v4, v0, :cond_68

    .line 301
    iget v0, v3, Lf7/w;->H:I

    if-lt v0, v14, :cond_67

    .line 302
    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    invoke-static {v0, v2}, Lf7/g;->a(Lf7/C;Ljava/io/InputStream;)Lf7/g;

    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    iput-short v11, v1, Lf7/T;->x:S

    goto/16 :goto_36

    :cond_67
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 303
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 304
    throw v0

    :cond_68
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 305
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 306
    throw v0

    :cond_69
    const/16 v0, 0x12

    if-eq v4, v0, :cond_6b

    if-ne v4, v5, :cond_6a

    goto :goto_1e

    :cond_6a
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 307
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 308
    throw v0

    :cond_6b
    iget-boolean v0, v1, Lf7/T;->B:Z

    if-nez v0, :cond_6c

    :goto_1e
    invoke-virtual {v1, v2}, Lf7/T;->l(Ljava/io/ByteArrayInputStream;)V

    iput-short v9, v1, Lf7/T;->x:S

    invoke-virtual/range {p0 .. p0}, Lf7/T;->e()V

    goto/16 :goto_36

    :cond_6c
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 309
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 310
    throw v0

    :cond_6d
    const/16 v0, 0x12

    if-ne v4, v0, :cond_6f

    iget-boolean v0, v1, Lf7/T;->B:Z

    if-eqz v0, :cond_6e

    sget-object v0, Lf7/W;->e:[B

    iput-object v0, v3, Lf7/w;->u:[B

    invoke-virtual/range {p0 .. p0}, Lf7/T;->k()V

    .line 311
    iget-object v0, v3, Lf7/w;->u:[B

    .line 312
    new-instance v3, Lj1/f0;

    invoke-direct {v3, v0, v15}, Lj1/f0;-><init>([BLf7/z;)V

    .line 313
    iput-object v3, v1, Lf7/T;->q:Lj1/f0;

    .line 314
    invoke-static/range {p2 .. p2}, Lf7/W;->M(Ljava/io/InputStream;)J

    .line 315
    invoke-static/range {p2 .. p2}, Lf7/W;->K(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0, v2}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 316
    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    iget-object v0, v1, Lf7/D;->F:Lf7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iput-short v5, v1, Lf7/T;->x:S

    goto/16 :goto_36

    :cond_6e
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 318
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 319
    throw v0

    :cond_6f
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 320
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 321
    throw v0

    :cond_70
    if-ne v4, v14, :cond_9d

    invoke-static/range {p2 .. p2}, Lf7/D;->H(Ljava/io/ByteArrayInputStream;)Lf7/x;

    move-result-object v0

    .line 322
    iget-object v4, v0, Lf7/x;->b:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 323
    invoke-virtual {v1, v0}, Lf7/D;->E(Lf7/x;)V

    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    .line 324
    iget-object v3, v0, Lf7/m;->a:Lf7/E;

    .line 325
    check-cast v3, Lf7/C;

    invoke-virtual {v3}, Lf7/C;->f()Lf7/w;

    move-result-object v3

    .line 326
    iget v4, v3, Lf7/w;->f:I

    if-eqz v4, :cond_71

    if-eq v4, v14, :cond_71

    .line 327
    iget v3, v3, Lf7/w;->g:I

    goto :goto_1f

    .line 328
    :cond_71
    invoke-virtual {v0, v14}, Lf7/m;->d(I)V

    const/4 v3, 0x2

    :goto_1f
    invoke-virtual {v0, v3}, Lf7/m;->d(I)V

    .line 329
    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    .line 330
    invoke-virtual {v0}, Lf7/m;->f()Lg7/k;

    move-result-object v3

    invoke-interface {v3}, Lg7/k;->a()[B

    move-result-object v3

    .line 331
    invoke-virtual {v0}, Lf7/m;->reset()V

    array-length v4, v3

    invoke-static {v4}, Lf7/W;->i(I)V

    add-int/lit8 v5, v4, 0x4

    new-array v6, v5, [B

    const/16 v7, 0xfe

    int-to-byte v7, v7

    const/4 v8, 0x0

    .line 332
    aput-byte v7, v6, v8

    .line 333
    invoke-static {v6, v4}, Lf7/W;->X([BI)V

    invoke-static {v3, v8, v6, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v6, v8, v5}, Lf7/m;->update([BII)V

    .line 334
    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    invoke-virtual {v2, v0}, Lf7/o;->a(Lf7/m;)V

    iput-short v10, v1, Lf7/T;->x:S

    invoke-virtual/range {p0 .. p0}, Lf7/D;->I()V

    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    invoke-virtual {v0}, Lf7/m;->g()V

    const/4 v0, 0x3

    :goto_20
    iput-short v0, v1, Lf7/T;->x:S

    goto/16 :goto_36

    .line 335
    :cond_72
    iget-object v4, v0, Lf7/x;->e:Ljava/util/Hashtable;

    .line 336
    invoke-static {v4}, Lf7/O;->d(Ljava/util/Hashtable;)Lf7/s;

    move-result-object v5

    iget-object v6, v0, Lf7/x;->a:Lf7/s;

    if-nez v5, :cond_73

    move-object v5, v6

    goto :goto_21

    :cond_73
    sget-object v7, Lf7/s;->f:Lf7/s;

    invoke-virtual {v7, v6}, Lf7/s;->b(Lf7/s;)Z

    move-result v6

    if-eqz v6, :cond_9c

    sget-object v6, Lf7/s;->g:Lf7/s;

    invoke-virtual {v6, v5}, Lf7/s;->f(Lf7/s;)Z

    move-result v6

    if-eqz v6, :cond_9c

    :goto_21
    iget-object v6, v1, Lf7/D;->G:Lf7/C;

    invoke-virtual {v6}, Lf7/C;->f()Lf7/w;

    move-result-object v6

    .line 337
    iget-boolean v7, v6, Lf7/w;->b:Z

    .line 338
    iget-object v8, v1, Lf7/T;->d:Lf7/u;

    if-eqz v7, :cond_75

    .line 339
    iget-object v7, v6, Lf7/w;->G:Lf7/s;

    .line 340
    invoke-virtual {v5, v7}, Lf7/s;->b(Lf7/s;)Z

    move-result v7

    if-eqz v7, :cond_74

    goto :goto_23

    :cond_74
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x2f

    .line 341
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 342
    throw v0

    :cond_75
    iget-object v7, v1, Lf7/D;->G:Lf7/C;

    .line 343
    iget-object v7, v7, Lf7/C;->e:[Lf7/s;

    .line 344
    invoke-static {v7, v5}, Lf7/s;->a([Lf7/s;Lf7/s;)Z

    move-result v7

    if-eqz v7, :cond_9b

    sget-object v7, Lf7/s;->f:Lf7/s;

    invoke-virtual {v5, v7}, Lf7/s;->g(Lf7/s;)Z

    move-result v9

    if-eqz v9, :cond_76

    goto :goto_22

    :cond_76
    move-object v7, v5

    .line 345
    :goto_22
    iput-object v7, v8, Lf7/u;->k:Lf7/s;

    .line 346
    iput-object v5, v6, Lf7/w;->G:Lf7/s;

    :goto_23
    iget-object v7, v1, Lf7/D;->G:Lf7/C;

    iget-object v9, v1, Lf7/D;->F:Lf7/a;

    invoke-static {v7, v9}, Lf7/W;->D(Lf7/C;Lf7/a;)V

    sget-object v7, Lf7/s;->g:Lf7/s;

    invoke-virtual {v7, v5}, Lf7/s;->f(Lf7/s;)Z

    move-result v7

    if-eqz v7, :cond_77

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lf7/D;->F(Lf7/x;Z)V

    goto/16 :goto_33

    :cond_77
    iget-object v7, v1, Lf7/D;->J:Lf7/h;

    .line 347
    iget-object v7, v7, Lf7/h;->d:[I

    .line 348
    iput-object v15, v1, Lf7/D;->J:Lf7/h;

    iput-object v15, v1, Lf7/T;->t:[B

    const/4 v9, -0x1

    iput v9, v1, Lf7/T;->u:I

    iget-object v9, v0, Lf7/x;->b:[B

    iput-object v9, v6, Lf7/w;->s:[B

    iget-object v9, v1, Lf7/D;->G:Lf7/C;

    .line 349
    iget-object v9, v9, Lf7/C;->f:Lf7/s;

    .line 350
    invoke-virtual {v9, v5}, Lf7/s;->b(Lf7/s;)Z

    move-result v9

    if-nez v9, :cond_7b

    .line 351
    iget-object v9, v6, Lf7/w;->s:[B

    .line 352
    invoke-virtual {v5}, Lf7/s;->d()Lf7/s;

    move-result-object v10

    sget-object v11, Lf7/s;->e:Lf7/s;

    invoke-virtual {v10, v11}, Lf7/s;->f(Lf7/s;)Z

    move-result v11

    if-eqz v11, :cond_79

    sget-object v11, Lf7/W;->a:[B

    .line 353
    array-length v12, v11

    array-length v13, v9

    sub-int/2addr v13, v12

    invoke-static {v11, v12, v9, v13}, Lf7/W;->l([BI[BI)Z

    move-result v11

    if-nez v11, :cond_78

    goto :goto_24

    :cond_78
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x2f

    .line 354
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 355
    throw v0

    .line 356
    :cond_79
    :goto_24
    sget-object v11, Lf7/s;->f:Lf7/s;

    invoke-virtual {v10, v11}, Lf7/s;->f(Lf7/s;)Z

    move-result v10

    if-eqz v10, :cond_7b

    sget-object v10, Lf7/W;->b:[B

    .line 357
    array-length v11, v10

    array-length v12, v9

    sub-int/2addr v12, v11

    invoke-static {v10, v11, v9, v12}, Lf7/W;->l([BI[BI)Z

    move-result v9

    if-nez v9, :cond_7a

    goto :goto_25

    :cond_7a
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x2f

    .line 358
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 359
    throw v0

    .line 360
    :cond_7b
    :goto_25
    iget-object v9, v0, Lf7/x;->c:[B

    iput-object v9, v6, Lf7/w;->u:[B

    iget-object v10, v1, Lf7/D;->F:Lf7/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v9

    if-lez v10, :cond_7c

    iget-object v10, v1, Lf7/T;->q:Lj1/f0;

    if-eqz v10, :cond_7c

    invoke-virtual {v10}, Lj1/f0;->c()[B

    move-result-object v10

    .line 361
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_7c

    const/4 v9, 0x1

    goto :goto_26

    :cond_7c
    const/4 v9, 0x0

    .line 362
    :goto_26
    iput-boolean v9, v1, Lf7/T;->y:Z

    iget v0, v0, Lf7/x;->d:I

    invoke-static {v0, v7}, Lf7/W;->A(I[I)Z

    move-result v7

    if-eqz v7, :cond_9a

    .line 363
    iget-object v7, v6, Lf7/w;->G:Lf7/s;

    .line 364
    invoke-static {v0, v7}, Lf7/W;->B(ILf7/s;)Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-static {v6, v0}, Lf7/W;->C(Lf7/w;I)V

    iget-object v0, v1, Lf7/D;->F:Lf7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lf7/T;->w:Ljava/util/Hashtable;

    sget-object v0, Lf7/T;->D:Ljava/lang/Integer;

    if-eqz v4, :cond_7f

    invoke-virtual {v4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7d

    goto :goto_27

    :cond_7d
    iget-object v9, v1, Lf7/T;->v:Ljava/util/Hashtable;

    invoke-static {v9, v7}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v7

    if-eqz v7, :cond_7e

    goto :goto_27

    :cond_7e
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x6e

    .line 365
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 366
    throw v0

    :cond_7f
    iget-object v4, v1, Lf7/T;->w:Ljava/util/Hashtable;

    invoke-static {v4, v0}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 367
    iget-boolean v4, v6, Lf7/w;->b:Z

    if-eqz v4, :cond_83

    .line 368
    iget-boolean v4, v6, Lf7/w;->c:Z

    if-eqz v4, :cond_82

    if-eqz v0, :cond_81

    .line 369
    iget-object v4, v1, Lf7/D;->G:Lf7/C;

    invoke-virtual {v4}, Lf7/C;->d()Lf7/w;

    move-result-object v4

    .line 370
    iget-object v7, v4, Lf7/w;->I:[B

    .line 371
    iget-object v4, v4, Lf7/w;->J:[B

    .line 372
    array-length v9, v7

    array-length v10, v4

    add-int/2addr v9, v10

    new-array v10, v9, [B

    array-length v11, v7

    const/4 v12, 0x0

    invoke-static {v7, v12, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    array-length v11, v4

    invoke-static {v4, v12, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    invoke-static {v9}, Lf7/W;->i(I)V

    int-to-byte v4, v9

    add-int/lit8 v7, v9, 0x1

    .line 374
    new-array v7, v7, [B

    invoke-static {v10, v12, v7, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v4, v7, v12

    .line 375
    invoke-static {v0, v7}, Lk7/a;->i([B[B)Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_28

    :cond_80
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x28

    .line 376
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 377
    throw v0

    :cond_81
    const/16 v0, 0x28

    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 378
    invoke-direct {v2, v0, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 379
    throw v2

    :cond_82
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    .line 380
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 381
    throw v0

    :cond_83
    if-nez v0, :cond_84

    const/4 v0, 0x0

    iput-boolean v0, v6, Lf7/w;->c:Z

    goto :goto_28

    :cond_84
    iput-boolean v14, v6, Lf7/w;->c:Z

    sget-object v4, Lf7/W;->e:[B

    .line 382
    array-length v7, v4

    invoke-static {v7}, Lf7/W;->i(I)V

    array-length v7, v4

    int-to-byte v7, v7

    .line 383
    array-length v9, v4

    add-int/lit8 v10, v9, 0x1

    new-array v10, v10, [B

    const/4 v11, 0x0

    invoke-static {v4, v11, v10, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v7, v10, v11

    .line 384
    invoke-static {v0, v10}, Lk7/a;->i([B[B)Z

    move-result v0

    if-eqz v0, :cond_99

    :goto_28
    iget-object v0, v1, Lf7/D;->F:Lf7/a;

    .line 385
    iget-boolean v4, v6, Lf7/w;->c:Z

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_98

    iget-object v0, v1, Lf7/T;->w:Ljava/util/Hashtable;

    .line 387
    sget-object v4, Lf7/O;->g:Ljava/lang/Integer;

    invoke-static {v0, v4}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_85

    const/4 v0, 0x0

    goto :goto_29

    .line 388
    :cond_85
    invoke-static {v0}, Lf7/O;->e([B)V

    const/4 v0, 0x1

    :goto_29
    if-eqz v0, :cond_87

    .line 389
    invoke-virtual {v5}, Lf7/s;->h()Z

    move-result v4

    if-nez v4, :cond_86

    iget-boolean v4, v1, Lf7/T;->y:Z

    if-nez v4, :cond_88

    iget-object v4, v1, Lf7/D;->F:Lf7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2a

    :cond_86
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x28

    .line 390
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 391
    throw v0

    :cond_87
    iget-object v4, v1, Lf7/D;->F:Lf7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lf7/T;->y:Z

    if-nez v4, :cond_97

    :cond_88
    :goto_2a
    iput-boolean v0, v6, Lf7/w;->y:Z

    iget-object v0, v1, Lf7/T;->w:Ljava/util/Hashtable;

    invoke-static {v0}, Lf7/O;->b(Ljava/util/Hashtable;)V

    iget-object v0, v1, Lf7/T;->v:Ljava/util/Hashtable;

    iget-object v4, v1, Lf7/T;->w:Ljava/util/Hashtable;

    iget-boolean v7, v1, Lf7/T;->y:Z

    if-eqz v7, :cond_8b

    .line 392
    iget v0, v6, Lf7/w;->d:I

    .line 393
    iget-object v4, v1, Lf7/T;->r:Lf7/z;

    .line 394
    iget v7, v4, Lf7/z;->a:I

    if-ne v0, v7, :cond_8a

    .line 395
    iget-short v0, v4, Lf7/z;->b:S

    if-nez v0, :cond_8a

    .line 396
    iget-object v0, v4, Lf7/z;->e:Lf7/s;

    .line 397
    invoke-virtual {v5, v0}, Lf7/s;->b(Lf7/s;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, v1, Lf7/T;->r:Lf7/z;

    .line 398
    iget-object v0, v0, Lf7/z;->i:[B

    if-nez v0, :cond_89

    move-object v4, v15

    goto :goto_2b

    .line 399
    :cond_89
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4}, Lf7/T;->p(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    move-object v4, v0

    :goto_2b
    move-object v0, v15

    goto :goto_2c

    .line 400
    :cond_8a
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x2f

    .line 401
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 402
    throw v0

    :cond_8b
    :goto_2c
    if-eqz v4, :cond_93

    invoke-virtual {v4}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_93

    .line 403
    sget-object v5, Lf7/O;->f:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v5

    if-nez v5, :cond_8c

    const/4 v5, 0x0

    goto :goto_2d

    .line 404
    :cond_8c
    invoke-static {v5}, Lf7/O;->e([B)V

    const/4 v5, 0x1

    :goto_2d
    if-eqz v5, :cond_8f

    .line 405
    iget v7, v6, Lf7/w;->d:I

    .line 406
    invoke-static {v7}, Lf7/W;->r(I)I

    move-result v7

    packed-switch v7, :pswitch_data_3

    const/4 v7, -0x1

    goto :goto_2e

    :pswitch_8
    const/4 v7, 0x2

    goto :goto_2e

    :pswitch_9
    const/4 v7, 0x1

    goto :goto_2e

    :pswitch_a
    const/4 v7, 0x0

    :goto_2e
    if-ne v14, v7, :cond_8d

    const/4 v7, 0x1

    goto :goto_2f

    :cond_8d
    const/4 v7, 0x0

    :goto_2f
    if-eqz v7, :cond_8e

    goto :goto_30

    .line 407
    :cond_8e
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x2f

    .line 408
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 409
    throw v0

    :cond_8f
    :goto_30
    iput-boolean v5, v6, Lf7/w;->x:Z

    invoke-virtual {v1, v0, v4}, Lf7/T;->n(Ljava/util/Hashtable;Ljava/util/Hashtable;)S

    move-result v5

    iput-short v5, v6, Lf7/w;->e:S

    .line 410
    sget-object v5, Lf7/O;->s:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lf7/W;->s(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object v5

    if-nez v5, :cond_90

    const/4 v5, 0x0

    goto :goto_31

    .line 411
    :cond_90
    invoke-static {v5}, Lf7/O;->e([B)V

    const/4 v5, 0x1

    .line 412
    :goto_31
    iput-boolean v5, v6, Lf7/w;->z:Z

    iget-boolean v5, v1, Lf7/T;->y:Z

    if-nez v5, :cond_93

    sget-object v5, Lf7/O;->p:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lf7/W;->v(Ljava/util/Hashtable;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_91

    const/4 v5, 0x2

    iput v5, v6, Lf7/w;->H:I

    goto :goto_32

    :cond_91
    sget-object v5, Lf7/O;->o:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lf7/W;->v(Ljava/util/Hashtable;Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_92

    iput v14, v6, Lf7/w;->H:I

    :cond_92
    :goto_32
    sget-object v5, Lf7/T;->E:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lf7/W;->v(Ljava/util/Hashtable;Ljava/lang/Integer;)Z

    move-result v5

    iput-boolean v5, v1, Lf7/T;->B:Z

    :cond_93
    if-eqz v0, :cond_94

    iget-object v0, v1, Lf7/D;->F:Lf7/a;

    invoke-virtual {v0, v4}, Lf7/a;->b(Ljava/util/Hashtable;)V

    .line 413
    :cond_94
    iget-short v0, v6, Lf7/w;->e:S

    .line 414
    invoke-virtual {v1, v0}, Lf7/T;->a(S)V

    iget-boolean v0, v1, Lf7/T;->y:Z

    if-eqz v0, :cond_95

    iget-object v0, v1, Lf7/T;->s:Lh7/a;

    iput-object v0, v6, Lf7/w;->o:Lh7/a;

    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    invoke-static {v0}, Lf7/W;->w(Lf7/C;)Lg7/f;

    move-result-object v0

    .line 415
    iput-object v0, v8, Lf7/u;->g:Lg7/f;

    goto :goto_33

    .line 416
    :cond_95
    invoke-virtual/range {p0 .. p0}, Lf7/T;->k()V

    .line 417
    iget-object v0, v6, Lf7/w;->u:[B

    .line 418
    new-instance v4, Lj1/f0;

    invoke-direct {v4, v0, v15}, Lj1/f0;-><init>([BLf7/z;)V

    .line 419
    iput-object v4, v1, Lf7/T;->q:Lj1/f0;

    .line 420
    :goto_33
    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    .line 421
    iget-object v4, v0, Lf7/m;->a:Lf7/E;

    .line 422
    check-cast v4, Lf7/C;

    invoke-virtual {v4}, Lf7/C;->f()Lf7/w;

    move-result-object v4

    .line 423
    iget v5, v4, Lf7/w;->f:I

    if-eqz v5, :cond_96

    if-eq v5, v14, :cond_96

    .line 424
    iget v4, v4, Lf7/w;->g:I

    goto :goto_34

    .line 425
    :cond_96
    invoke-virtual {v0, v14}, Lf7/m;->d(I)V

    const/4 v4, 0x2

    :goto_34
    invoke-virtual {v0, v4}, Lf7/m;->d(I)V

    .line 426
    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    invoke-virtual {v2, v0}, Lf7/o;->a(Lf7/m;)V

    const/4 v0, 0x4

    iput-short v0, v1, Lf7/T;->x:S

    .line 427
    iget-object v0, v3, Lf7/w;->G:Lf7/s;

    .line 428
    invoke-static {v0}, Lf7/W;->z(Lf7/s;)Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, v1, Lf7/T;->g:Lf7/m;

    invoke-virtual {v0}, Lf7/m;->g()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lf7/D;->G(Z)V

    goto/16 :goto_36

    .line 429
    :cond_97
    iget-object v0, v1, Lf7/D;->F:Lf7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x28

    .line 430
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 431
    throw v0

    :cond_98
    const/16 v0, 0x28

    .line 432
    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 433
    invoke-direct {v2, v0, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 434
    throw v2

    :cond_99
    const/16 v0, 0x28

    .line 435
    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 436
    invoke-direct {v2, v0, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 437
    throw v2

    :cond_9a
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x2f

    .line 438
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 439
    throw v0

    :cond_9b
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x46

    .line 440
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 441
    throw v0

    :cond_9c
    const/16 v0, 0x2f

    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 442
    invoke-direct {v2, v0, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 443
    throw v2

    .line 444
    :cond_9d
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 445
    invoke-direct {v0, v13, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 446
    throw v0

    :cond_9e
    invoke-static/range {p2 .. p2}, Lf7/T;->b(Ljava/io/ByteArrayInputStream;)V

    .line 447
    iget-boolean v0, v1, Lf7/T;->l:Z

    if-eqz v0, :cond_a2

    .line 448
    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    .line 449
    invoke-virtual {v0}, Lf7/C;->d()Lf7/w;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 450
    iget-boolean v2, v0, Lf7/w;->c:Z

    if-eqz v2, :cond_a0

    .line 451
    iget v2, v0, Lf7/w;->a:I

    if-nez v2, :cond_9f

    .line 452
    iget-object v0, v0, Lf7/w;->E:Lf7/e;

    goto :goto_35

    .line 453
    :cond_9f
    iget-object v0, v0, Lf7/w;->F:Lf7/e;

    :goto_35
    if-eqz v0, :cond_a0

    .line 454
    invoke-virtual {v0}, Lf7/e;->d()Z

    .line 455
    :cond_a0
    iget-object v0, v1, Lf7/D;->G:Lf7/C;

    .line 456
    sget-object v2, Lf7/W;->a:[B

    .line 457
    invoke-virtual {v0}, Lf7/C;->g()Lf7/s;

    move-result-object v0

    invoke-virtual {v0}, Lf7/s;->h()Z

    move-result v0

    if-nez v0, :cond_a1

    const/16 v0, 0x64

    .line 458
    invoke-virtual {v1, v0}, Lf7/T;->o(S)V

    goto :goto_36

    :cond_a1
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x28

    .line 459
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 460
    throw v0

    :cond_a2
    :goto_36
    return-void

    .line 461
    :cond_a3
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/16 v2, 0x50

    .line 462
    invoke-direct {v0, v2, v15, v15}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 463
    goto :goto_38

    :goto_37
    throw v0

    :goto_38
    goto :goto_37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
