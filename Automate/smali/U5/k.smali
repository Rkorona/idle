.class public final LU5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO5/c;

.field public final b:LO5/l;

.field public final c:LO5/r;

.field public final d:LO5/e;

.field public e:Z

.field public f:LO5/h;

.field public g:LO5/h;

.field public h:Lb6/H;

.field public i:[B

.field public j:Lk0/g;

.field public k:LO5/q;

.field public l:[B


# direct methods
.method public constructor <init>(LO5/c;LW5/k;LY5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/k;->a:LO5/c;

    iput-object p2, p0, LU5/k;->b:LO5/l;

    iput-object p3, p0, LU5/k;->c:LO5/r;

    iget p1, p3, LY5/d;->Y:I

    new-array p1, p1, [B

    const/4 p1, 0x0

    iput-object p1, p0, LU5/k;->d:LO5/e;

    return-void
.end method

.method public constructor <init>(LO5/c;LW5/k;LY5/d;La6/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/k;->a:LO5/c;

    iput-object p2, p0, LU5/k;->b:LO5/l;

    iput-object p3, p0, LU5/k;->c:LO5/r;

    iget p1, p3, LY5/d;->Y:I

    new-array p1, p1, [B

    iput-object p4, p0, LU5/k;->d:LO5/e;

    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v1, v0, LU5/k;->i:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    iget-object v9, v0, LU5/k;->c:LO5/r;

    .line 11
    .line 12
    invoke-interface {v9}, LO5/r;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    if-lt v8, v2, :cond_a

    .line 18
    .line 19
    const/16 v10, 0x8

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v1, v0, LU5/k;->b:LO5/l;

    .line 23
    .line 24
    iget-object v12, v0, LU5/k;->d:LO5/e;

    .line 25
    .line 26
    if-nez v12, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, LU5/k;->i:[B

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    sub-int v2, v8, v2

    .line 32
    .line 33
    invoke-interface {v9}, LO5/r;->g()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    new-array v3, v2, [B

    .line 39
    .line 40
    iget-object v4, v0, LU5/k;->h:Lb6/H;

    .line 41
    .line 42
    iget v4, v4, Lb6/H;->Z:I

    .line 43
    .line 44
    div-int/2addr v4, v10

    .line 45
    new-array v5, v4, [B

    .line 46
    .line 47
    add-int v6, v2, v4

    .line 48
    .line 49
    new-array v13, v6, [B

    .line 50
    .line 51
    invoke-interface {v1, v13, v6}, LO5/l;->b([BI)I

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LU5/k;->i:[B

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v13, v11, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v4, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v13, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v13, v2, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-array v1, v2, [B

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-eq v4, v2, :cond_1

    .line 76
    .line 77
    iget-object v6, v0, LU5/k;->i:[B

    .line 78
    .line 79
    array-length v6, v6

    .line 80
    add-int/2addr v6, v11

    .line 81
    add-int/2addr v6, v4

    .line 82
    aget-byte v6, v7, v6

    .line 83
    .line 84
    aget-byte v13, v3, v4

    .line 85
    .line 86
    xor-int/2addr v6, v13

    .line 87
    int-to-byte v6, v6

    .line 88
    aput-byte v6, v1, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v2, v0, LU5/k;->h:Lb6/H;

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lb6/I;

    .line 99
    .line 100
    iget v3, v3, Lb6/I;->x0:I

    .line 101
    .line 102
    div-int/2addr v3, v10

    .line 103
    new-array v4, v3, [B

    .line 104
    .line 105
    iget v2, v2, Lb6/H;->Z:I

    .line 106
    .line 107
    div-int/2addr v2, v10

    .line 108
    new-array v13, v2, [B

    .line 109
    .line 110
    add-int v5, v3, v2

    .line 111
    .line 112
    new-array v6, v5, [B

    .line 113
    .line 114
    invoke-interface {v1, v6, v5}, LO5/l;->b([BI)I

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v11, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v3, v13, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lb6/L;

    .line 124
    .line 125
    invoke-direct {v1, v4, v11, v3}, Lb6/L;-><init>([BII)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LU5/k;->l:[B

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    new-instance v3, Lb6/P;

    .line 133
    .line 134
    array-length v4, v2

    .line 135
    invoke-direct {v3, v1, v2, v11, v4}, Lb6/P;-><init>(LO5/h;[BII)V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_3
    invoke-virtual {v12, v11, v1}, LO5/e;->d(ZLO5/h;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, LU5/k;->i:[B

    .line 143
    .line 144
    array-length v1, v1

    .line 145
    sub-int v1, v8, v1

    .line 146
    .line 147
    invoke-interface {v9}, LO5/r;->g()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr v1, v2

    .line 152
    invoke-virtual {v12, v1}, LO5/e;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-array v14, v1, [B

    .line 157
    .line 158
    iget-object v1, v0, LU5/k;->d:LO5/e;

    .line 159
    .line 160
    iget-object v2, v0, LU5/k;->i:[B

    .line 161
    .line 162
    array-length v3, v2

    .line 163
    add-int/2addr v3, v11

    .line 164
    array-length v2, v2

    .line 165
    sub-int v2, v8, v2

    .line 166
    .line 167
    invoke-interface {v9}, LO5/r;->g()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-int v4, v2, v4

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-object v5, v14

    .line 177
    invoke-virtual/range {v1 .. v6}, LO5/e;->e([BII[BI)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move v2, v1

    .line 182
    move-object v5, v13

    .line 183
    move-object v1, v14

    .line 184
    :goto_2
    iget-object v3, v0, LU5/k;->h:Lb6/H;

    .line 185
    .line 186
    iget-object v3, v3, Lb6/H;->Y:[B

    .line 187
    .line 188
    invoke-static {v3}, Lk7/a;->c([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v0, LU5/k;->i:[B

    .line 193
    .line 194
    array-length v4, v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    new-array v4, v10, [B

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    array-length v6, v3

    .line 202
    int-to-long v13, v6

    .line 203
    const-wide/16 v15, 0x8

    .line 204
    .line 205
    mul-long v13, v13, v15

    .line 206
    .line 207
    invoke-static {v11, v13, v14, v4}, LH6/c;->I1(IJ[B)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/4 v4, 0x0

    .line 212
    :cond_5
    :goto_3
    add-int v6, v11, v8

    .line 213
    .line 214
    invoke-interface {v9}, LO5/r;->g()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int v10, v6, v10

    .line 219
    .line 220
    invoke-static {v7, v10, v6}, Lk7/a;->l([BII)[B

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    array-length v10, v6

    .line 225
    new-array v13, v10, [B

    .line 226
    .line 227
    new-instance v14, Lb6/L;

    .line 228
    .line 229
    array-length v15, v5

    .line 230
    invoke-direct {v14, v5, v11, v15}, Lb6/L;-><init>([BII)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v9, v14}, LO5/r;->e(LO5/h;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, LU5/k;->i:[B

    .line 237
    .line 238
    array-length v14, v5

    .line 239
    add-int/2addr v14, v11

    .line 240
    array-length v5, v5

    .line 241
    sub-int v5, v8, v5

    .line 242
    .line 243
    sub-int/2addr v5, v10

    .line 244
    invoke-interface {v9, v7, v14, v5}, LO5/r;->update([BII)V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    array-length v5, v3

    .line 250
    invoke-interface {v9, v3, v11, v5}, LO5/r;->update([BII)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v3, v0, LU5/k;->i:[B

    .line 254
    .line 255
    array-length v3, v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    array-length v3, v4

    .line 259
    invoke-interface {v9, v4, v11, v3}, LO5/r;->update([BII)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-interface {v9, v13}, LO5/r;->a([B)I

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v13}, Lk7/a;->i([B[B)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    if-nez v12, :cond_8

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_8
    invoke-virtual {v12, v1, v2}, LO5/e;->a([BI)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/2addr v3, v2

    .line 279
    invoke-static {v1, v11, v3}, Lk7/a;->l([BII)[B

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :cond_9
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 285
    .line 286
    const-string v2, "invalid MAC"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 293
    .line 294
    const-string v2, "Length of input must be greater than the MAC and V combined"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_4
    throw v1

    .line 301
    :goto_5
    goto :goto_4
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

.method public final b([BI)[B
    .locals 11

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LU5/k;->b:LO5/l;

    .line 5
    .line 6
    iget-object v8, p0, LU5/k;->d:LO5/e;

    .line 7
    .line 8
    if-nez v8, :cond_2

    .line 9
    .line 10
    new-array v1, p2, [B

    .line 11
    .line 12
    iget-object v2, p0, LU5/k;->h:Lb6/H;

    .line 13
    .line 14
    iget v2, v2, Lb6/H;->Z:I

    .line 15
    .line 16
    div-int/2addr v2, v6

    .line 17
    new-array v4, v2, [B

    .line 18
    .line 19
    add-int v5, p2, v2

    .line 20
    .line 21
    new-array v8, v5, [B

    .line 22
    .line 23
    invoke-interface {v0, v8, v5}, LO5/l;->b([BI)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LU5/k;->i:[B

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v8, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v2, v1, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8, v7, v1, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, p2, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-array v0, p2, [B

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eq v2, p2, :cond_1

    .line 48
    .line 49
    add-int v5, v7, v2

    .line 50
    .line 51
    aget-byte v5, p1, v5

    .line 52
    .line 53
    aget-byte v8, v1, v2

    .line 54
    .line 55
    xor-int/2addr v5, v8

    .line 56
    int-to-byte v5, v5

    .line 57
    aput-byte v5, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v10, v0

    .line 63
    move v0, p2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v1, p0, LU5/k;->h:Lb6/H;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lb6/I;

    .line 69
    .line 70
    iget v2, v2, Lb6/I;->x0:I

    .line 71
    .line 72
    div-int/2addr v2, v6

    .line 73
    new-array v4, v2, [B

    .line 74
    .line 75
    iget v1, v1, Lb6/H;->Z:I

    .line 76
    .line 77
    div-int/2addr v1, v6

    .line 78
    new-array v9, v1, [B

    .line 79
    .line 80
    add-int v5, v2, v1

    .line 81
    .line 82
    new-array v10, v5, [B

    .line 83
    .line 84
    invoke-interface {v0, v10, v5}, LO5/l;->b([BI)I

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v2, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LU5/k;->l:[B

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lb6/P;

    .line 98
    .line 99
    new-instance v1, Lb6/L;

    .line 100
    .line 101
    invoke-direct {v1, v4, v7, v2}, Lb6/L;-><init>([BII)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LU5/k;->l:[B

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lb6/P;-><init>(LO5/h;[B)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Lb6/L;

    .line 111
    .line 112
    invoke-direct {v0, v4, v7, v2}, Lb6/L;-><init>([BII)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v8, v1, v0}, LO5/e;->d(ZLO5/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, p2}, LO5/e;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-array v10, v0, [B

    .line 124
    .line 125
    iget-object v0, p0, LU5/k;->d:LO5/e;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v1, p1

    .line 130
    move v3, p2

    .line 131
    move-object v4, v10

    .line 132
    invoke-virtual/range {v0 .. v5}, LO5/e;->e([BII[BI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v8, v10, v0}, LO5/e;->a([BI)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    move-object v4, v9

    .line 142
    :goto_3
    iget-object v1, p0, LU5/k;->h:Lb6/H;

    .line 143
    .line 144
    iget-object v1, v1, Lb6/H;->Y:[B

    .line 145
    .line 146
    invoke-static {v1}, Lk7/a;->c([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, LU5/k;->i:[B

    .line 151
    .line 152
    array-length v2, v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    new-array v2, v6, [B

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    array-length v3, v1

    .line 160
    int-to-long v5, v3

    .line 161
    const-wide/16 v8, 0x8

    .line 162
    .line 163
    mul-long v5, v5, v8

    .line 164
    .line 165
    invoke-static {v7, v5, v6, v2}, LH6/c;->I1(IJ[B)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/4 v2, 0x0

    .line 170
    :cond_5
    :goto_4
    iget-object v3, p0, LU5/k;->c:LO5/r;

    .line 171
    .line 172
    invoke-interface {v3}, LO5/r;->g()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    new-array v6, v5, [B

    .line 177
    .line 178
    new-instance v8, Lb6/L;

    .line 179
    .line 180
    array-length v9, v4

    .line 181
    invoke-direct {v8, v4, v7, v9}, Lb6/L;-><init>([BII)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v8}, LO5/r;->e(LO5/h;)V

    .line 185
    .line 186
    .line 187
    array-length v4, v10

    .line 188
    invoke-interface {v3, v10, v7, v4}, LO5/r;->update([BII)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    array-length v4, v1

    .line 194
    invoke-interface {v3, v1, v7, v4}, LO5/r;->update([BII)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v1, p0, LU5/k;->i:[B

    .line 198
    .line 199
    array-length v1, v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    array-length v1, v2

    .line 203
    invoke-interface {v3, v2, v7, v1}, LO5/r;->update([BII)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-interface {v3, v6}, LO5/r;->a([B)I

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LU5/k;->i:[B

    .line 210
    .line 211
    array-length v2, v1

    .line 212
    add-int/2addr v2, v0

    .line 213
    add-int/2addr v2, v5

    .line 214
    new-array v2, v2, [B

    .line 215
    .line 216
    array-length v3, v1

    .line 217
    invoke-static {v1, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LU5/k;->i:[B

    .line 221
    .line 222
    array-length v1, v1

    .line 223
    invoke-static {v10, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LU5/k;->i:[B

    .line 227
    .line 228
    array-length v1, v1

    .line 229
    add-int/2addr v1, v0

    .line 230
    invoke-static {v6, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    return-object v2
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

.method public final c(LO5/h;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb6/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb6/P;

    .line 6
    .line 7
    iget-object v0, p1, Lb6/P;->X:[B

    .line 8
    .line 9
    iput-object v0, p0, LU5/k;->l:[B

    .line 10
    .line 11
    iget-object p1, p1, Lb6/P;->Y:LO5/h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LU5/k;->l:[B

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lb6/H;

    .line 18
    .line 19
    iput-object p1, p0, LU5/k;->h:Lb6/H;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final d(ZLb6/b;Lb6/b;LO5/h;)V
    .locals 0

    iput-boolean p1, p0, LU5/k;->e:Z

    iput-object p2, p0, LU5/k;->f:LO5/h;

    iput-object p3, p0, LU5/k;->g:LO5/h;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LU5/k;->i:[B

    invoke-virtual {p0, p4}, LU5/k;->c(LO5/h;)V

    return-void
.end method

.method public final e([BI)[B
    .locals 4

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    iget-boolean v1, p0, LU5/k;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LU5/k;->j:Lk0/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LO5/b;

    .line 15
    .line 16
    invoke-interface {v1}, LO5/b;->m()Lk0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LO5/p;

    .line 23
    .line 24
    iget-object v3, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lb6/b;

    .line 27
    .line 28
    iput-object v3, p0, LU5/k;->f:LO5/h;

    .line 29
    .line 30
    iget-object v1, v1, Lk0/g;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lb6/b;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LO5/p;->a(Lb6/b;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LU5/k;->i:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, LU5/k;->k:LO5/q;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v3, p0, LU5/k;->k:LO5/q;

    .line 51
    .line 52
    invoke-interface {v3, v1}, LO5/q;->l(Ljava/io/ByteArrayInputStream;)Lb6/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, LU5/k;->g:LO5/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v0, p2, v0

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-static {p1, v2, v0}, Lk7/a;->l([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LU5/k;->i:[B

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, LU5/k;->f:LO5/h;

    .line 112
    .line 113
    iget-object v1, p0, LU5/k;->a:LO5/c;

    .line 114
    .line 115
    invoke-interface {v1, v0}, LO5/c;->e(LO5/h;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LU5/k;->g:LO5/h;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LO5/c;->g(LO5/h;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1}, LO5/c;->f()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1, v0}, Lk7/b;->b(ILjava/math/BigInteger;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, LU5/k;->i:[B

    .line 133
    .line 134
    array-length v3, v1

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-static {v1, v0}, Lk7/a;->e([B[B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_2
    :try_start_1
    new-instance v1, Lb6/K;

    .line 146
    .line 147
    iget-object v3, p0, LU5/k;->h:Lb6/H;

    .line 148
    .line 149
    iget-object v3, v3, Lb6/H;->X:[B

    .line 150
    .line 151
    invoke-static {v3}, Lk7/a;->c([B)[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v1, v0, v3}, Lb6/K;-><init>([B[B)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LU5/k;->b:LO5/l;

    .line 159
    .line 160
    invoke-interface {v3, v1}, LO5/l;->f(LO5/m;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, LU5/k;->e:Z

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, LU5/k;->b([BI)[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {p0, p1, p2}, LU5/k;->a([BI)[B

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 182
    .line 183
    .line 184
    throw p1
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
.end method
