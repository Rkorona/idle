.class public final LZ5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a;


# instance fields
.field public final a:LO5/d;

.field public final b:LO5/d;

.field public c:Z

.field public d:I

.field public e:[B

.field public f:Ljava/util/Vector;

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[B

.field public final k:[B

.field public l:[B

.field public m:[B

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:[B

.field public s:[B

.field public final t:[B

.field public u:[B

.field public v:[B


# direct methods
.method public constructor <init>(LO5/d;LO5/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LZ5/m;->i:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, LZ5/m;->j:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, LZ5/m;->k:[B

    new-array v1, v0, [B

    iput-object v1, p0, LZ5/m;->t:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, LO5/d;->d()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, LO5/d;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LO5/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, LO5/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LZ5/m;->a:LO5/d;

    iput-object p2, p0, LZ5/m;->b:LO5/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v0

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    or-int/2addr v2, v4

    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    ushr-int/lit8 v2, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0xf

    .line 26
    .line 27
    aget-byte v0, v1, p0

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    const/16 v3, 0x87

    .line 34
    .line 35
    ushr-int v2, v3, v2

    .line 36
    .line 37
    xor-int/2addr v0, v2

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v1, p0

    .line 40
    .line 41
    return-object v1
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

.method public static l([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 10

    .line 1
    iget-boolean v0, p0, LZ5/m;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LZ5/m;->o:I

    .line 7
    .line 8
    iget v2, p0, LZ5/m;->d:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    iput v0, p0, LZ5/m;->o:I

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    iget-object v4, p0, LZ5/m;->m:[B

    .line 18
    .line 19
    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 24
    .line 25
    const-string p2, "data too short"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v0, p0, LZ5/m;->n:I

    .line 33
    .line 34
    iget-object v2, p0, LZ5/m;->a:LO5/d;

    .line 35
    .line 36
    const/16 v4, -0x80

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, LZ5/m;->l:[B

    .line 43
    .line 44
    aput-byte v4, v6, v0

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-ge v0, v5, :cond_2

    .line 49
    .line 50
    aput-byte v1, v6, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, LZ5/m;->g:[B

    .line 54
    .line 55
    iget-object v6, p0, LZ5/m;->r:[B

    .line 56
    .line 57
    invoke-static {v6, v0}, LZ5/m;->l([B[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LZ5/m;->l:[B

    .line 61
    .line 62
    iget-object v6, p0, LZ5/m;->r:[B

    .line 63
    .line 64
    invoke-static {v0, v6}, LZ5/m;->l([B[B)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LZ5/m;->l:[B

    .line 68
    .line 69
    invoke-interface {v2, v1, v1, v0, v0}, LO5/d;->f(II[B[B)I

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LZ5/m;->s:[B

    .line 73
    .line 74
    iget-object v6, p0, LZ5/m;->l:[B

    .line 75
    .line 76
    invoke-static {v0, v6}, LZ5/m;->l([B[B)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, p0, LZ5/m;->o:I

    .line 80
    .line 81
    const-string v6, "Output buffer too short"

    .line 82
    .line 83
    iget-object v7, p0, LZ5/m;->t:[B

    .line 84
    .line 85
    if-lez v0, :cond_8

    .line 86
    .line 87
    iget-boolean v8, p0, LZ5/m;->c:Z

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    iget-object v8, p0, LZ5/m;->m:[B

    .line 92
    .line 93
    aput-byte v4, v8, v0

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-ge v0, v5, :cond_4

    .line 98
    .line 99
    aput-byte v1, v8, v0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, LZ5/m;->u:[B

    .line 103
    .line 104
    iget-object v8, p0, LZ5/m;->m:[B

    .line 105
    .line 106
    invoke-static {v0, v8}, LZ5/m;->l([B[B)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, LZ5/m;->g:[B

    .line 110
    .line 111
    invoke-static {v7, v0}, LZ5/m;->l([B[B)V

    .line 112
    .line 113
    .line 114
    new-array v0, v5, [B

    .line 115
    .line 116
    invoke-interface {v2, v1, v1, v7, v0}, LO5/d;->f(II[B[B)I

    .line 117
    .line 118
    .line 119
    iget-object v8, p0, LZ5/m;->m:[B

    .line 120
    .line 121
    invoke-static {v8, v0}, LZ5/m;->l([B[B)V

    .line 122
    .line 123
    .line 124
    array-length v0, p1

    .line 125
    iget v8, p0, LZ5/m;->o:I

    .line 126
    .line 127
    add-int v9, p2, v8

    .line 128
    .line 129
    if-lt v0, v9, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, LZ5/m;->m:[B

    .line 132
    .line 133
    invoke-static {v0, v1, p1, p2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LZ5/m;->c:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LZ5/m;->m:[B

    .line 141
    .line 142
    iget v8, p0, LZ5/m;->o:I

    .line 143
    .line 144
    aput-byte v4, v0, v8

    .line 145
    .line 146
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    if-ge v8, v5, :cond_6

    .line 149
    .line 150
    aput-byte v1, v0, v8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v0, p0, LZ5/m;->u:[B

    .line 154
    .line 155
    iget-object v4, p0, LZ5/m;->m:[B

    .line 156
    .line 157
    invoke-static {v0, v4}, LZ5/m;->l([B[B)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 162
    .line 163
    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    :goto_4
    iget-object v0, p0, LZ5/m;->u:[B

    .line 168
    .line 169
    invoke-static {v0, v7}, LZ5/m;->l([B[B)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LZ5/m;->u:[B

    .line 173
    .line 174
    iget-object v4, p0, LZ5/m;->h:[B

    .line 175
    .line 176
    invoke-static {v0, v4}, LZ5/m;->l([B[B)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LZ5/m;->u:[B

    .line 180
    .line 181
    invoke-interface {v2, v1, v1, v0, v0}, LO5/d;->f(II[B[B)I

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LZ5/m;->u:[B

    .line 185
    .line 186
    iget-object v4, p0, LZ5/m;->s:[B

    .line 187
    .line 188
    invoke-static {v0, v4}, LZ5/m;->l([B[B)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, LZ5/m;->d:I

    .line 192
    .line 193
    new-array v4, v0, [B

    .line 194
    .line 195
    iput-object v4, p0, LZ5/m;->v:[B

    .line 196
    .line 197
    iget-object v8, p0, LZ5/m;->u:[B

    .line 198
    .line 199
    invoke-static {v8, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, LZ5/m;->o:I

    .line 203
    .line 204
    iget-boolean v4, p0, LZ5/m;->c:Z

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    array-length v3, p1

    .line 209
    add-int/2addr p2, v0

    .line 210
    iget v4, p0, LZ5/m;->d:I

    .line 211
    .line 212
    add-int v8, p2, v4

    .line 213
    .line 214
    if-lt v3, v8, :cond_9

    .line 215
    .line 216
    iget-object v3, p0, LZ5/m;->v:[B

    .line 217
    .line 218
    invoke-static {v3, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget p1, p0, LZ5/m;->d:I

    .line 222
    .line 223
    add-int/2addr v0, p1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 226
    .line 227
    invoke-direct {p1, v6}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_a
    iget-object p1, p0, LZ5/m;->v:[B

    .line 232
    .line 233
    invoke-static {p1, v3}, Lk7/a;->i([B[B)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_11

    .line 238
    .line 239
    :goto_5
    invoke-interface {v2}, LO5/d;->reset()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, LZ5/m;->b:LO5/d;

    .line 243
    .line 244
    invoke-interface {p1}, LO5/d;->reset()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, LZ5/m;->l:[B

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object p1, p0, LZ5/m;->m:[B

    .line 255
    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iput v1, p0, LZ5/m;->n:I

    .line 262
    .line 263
    iput v1, p0, LZ5/m;->o:I

    .line 264
    .line 265
    const-wide/16 p1, 0x0

    .line 266
    .line 267
    iput-wide p1, p0, LZ5/m;->p:J

    .line 268
    .line 269
    iput-wide p1, p0, LZ5/m;->q:J

    .line 270
    .line 271
    iget-object p1, p0, LZ5/m;->r:[B

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object p1, p0, LZ5/m;->s:[B

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object p1, p0, LZ5/m;->k:[B

    .line 286
    .line 287
    invoke-static {p1, v1, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, LZ5/m;->u:[B

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 295
    .line 296
    .line 297
    :cond_f
    iget-object p1, p0, LZ5/m;->e:[B

    .line 298
    .line 299
    if-eqz p1, :cond_10

    .line 300
    .line 301
    array-length p2, p1

    .line 302
    invoke-virtual {p0, p1, v1, p2}, LZ5/m;->h([BII)V

    .line 303
    .line 304
    .line 305
    :cond_10
    return v0

    .line 306
    :cond_11
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 307
    .line 308
    const-string p2, "mac check in OCB failed"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_6
    throw p1

    .line 315
    :goto_7
    goto :goto_6
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

.method public final b(ZLO5/h;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LZ5/m;->c:Z

    .line 2
    .line 3
    iput-boolean p1, p0, LZ5/m;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LZ5/m;->v:[B

    .line 7
    .line 8
    instance-of v2, p2, Lb6/a;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p2, Lb6/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lb6/a;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Lb6/a;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, LZ5/m;->e:[B

    .line 27
    .line 28
    const/16 v5, 0x40

    .line 29
    .line 30
    iget v6, p2, Lb6/a;->x0:I

    .line 31
    .line 32
    if-lt v6, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    if-gt v6, v5, :cond_0

    .line 37
    .line 38
    rem-int/lit8 v5, v6, 0x8

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    div-int/2addr v6, v3

    .line 43
    iput v6, p0, LZ5/m;->d:I

    .line 44
    .line 45
    iget-object p2, p2, Lb6/a;->Z:Lb6/L;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Invalid value for MAC size: "

    .line 51
    .line 52
    invoke-static {p2, v6}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    instance-of v2, p2, Lb6/P;

    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    check-cast p2, Lb6/P;

    .line 65
    .line 66
    iget-object v2, p2, Lb6/P;->X:[B

    .line 67
    .line 68
    iput-object v1, p0, LZ5/m;->e:[B

    .line 69
    .line 70
    iput v4, p0, LZ5/m;->d:I

    .line 71
    .line 72
    iget-object p2, p2, Lb6/P;->Y:LO5/h;

    .line 73
    .line 74
    check-cast p2, Lb6/L;

    .line 75
    .line 76
    :goto_0
    new-array v5, v4, [B

    .line 77
    .line 78
    iput-object v5, p0, LZ5/m;->l:[B

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v5, p0, LZ5/m;->d:I

    .line 86
    .line 87
    add-int/2addr v5, v4

    .line 88
    :goto_1
    new-array v5, v5, [B

    .line 89
    .line 90
    iput-object v5, p0, LZ5/m;->m:[B

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    new-array v2, v5, [B

    .line 96
    .line 97
    :cond_3
    array-length v6, v2

    .line 98
    const/16 v7, 0xf

    .line 99
    .line 100
    if-gt v6, v7, :cond_b

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    iget-object v8, p0, LZ5/m;->a:LO5/d;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {v8, v6, p2}, LO5/d;->b(ZLO5/h;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LZ5/m;->b:LO5/d;

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, LO5/d;->b(ZLO5/h;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LZ5/m;->i:[B

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-ne v0, p1, :cond_a

    .line 119
    .line 120
    :goto_2
    new-array p1, v4, [B

    .line 121
    .line 122
    iput-object p1, p0, LZ5/m;->g:[B

    .line 123
    .line 124
    invoke-interface {v8, v5, v5, p1, p1}, LO5/d;->f(II[B[B)I

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LZ5/m;->g:[B

    .line 128
    .line 129
    invoke-static {p1}, LZ5/m;->j([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LZ5/m;->h:[B

    .line 134
    .line 135
    new-instance p1, Ljava/util/Vector;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, LZ5/m;->f:Ljava/util/Vector;

    .line 141
    .line 142
    iget-object p2, p0, LZ5/m;->h:[B

    .line 143
    .line 144
    invoke-static {p2}, LZ5/m;->j([B)[B

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-array p1, v4, [B

    .line 152
    .line 153
    array-length p2, v2

    .line 154
    rsub-int/lit8 p2, p2, 0x10

    .line 155
    .line 156
    array-length v0, v2

    .line 157
    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iget p2, p0, LZ5/m;->d:I

    .line 161
    .line 162
    shl-int/lit8 p2, p2, 0x4

    .line 163
    .line 164
    int-to-byte p2, p2

    .line 165
    aput-byte p2, p1, v5

    .line 166
    .line 167
    array-length p2, v2

    .line 168
    rsub-int/lit8 p2, p2, 0xf

    .line 169
    .line 170
    aget-byte v0, p1, p2

    .line 171
    .line 172
    or-int/2addr v0, v6

    .line 173
    int-to-byte v0, v0

    .line 174
    aput-byte v0, p1, p2

    .line 175
    .line 176
    aget-byte p2, p1, v7

    .line 177
    .line 178
    and-int/lit8 v0, p2, 0x3f

    .line 179
    .line 180
    and-int/lit16 p2, p2, 0xc0

    .line 181
    .line 182
    int-to-byte p2, p2

    .line 183
    aput-byte p2, p1, v7

    .line 184
    .line 185
    iget-object p2, p0, LZ5/m;->i:[B

    .line 186
    .line 187
    iget-object v1, p0, LZ5/m;->j:[B

    .line 188
    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    :cond_5
    new-array p2, v4, [B

    .line 198
    .line 199
    iput-object p1, p0, LZ5/m;->i:[B

    .line 200
    .line 201
    invoke-interface {v8, v5, v5, p1, p2}, LO5/d;->f(II[B[B)I

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    :goto_3
    if-ge p1, v3, :cond_6

    .line 209
    .line 210
    add-int/lit8 v2, p1, 0x10

    .line 211
    .line 212
    aget-byte v7, p2, p1

    .line 213
    .line 214
    add-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    aget-byte v8, p2, p1

    .line 217
    .line 218
    xor-int/2addr v7, v8

    .line 219
    int-to-byte v7, v7

    .line 220
    aput-byte v7, v1, v2

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    rem-int/lit8 p1, v0, 0x8

    .line 224
    .line 225
    div-int/2addr v0, v3

    .line 226
    iget-object p2, p0, LZ5/m;->k:[B

    .line 227
    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    invoke-static {v1, v0, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    const/4 v2, 0x0

    .line 235
    :goto_4
    if-ge v2, v4, :cond_8

    .line 236
    .line 237
    aget-byte v3, v1, v0

    .line 238
    .line 239
    and-int/lit16 v3, v3, 0xff

    .line 240
    .line 241
    add-int/2addr v0, v6

    .line 242
    aget-byte v7, v1, v0

    .line 243
    .line 244
    and-int/lit16 v7, v7, 0xff

    .line 245
    .line 246
    shl-int/2addr v3, p1

    .line 247
    rsub-int/lit8 v8, p1, 0x8

    .line 248
    .line 249
    ushr-int/2addr v7, v8

    .line 250
    or-int/2addr v3, v7

    .line 251
    int-to-byte v3, v3

    .line 252
    aput-byte v3, p2, v2

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    :goto_5
    iput v5, p0, LZ5/m;->n:I

    .line 258
    .line 259
    iput v5, p0, LZ5/m;->o:I

    .line 260
    .line 261
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    iput-wide v0, p0, LZ5/m;->p:J

    .line 264
    .line 265
    iput-wide v0, p0, LZ5/m;->q:J

    .line 266
    .line 267
    new-array p1, v4, [B

    .line 268
    .line 269
    iput-object p1, p0, LZ5/m;->r:[B

    .line 270
    .line 271
    new-array p1, v4, [B

    .line 272
    .line 273
    iput-object p1, p0, LZ5/m;->s:[B

    .line 274
    .line 275
    iget-object p1, p0, LZ5/m;->t:[B

    .line 276
    .line 277
    invoke-static {p2, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    new-array p1, v4, [B

    .line 281
    .line 282
    iput-object p1, p0, LZ5/m;->u:[B

    .line 283
    .line 284
    iget-object p1, p0, LZ5/m;->e:[B

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    array-length p2, p1

    .line 289
    invoke-virtual {p0, p1, v5, p2}, LZ5/m;->h([BII)V

    .line 290
    .line 291
    .line 292
    :cond_9
    return-void

    .line 293
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "cannot change encrypting state without providing key."

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p2, "IV must be no more than 15 bytes"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string p2, "invalid parameters passed to OCB"

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :goto_6
    throw p1

    .line 318
    :goto_7
    goto :goto_6
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

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZ5/m;->b:LO5/d;

    invoke-interface {v1}, LO5/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    iget v0, p0, LZ5/m;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LZ5/m;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LZ5/m;->d:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, LZ5/m;->d:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final e([BII[BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    array-length v4, v1

    .line 10
    add-int v5, p2, v2

    .line 11
    .line 12
    if-lt v4, v5, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v5, v2, :cond_6

    .line 18
    .line 19
    iget-object v7, v0, LZ5/m;->m:[B

    .line 20
    .line 21
    iget v8, v0, LZ5/m;->o:I

    .line 22
    .line 23
    add-int v9, p2, v5

    .line 24
    .line 25
    aget-byte v9, v1, v9

    .line 26
    .line 27
    aput-byte v9, v7, v8

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    add-int/2addr v8, v9

    .line 31
    iput v8, v0, LZ5/m;->o:I

    .line 32
    .line 33
    array-length v10, v7

    .line 34
    if-ne v8, v10, :cond_5

    .line 35
    .line 36
    add-int v8, p5, v6

    .line 37
    .line 38
    array-length v10, v3

    .line 39
    add-int/lit8 v11, v8, 0x10

    .line 40
    .line 41
    if-lt v10, v11, :cond_4

    .line 42
    .line 43
    iget-boolean v10, v0, LZ5/m;->c:Z

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget-object v10, v0, LZ5/m;->u:[B

    .line 48
    .line 49
    invoke-static {v10, v7}, LZ5/m;->l([B[B)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, LZ5/m;->o:I

    .line 53
    .line 54
    :cond_0
    iget-wide v10, v0, LZ5/m;->q:J

    .line 55
    .line 56
    const-wide/16 v12, 0x1

    .line 57
    .line 58
    add-long/2addr v10, v12

    .line 59
    iput-wide v10, v0, LZ5/m;->q:J

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    cmp-long v7, v10, v14

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    const/16 v7, 0x40

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    :goto_1
    and-long v16, v10, v12

    .line 72
    .line 73
    cmp-long v18, v16, v14

    .line 74
    .line 75
    if-nez v18, :cond_2

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    ushr-long/2addr v10, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    invoke-virtual {v0, v7}, LZ5/m;->k(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v9, v0, LZ5/m;->t:[B

    .line 86
    .line 87
    invoke-static {v9, v7}, LZ5/m;->l([B[B)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v0, LZ5/m;->m:[B

    .line 91
    .line 92
    invoke-static {v7, v9}, LZ5/m;->l([B[B)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v0, LZ5/m;->b:LO5/d;

    .line 96
    .line 97
    iget-object v10, v0, LZ5/m;->m:[B

    .line 98
    .line 99
    invoke-interface {v7, v4, v4, v10, v10}, LO5/d;->f(II[B[B)I

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, LZ5/m;->m:[B

    .line 103
    .line 104
    invoke-static {v7, v9}, LZ5/m;->l([B[B)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v0, LZ5/m;->m:[B

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    invoke-static {v7, v4, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, v0, LZ5/m;->c:Z

    .line 115
    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    iget-object v7, v0, LZ5/m;->u:[B

    .line 119
    .line 120
    iget-object v8, v0, LZ5/m;->m:[B

    .line 121
    .line 122
    invoke-static {v7, v8}, LZ5/m;->l([B[B)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, LZ5/m;->m:[B

    .line 126
    .line 127
    iget v8, v0, LZ5/m;->d:I

    .line 128
    .line 129
    invoke-static {v7, v9, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget v7, v0, LZ5/m;->d:I

    .line 133
    .line 134
    iput v7, v0, LZ5/m;->o:I

    .line 135
    .line 136
    :cond_3
    add-int/lit8 v6, v6, 0x10

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 140
    .line 141
    const-string v2, "Output buffer too short"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    return v6

    .line 152
    :cond_7
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 153
    .line 154
    const-string v2, "Input buffer too short"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_4
    throw v1

    .line 161
    :goto_5
    goto :goto_4
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
.end method

.method public final f()LO5/d;
    .locals 1

    iget-object v0, p0, LZ5/m;->b:LO5/d;

    return-object v0
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, LZ5/m;->o:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LZ5/m;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, LZ5/m;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public final h([BII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_3

    .line 7
    .line 8
    iget-object v4, v0, LZ5/m;->l:[B

    .line 9
    .line 10
    iget v5, v0, LZ5/m;->n:I

    .line 11
    .line 12
    add-int v6, p2, v3

    .line 13
    .line 14
    aget-byte v6, p1, v6

    .line 15
    .line 16
    aput-byte v6, v4, v5

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    add-int/2addr v5, v6

    .line 20
    iput v5, v0, LZ5/m;->n:I

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    if-ne v5, v4, :cond_2

    .line 24
    .line 25
    iget-wide v4, v0, LZ5/m;->p:J

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    add-long/2addr v4, v7

    .line 30
    iput-wide v4, v0, LZ5/m;->p:J

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v11, v4, v9

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x40

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    :goto_1
    and-long v12, v4, v7

    .line 43
    .line 44
    cmp-long v14, v12, v9

    .line 45
    .line 46
    if-nez v14, :cond_1

    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    ushr-long/2addr v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v11

    .line 53
    :goto_2
    invoke-virtual {p0, v4}, LZ5/m;->k(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v0, LZ5/m;->r:[B

    .line 58
    .line 59
    invoke-static {v5, v4}, LZ5/m;->l([B[B)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, LZ5/m;->l:[B

    .line 63
    .line 64
    iget-object v5, v0, LZ5/m;->r:[B

    .line 65
    .line 66
    invoke-static {v4, v5}, LZ5/m;->l([B[B)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, LZ5/m;->l:[B

    .line 70
    .line 71
    iget-object v5, v0, LZ5/m;->a:LO5/d;

    .line 72
    .line 73
    invoke-interface {v5, v1, v1, v4, v4}, LO5/d;->f(II[B[B)I

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, LZ5/m;->s:[B

    .line 77
    .line 78
    iget-object v5, v0, LZ5/m;->l:[B

    .line 79
    .line 80
    invoke-static {v4, v5}, LZ5/m;->l([B[B)V

    .line 81
    .line 82
    .line 83
    iput v1, v0, LZ5/m;->n:I

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
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

.method public final i()[B
    .locals 1

    iget-object v0, p0, LZ5/m;->v:[B

    if-nez v0, :cond_0

    iget v0, p0, LZ5/m;->d:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final k(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, LZ5/m;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LZ5/m;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, LZ5/m;->j([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ5/m;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
