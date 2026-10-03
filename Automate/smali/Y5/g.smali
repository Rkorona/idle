.class public final LY5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/r;


# instance fields
.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:I

.field public P1:I

.field public Q1:I

.field public R1:I

.field public S1:I

.field public final T1:[B

.field public U1:I

.field public V1:I

.field public W1:I

.field public final X:LO5/d;

.field public X1:I

.field public final Y:[B

.field public Y1:I

.field public Z:I

.field public Z1:I

.field public x0:I

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LY5/g;->Y:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, LY5/g;->T1:[B

    const/4 v0, 0x0

    iput v0, p0, LY5/g;->U1:I

    const/4 v0, 0x0

    iput-object v0, p0, LY5/g;->X:LO5/d;

    return-void
.end method

.method public constructor <init>(LO5/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LY5/g;->Y:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, LY5/g;->T1:[B

    const/4 v1, 0x0

    iput v1, p0, LY5/g;->U1:I

    invoke-interface {p1}, LO5/d;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LY5/g;->X:LO5/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    mul-long v0, v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a([B)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const/16 v3, 0x10

    if-gt v3, v2, :cond_1

    iget v2, v0, LY5/g;->U1:I

    if-lez v2, :cond_0

    invoke-virtual {p0}, LY5/g;->f()V

    :cond_0
    iget v2, v0, LY5/g;->W1:I

    iget v4, v0, LY5/g;->V1:I

    ushr-int/lit8 v5, v4, 0x1a

    add-int/2addr v2, v5

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    iget v6, v0, LY5/g;->X1:I

    ushr-int/lit8 v7, v2, 0x1a

    add-int/2addr v6, v7

    and-int/2addr v2, v5

    iget v7, v0, LY5/g;->Y1:I

    ushr-int/lit8 v8, v6, 0x1a

    add-int/2addr v7, v8

    and-int/2addr v6, v5

    iget v8, v0, LY5/g;->Z1:I

    ushr-int/lit8 v9, v7, 0x1a

    add-int/2addr v8, v9

    and-int/2addr v7, v5

    ushr-int/lit8 v9, v8, 0x1a

    mul-int/lit8 v9, v9, 0x5

    add-int/2addr v9, v4

    and-int v4, v8, v5

    ushr-int/lit8 v8, v9, 0x1a

    add-int/2addr v2, v8

    and-int v8, v9, v5

    add-int/lit8 v9, v8, 0x5

    ushr-int/lit8 v10, v9, 0x1a

    and-int/2addr v9, v5

    add-int/2addr v10, v2

    ushr-int/lit8 v11, v10, 0x1a

    and-int/2addr v10, v5

    add-int/2addr v11, v6

    ushr-int/lit8 v12, v11, 0x1a

    and-int/2addr v11, v5

    add-int/2addr v12, v7

    ushr-int/lit8 v13, v12, 0x1a

    and-int/2addr v5, v12

    add-int/2addr v13, v4

    const/high16 v12, 0x4000000

    sub-int/2addr v13, v12

    ushr-int/lit8 v12, v13, 0x1f

    add-int/lit8 v12, v12, -0x1

    xor-int/lit8 v14, v12, -0x1

    and-int/2addr v8, v14

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    iput v8, v0, LY5/g;->V1:I

    and-int/2addr v2, v14

    and-int v9, v10, v12

    or-int/2addr v2, v9

    iput v2, v0, LY5/g;->W1:I

    and-int/2addr v6, v14

    and-int v9, v11, v12

    or-int/2addr v6, v9

    iput v6, v0, LY5/g;->X1:I

    and-int/2addr v7, v14

    and-int/2addr v5, v12

    or-int/2addr v5, v7

    iput v5, v0, LY5/g;->Y1:I

    and-int/2addr v4, v14

    and-int v7, v13, v12

    or-int/2addr v4, v7

    iput v4, v0, LY5/g;->Z1:I

    shl-int/lit8 v7, v2, 0x1a

    or-int/2addr v7, v8

    int-to-long v7, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget v11, v0, LY5/g;->P1:I

    int-to-long v11, v11

    and-long/2addr v11, v9

    add-long/2addr v7, v11

    ushr-int/lit8 v2, v2, 0x6

    shl-int/lit8 v11, v6, 0x14

    or-int/2addr v2, v11

    int-to-long v11, v2

    and-long/2addr v11, v9

    iget v2, v0, LY5/g;->Q1:I

    int-to-long v13, v2

    and-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v2, 0xc

    ushr-int/2addr v6, v2

    shl-int/lit8 v13, v5, 0xe

    or-int/2addr v6, v13

    int-to-long v13, v6

    and-long/2addr v13, v9

    iget v6, v0, LY5/g;->R1:I

    int-to-long v2, v6

    and-long/2addr v2, v9

    add-long/2addr v13, v2

    ushr-int/lit8 v2, v5, 0x12

    const/16 v3, 0x8

    shl-int/2addr v4, v3

    or-int/2addr v2, v4

    int-to-long v4, v2

    and-long/2addr v4, v9

    iget v2, v0, LY5/g;->S1:I

    int-to-long v2, v2

    and-long/2addr v2, v9

    add-long/2addr v4, v2

    long-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LH6/c;->k1([BII)V

    const/16 v2, 0x20

    ushr-long/2addr v7, v2

    add-long/2addr v11, v7

    long-to-int v3, v11

    const/4 v7, 0x4

    invoke-static {v1, v3, v7}, LH6/c;->k1([BII)V

    ushr-long v7, v11, v2

    add-long/2addr v13, v7

    long-to-int v3, v13

    const/16 v6, 0x8

    invoke-static {v1, v3, v6}, LH6/c;->k1([BII)V

    ushr-long v2, v13, v2

    add-long/2addr v4, v2

    long-to-int v2, v4

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, LH6/c;->k1([BII)V

    invoke-virtual {p0}, LY5/g;->reset()V

    const/16 v1, 0x10

    return v1

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v2, "Output buffer is too short."

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LY5/g;->X:LO5/d;

    if-nez v0, :cond_0

    const-string v0, "Poly1305"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Poly1305-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LO5/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(B)V
    .locals 2

    iget-object v0, p0, LY5/g;->Y:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LY5/g;->update([BII)V

    return-void
.end method

.method public final e(LO5/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, LY5/g;->X:LO5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lb6/P;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lb6/P;

    .line 10
    .line 11
    iget-object v1, p1, Lb6/P;->X:[B

    .line 12
    .line 13
    iget-object p1, p1, Lb6/P;->Y:LO5/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    instance-of v2, p1, Lb6/L;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    check-cast p1, Lb6/L;

    .line 30
    .line 31
    iget-object p1, p1, Lb6/L;->X:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    array-length v3, v1

    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Poly1305 requires a 128 bit IV."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v3}, LH6/c;->F1([BI)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-static {p1, v5}, LH6/c;->F1([BI)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    invoke-static {p1, v6}, LH6/c;->F1([BI)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    invoke-static {p1, v8}, LH6/c;->F1([BI)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const v10, 0x3ffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v10, v4

    .line 82
    iput v10, p0, LY5/g;->Z:I

    .line 83
    .line 84
    ushr-int/lit8 v4, v4, 0x1a

    .line 85
    .line 86
    shl-int/lit8 v10, v5, 0x6

    .line 87
    .line 88
    or-int/2addr v4, v10

    .line 89
    const v10, 0x3ffff03

    .line 90
    .line 91
    .line 92
    and-int/2addr v4, v10

    .line 93
    iput v4, p0, LY5/g;->x0:I

    .line 94
    .line 95
    ushr-int/lit8 v5, v5, 0x14

    .line 96
    .line 97
    shl-int/lit8 v10, v7, 0xc

    .line 98
    .line 99
    or-int/2addr v5, v10

    .line 100
    const v10, 0x3ffc0ff

    .line 101
    .line 102
    .line 103
    and-int/2addr v5, v10

    .line 104
    iput v5, p0, LY5/g;->y0:I

    .line 105
    .line 106
    ushr-int/lit8 v7, v7, 0xe

    .line 107
    .line 108
    shl-int/lit8 v10, v9, 0x12

    .line 109
    .line 110
    or-int/2addr v7, v10

    .line 111
    const v10, 0x3f03fff

    .line 112
    .line 113
    .line 114
    and-int/2addr v7, v10

    .line 115
    iput v7, p0, LY5/g;->x1:I

    .line 116
    .line 117
    ushr-int/lit8 v6, v9, 0x8

    .line 118
    .line 119
    const v9, 0xfffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v6, v9

    .line 123
    iput v6, p0, LY5/g;->y1:I

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0x5

    .line 126
    .line 127
    iput v4, p0, LY5/g;->L1:I

    .line 128
    .line 129
    mul-int/lit8 v5, v5, 0x5

    .line 130
    .line 131
    iput v5, p0, LY5/g;->M1:I

    .line 132
    .line 133
    mul-int/lit8 v7, v7, 0x5

    .line 134
    .line 135
    iput v7, p0, LY5/g;->N1:I

    .line 136
    .line 137
    mul-int/lit8 v6, v6, 0x5

    .line 138
    .line 139
    iput v6, p0, LY5/g;->O1:I

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-array v4, v2, [B

    .line 145
    .line 146
    new-instance v5, Lb6/L;

    .line 147
    .line 148
    invoke-direct {v5, p1, v2, v2}, Lb6/L;-><init>([BII)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-interface {v0, p1, v5}, LO5/d;->b(ZLO5/h;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3, v3, v1, v4}, LO5/d;->f(II[B[B)I

    .line 156
    .line 157
    .line 158
    move-object p1, v4

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_2
    add-int/lit8 v0, v2, 0x0

    .line 161
    .line 162
    invoke-static {p1, v0}, LH6/c;->F1([BI)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LY5/g;->P1:I

    .line 167
    .line 168
    add-int/lit8 v0, v2, 0x4

    .line 169
    .line 170
    invoke-static {p1, v0}, LH6/c;->F1([BI)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, LY5/g;->Q1:I

    .line 175
    .line 176
    add-int/lit8 v0, v2, 0x8

    .line 177
    .line 178
    invoke-static {p1, v0}, LH6/c;->F1([BI)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, LY5/g;->R1:I

    .line 183
    .line 184
    add-int/2addr v2, v8

    .line 185
    invoke-static {p1, v2}, LH6/c;->F1([BI)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, LY5/g;->S1:I

    .line 190
    .line 191
    invoke-virtual {p0}, LY5/g;->reset()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Poly1305 key must be 256 bits."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Poly1305 requires a key."

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
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
.end method

.method public final f()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LY5/g;->U1:I

    const/4 v2, 0x0

    iget-object v3, v0, LY5/g;->T1:[B

    const/16 v4, 0x10

    if-ge v1, v4, :cond_0

    const/4 v5, 0x1

    aput-byte v5, v3, v1

    add-int/2addr v1, v5

    :goto_0
    if-ge v1, v4, :cond_0

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LH6/c;->F1([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const/4 v7, 0x4

    invoke-static {v3, v7}, LH6/c;->F1([BI)I

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    invoke-static {v3, v9}, LH6/c;->F1([BI)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    const/16 v12, 0xc

    invoke-static {v3, v12}, LH6/c;->F1([BI)I

    move-result v3

    int-to-long v12, v3

    and-long/2addr v5, v12

    iget v3, v0, LY5/g;->V1:I

    int-to-long v12, v3

    const-wide/32 v14, 0x3ffffff

    and-long v16, v1, v14

    add-long v12, v12, v16

    long-to-int v3, v12

    iput v3, v0, LY5/g;->V1:I

    iget v12, v0, LY5/g;->W1:I

    int-to-long v12, v12

    const/16 v16, 0x20

    shl-long v17, v7, v16

    or-long v1, v17, v1

    const/16 v17, 0x1a

    ushr-long v1, v1, v17

    and-long/2addr v1, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    iput v1, v0, LY5/g;->W1:I

    iget v1, v0, LY5/g;->X1:I

    int-to-long v1, v1

    shl-long v12, v10, v16

    or-long/2addr v7, v12

    const/16 v12, 0x14

    ushr-long/2addr v7, v12

    and-long/2addr v7, v14

    add-long/2addr v1, v7

    long-to-int v2, v1

    iput v2, v0, LY5/g;->X1:I

    iget v1, v0, LY5/g;->Y1:I

    int-to-long v1, v1

    shl-long v7, v5, v16

    or-long/2addr v7, v10

    const/16 v10, 0xe

    ushr-long/2addr v7, v10

    and-long/2addr v7, v14

    add-long/2addr v1, v7

    long-to-int v2, v1

    iput v2, v0, LY5/g;->Y1:I

    iget v1, v0, LY5/g;->Z1:I

    int-to-long v1, v1

    ushr-long/2addr v5, v9

    add-long/2addr v1, v5

    long-to-int v2, v1

    iput v2, v0, LY5/g;->Z1:I

    iget v1, v0, LY5/g;->U1:I

    if-ne v1, v4, :cond_1

    const/high16 v1, 0x1000000

    add-int/2addr v2, v1

    iput v2, v0, LY5/g;->Z1:I

    :cond_1
    iget v1, v0, LY5/g;->Z:I

    invoke-static {v3, v1}, LY5/g;->b(II)J

    move-result-wide v1

    iget v3, v0, LY5/g;->W1:I

    iget v4, v0, LY5/g;->O1:I

    invoke-static {v3, v4}, LY5/g;->b(II)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget v1, v0, LY5/g;->X1:I

    iget v2, v0, LY5/g;->N1:I

    invoke-static {v1, v2}, LY5/g;->b(II)J

    move-result-wide v1

    add-long/2addr v1, v3

    iget v3, v0, LY5/g;->Y1:I

    iget v4, v0, LY5/g;->M1:I

    invoke-static {v3, v4}, LY5/g;->b(II)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget v1, v0, LY5/g;->Z1:I

    iget v2, v0, LY5/g;->L1:I

    invoke-static {v1, v2}, LY5/g;->b(II)J

    move-result-wide v1

    add-long/2addr v1, v3

    iget v3, v0, LY5/g;->V1:I

    iget v4, v0, LY5/g;->x0:I

    invoke-static {v3, v4}, LY5/g;->b(II)J

    move-result-wide v3

    iget v5, v0, LY5/g;->W1:I

    iget v6, v0, LY5/g;->Z:I

    invoke-static {v5, v6}, LY5/g;->b(II)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget v3, v0, LY5/g;->X1:I

    iget v4, v0, LY5/g;->O1:I

    invoke-static {v3, v4}, LY5/g;->b(II)J

    move-result-wide v3

    add-long/2addr v3, v5

    iget v5, v0, LY5/g;->Y1:I

    iget v6, v0, LY5/g;->N1:I

    invoke-static {v5, v6}, LY5/g;->b(II)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget v3, v0, LY5/g;->Z1:I

    iget v4, v0, LY5/g;->M1:I

    invoke-static {v3, v4}, LY5/g;->b(II)J

    move-result-wide v3

    add-long/2addr v3, v5

    iget v5, v0, LY5/g;->V1:I

    iget v6, v0, LY5/g;->y0:I

    invoke-static {v5, v6}, LY5/g;->b(II)J

    move-result-wide v5

    iget v7, v0, LY5/g;->W1:I

    iget v8, v0, LY5/g;->x0:I

    invoke-static {v7, v8}, LY5/g;->b(II)J

    move-result-wide v7

    add-long/2addr v7, v5

    iget v5, v0, LY5/g;->X1:I

    iget v6, v0, LY5/g;->Z:I

    invoke-static {v5, v6}, LY5/g;->b(II)J

    move-result-wide v5

    add-long/2addr v5, v7

    iget v7, v0, LY5/g;->Y1:I

    iget v8, v0, LY5/g;->O1:I

    invoke-static {v7, v8}, LY5/g;->b(II)J

    move-result-wide v7

    add-long/2addr v7, v5

    iget v5, v0, LY5/g;->Z1:I

    iget v6, v0, LY5/g;->N1:I

    invoke-static {v5, v6}, LY5/g;->b(II)J

    move-result-wide v5

    add-long/2addr v5, v7

    iget v7, v0, LY5/g;->V1:I

    iget v8, v0, LY5/g;->x1:I

    invoke-static {v7, v8}, LY5/g;->b(II)J

    move-result-wide v7

    iget v9, v0, LY5/g;->W1:I

    iget v10, v0, LY5/g;->y0:I

    invoke-static {v9, v10}, LY5/g;->b(II)J

    move-result-wide v9

    add-long/2addr v9, v7

    iget v7, v0, LY5/g;->X1:I

    iget v8, v0, LY5/g;->x0:I

    invoke-static {v7, v8}, LY5/g;->b(II)J

    move-result-wide v7

    add-long/2addr v7, v9

    iget v9, v0, LY5/g;->Y1:I

    iget v10, v0, LY5/g;->Z:I

    invoke-static {v9, v10}, LY5/g;->b(II)J

    move-result-wide v9

    add-long/2addr v9, v7

    iget v7, v0, LY5/g;->Z1:I

    iget v8, v0, LY5/g;->O1:I

    invoke-static {v7, v8}, LY5/g;->b(II)J

    move-result-wide v7

    add-long/2addr v7, v9

    iget v9, v0, LY5/g;->V1:I

    iget v10, v0, LY5/g;->y1:I

    invoke-static {v9, v10}, LY5/g;->b(II)J

    move-result-wide v9

    iget v11, v0, LY5/g;->W1:I

    iget v12, v0, LY5/g;->x1:I

    invoke-static {v11, v12}, LY5/g;->b(II)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget v9, v0, LY5/g;->X1:I

    iget v10, v0, LY5/g;->y0:I

    invoke-static {v9, v10}, LY5/g;->b(II)J

    move-result-wide v9

    add-long/2addr v9, v11

    iget v11, v0, LY5/g;->Y1:I

    iget v12, v0, LY5/g;->x0:I

    invoke-static {v11, v12}, LY5/g;->b(II)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget v9, v0, LY5/g;->Z1:I

    iget v10, v0, LY5/g;->Z:I

    invoke-static {v9, v10}, LY5/g;->b(II)J

    move-result-wide v9

    add-long/2addr v9, v11

    long-to-int v11, v1

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    ushr-long v1, v1, v17

    add-long/2addr v3, v1

    long-to-int v1, v3

    and-int/2addr v1, v12

    ushr-long v2, v3, v17

    add-long/2addr v5, v2

    long-to-int v2, v5

    and-int/2addr v2, v12

    iput v2, v0, LY5/g;->X1:I

    ushr-long v2, v5, v17

    add-long/2addr v7, v2

    long-to-int v2, v7

    and-int/2addr v2, v12

    iput v2, v0, LY5/g;->Y1:I

    ushr-long v2, v7, v17

    add-long/2addr v9, v2

    long-to-int v2, v9

    and-int/2addr v2, v12

    iput v2, v0, LY5/g;->Z1:I

    ushr-long v2, v9, v17

    long-to-int v3, v2

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v11

    ushr-int/lit8 v2, v3, 0x1a

    add-int/2addr v1, v2

    iput v1, v0, LY5/g;->W1:I

    and-int v1, v3, v12

    iput v1, v0, LY5/g;->V1:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY5/g;->U1:I

    iput v0, p0, LY5/g;->Z1:I

    iput v0, p0, LY5/g;->Y1:I

    iput v0, p0, LY5/g;->X1:I

    iput v0, p0, LY5/g;->W1:I

    iput v0, p0, LY5/g;->V1:I

    return-void
.end method

.method public final update([BII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    iget v2, p0, LY5/g;->U1:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, LY5/g;->f()V

    iput v0, p0, LY5/g;->U1:I

    :cond_0
    sub-int v2, p3, v1

    iget v4, p0, LY5/g;->U1:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    iget-object v4, p0, LY5/g;->T1:[B

    iget v5, p0, LY5/g;->U1:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, LY5/g;->U1:I

    add-int/2addr v3, v2

    iput v3, p0, LY5/g;->U1:I

    goto :goto_0

    :cond_1
    return-void
.end method
