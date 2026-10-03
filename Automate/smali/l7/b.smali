.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll7/b;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Ll7/b;->b:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Ll7/b;->b:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    aput-byte v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget-object v1, p0, Ll7/b;->a:[B

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    aget-byte v1, v1, v0

    .line 38
    .line 39
    int-to-byte v3, v0

    .line 40
    aput-byte v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
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
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ll7/b;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    if-lez v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v4, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ll7/b;->c(C)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    return v5

    .line 34
    :cond_2
    move v6, v4

    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_3
    :goto_2
    const/4 v8, 0x4

    .line 37
    if-lez v6, :cond_4

    .line 38
    .line 39
    if-eq v7, v8, :cond_4

    .line 40
    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ll7/b;->c(C)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v5, v6, v1}, Ll7/b;->d(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object/from16 v9, p0

    .line 63
    .line 64
    :goto_3
    iget-object v12, v9, Ll7/b;->b:[B

    .line 65
    .line 66
    if-ge v7, v6, :cond_7

    .line 67
    .line 68
    add-int/lit8 v13, v7, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    aget-byte v7, v12, v7

    .line 75
    .line 76
    invoke-static {v13, v6, v1}, Ll7/b;->d(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    add-int/lit8 v14, v13, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    aget-byte v13, v12, v13

    .line 87
    .line 88
    invoke-static {v14, v6, v1}, Ll7/b;->d(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    add-int/lit8 v15, v14, 0x1

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    aget-byte v14, v12, v14

    .line 99
    .line 100
    invoke-static {v15, v6, v1}, Ll7/b;->d(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    add-int/lit8 v8, v15, 0x1

    .line 105
    .line 106
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    aget-byte v12, v12, v15

    .line 111
    .line 112
    or-int v15, v7, v13

    .line 113
    .line 114
    or-int/2addr v15, v14

    .line 115
    or-int/2addr v15, v12

    .line 116
    if-ltz v15, :cond_6

    .line 117
    .line 118
    add-int/lit8 v15, v10, 0x1

    .line 119
    .line 120
    shl-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    shr-int/lit8 v16, v13, 0x4

    .line 123
    .line 124
    or-int v7, v7, v16

    .line 125
    .line 126
    int-to-byte v7, v7

    .line 127
    aput-byte v7, v3, v10

    .line 128
    .line 129
    add-int/lit8 v7, v15, 0x1

    .line 130
    .line 131
    shl-int/lit8 v10, v13, 0x4

    .line 132
    .line 133
    shr-int/lit8 v13, v14, 0x2

    .line 134
    .line 135
    or-int/2addr v10, v13

    .line 136
    int-to-byte v10, v10

    .line 137
    aput-byte v10, v3, v15

    .line 138
    .line 139
    add-int/lit8 v10, v7, 0x1

    .line 140
    .line 141
    shl-int/lit8 v13, v14, 0x6

    .line 142
    .line 143
    or-int/2addr v12, v13

    .line 144
    int-to-byte v12, v12

    .line 145
    aput-byte v12, v3, v7

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x3

    .line 148
    .line 149
    if-ne v10, v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :cond_5
    invoke-static {v8, v6, v1}, Ll7/b;->d(IILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/4 v8, 0x4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v1, "invalid characters encountered in base64 data"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    if-lez v10, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v3, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v7, v4, v1}, Ll7/b;->d(IILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/lit8 v3, v2, 0x1

    .line 179
    .line 180
    invoke-static {v3, v4, v1}, Ll7/b;->d(IILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/lit8 v5, v3, 0x1

    .line 185
    .line 186
    invoke-static {v5, v4, v1}, Ll7/b;->d(IILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/lit8 v6, v5, 0x1

    .line 191
    .line 192
    invoke-static {v6, v4, v1}, Ll7/b;->d(IILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v4, 0x2

    .line 213
    const-string v6, "invalid characters encountered at end of base64 data"

    .line 214
    .line 215
    const/16 v7, 0x3d

    .line 216
    .line 217
    if-ne v5, v7, :cond_b

    .line 218
    .line 219
    if-ne v1, v7, :cond_a

    .line 220
    .line 221
    aget-byte v1, v12, v2

    .line 222
    .line 223
    aget-byte v2, v12, v3

    .line 224
    .line 225
    or-int v3, v1, v2

    .line 226
    .line 227
    if-ltz v3, :cond_9

    .line 228
    .line 229
    shl-int/2addr v1, v4

    .line 230
    const/4 v3, 0x4

    .line 231
    shr-int/2addr v2, v3

    .line 232
    or-int/2addr v1, v2

    .line 233
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_b
    if-ne v1, v7, :cond_d

    .line 251
    .line 252
    aget-byte v1, v12, v2

    .line 253
    .line 254
    aget-byte v2, v12, v3

    .line 255
    .line 256
    aget-byte v3, v12, v5

    .line 257
    .line 258
    or-int v5, v1, v2

    .line 259
    .line 260
    or-int/2addr v5, v3

    .line 261
    if-ltz v5, :cond_c

    .line 262
    .line 263
    shl-int/2addr v1, v4

    .line 264
    shr-int/lit8 v5, v2, 0x4

    .line 265
    .line 266
    or-int/2addr v1, v5

    .line 267
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    shl-int/lit8 v1, v2, 0x4

    .line 272
    .line 273
    shr-int/lit8 v2, v3, 0x2

    .line 274
    .line 275
    or-int/2addr v1, v2

    .line 276
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_d
    aget-byte v2, v12, v2

    .line 287
    .line 288
    aget-byte v3, v12, v3

    .line 289
    .line 290
    aget-byte v5, v12, v5

    .line 291
    .line 292
    aget-byte v1, v12, v1

    .line 293
    .line 294
    or-int v7, v2, v3

    .line 295
    .line 296
    or-int/2addr v7, v5

    .line 297
    or-int/2addr v7, v1

    .line 298
    if-ltz v7, :cond_e

    .line 299
    .line 300
    shl-int/2addr v2, v4

    .line 301
    shr-int/lit8 v4, v3, 0x4

    .line 302
    .line 303
    or-int/2addr v2, v4

    .line 304
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x4

    .line 308
    shl-int/lit8 v2, v3, 0x4

    .line 309
    .line 310
    shr-int/lit8 v3, v5, 0x2

    .line 311
    .line 312
    or-int/2addr v2, v3

    .line 313
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 314
    .line 315
    .line 316
    shl-int/lit8 v2, v5, 0x6

    .line 317
    .line 318
    or-int/2addr v1, v2

    .line 319
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x3

    .line 323
    :goto_4
    add-int/2addr v11, v4

    .line 324
    return v11

    .line 325
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :goto_5
    throw v0

    .line 332
    :goto_6
    goto :goto_5
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

.method public final b([BIILjava/io/ByteArrayOutputStream;)I
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x48

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    :goto_0
    const/4 v4, 0x2

    .line 14
    if-lez v3, :cond_4

    .line 15
    .line 16
    const/16 v5, 0x36

    .line 17
    .line 18
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int v6, v2, v5

    .line 23
    .line 24
    add-int/lit8 v7, v6, -0x2

    .line 25
    .line 26
    move v8, v2

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_1
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-object v11, v10, Ll7/b;->a:[B

    .line 31
    .line 32
    if-ge v8, v7, :cond_1

    .line 33
    .line 34
    add-int/lit8 v12, v8, 0x1

    .line 35
    .line 36
    aget-byte v8, p1, v8

    .line 37
    .line 38
    add-int/lit8 v13, v12, 0x1

    .line 39
    .line 40
    aget-byte v12, p1, v12

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    add-int/lit8 v14, v13, 0x1

    .line 45
    .line 46
    aget-byte v13, p1, v13

    .line 47
    .line 48
    and-int/lit16 v13, v13, 0xff

    .line 49
    .line 50
    add-int/lit8 v15, v9, 0x1

    .line 51
    .line 52
    ushr-int/lit8 v16, v8, 0x2

    .line 53
    .line 54
    and-int/lit8 v16, v16, 0x3f

    .line 55
    .line 56
    aget-byte v16, v11, v16

    .line 57
    .line 58
    aput-byte v16, v1, v9

    .line 59
    .line 60
    add-int/lit8 v9, v15, 0x1

    .line 61
    .line 62
    shl-int/lit8 v8, v8, 0x4

    .line 63
    .line 64
    ushr-int/lit8 v16, v12, 0x4

    .line 65
    .line 66
    or-int v8, v8, v16

    .line 67
    .line 68
    and-int/lit8 v8, v8, 0x3f

    .line 69
    .line 70
    aget-byte v8, v11, v8

    .line 71
    .line 72
    aput-byte v8, v1, v15

    .line 73
    .line 74
    add-int/lit8 v8, v9, 0x1

    .line 75
    .line 76
    shl-int/2addr v12, v4

    .line 77
    ushr-int/lit8 v15, v13, 0x6

    .line 78
    .line 79
    or-int/2addr v12, v15

    .line 80
    and-int/lit8 v12, v12, 0x3f

    .line 81
    .line 82
    aget-byte v12, v11, v12

    .line 83
    .line 84
    aput-byte v12, v1, v9

    .line 85
    .line 86
    add-int/lit8 v9, v8, 0x1

    .line 87
    .line 88
    and-int/lit8 v12, v13, 0x3f

    .line 89
    .line 90
    aget-byte v11, v11, v12

    .line 91
    .line 92
    aput-byte v11, v1, v8

    .line 93
    .line 94
    move v8, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sub-int v2, v8, v2

    .line 97
    .line 98
    sub-int v2, v5, v2

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    const/16 v12, 0x3d

    .line 102
    .line 103
    if-eq v2, v7, :cond_3

    .line 104
    .line 105
    if-eq v2, v4, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v2, v8, 0x1

    .line 109
    .line 110
    aget-byte v7, p1, v8

    .line 111
    .line 112
    and-int/lit16 v7, v7, 0xff

    .line 113
    .line 114
    aget-byte v2, p1, v2

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    add-int/lit8 v8, v9, 0x1

    .line 119
    .line 120
    ushr-int/lit8 v13, v7, 0x2

    .line 121
    .line 122
    and-int/lit8 v13, v13, 0x3f

    .line 123
    .line 124
    aget-byte v13, v11, v13

    .line 125
    .line 126
    aput-byte v13, v1, v9

    .line 127
    .line 128
    add-int/lit8 v9, v8, 0x1

    .line 129
    .line 130
    shl-int/lit8 v7, v7, 0x4

    .line 131
    .line 132
    ushr-int/lit8 v13, v2, 0x4

    .line 133
    .line 134
    or-int/2addr v7, v13

    .line 135
    and-int/lit8 v7, v7, 0x3f

    .line 136
    .line 137
    aget-byte v7, v11, v7

    .line 138
    .line 139
    aput-byte v7, v1, v8

    .line 140
    .line 141
    add-int/lit8 v7, v9, 0x1

    .line 142
    .line 143
    shl-int/2addr v2, v4

    .line 144
    and-int/lit8 v2, v2, 0x3f

    .line 145
    .line 146
    aget-byte v2, v11, v2

    .line 147
    .line 148
    aput-byte v2, v1, v9

    .line 149
    .line 150
    add-int/lit8 v9, v7, 0x1

    .line 151
    .line 152
    aput-byte v12, v1, v7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    aget-byte v2, p1, v8

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0xff

    .line 158
    .line 159
    add-int/lit8 v4, v9, 0x1

    .line 160
    .line 161
    ushr-int/lit8 v7, v2, 0x2

    .line 162
    .line 163
    and-int/lit8 v7, v7, 0x3f

    .line 164
    .line 165
    aget-byte v7, v11, v7

    .line 166
    .line 167
    aput-byte v7, v1, v9

    .line 168
    .line 169
    add-int/lit8 v7, v4, 0x1

    .line 170
    .line 171
    shl-int/lit8 v2, v2, 0x4

    .line 172
    .line 173
    and-int/lit8 v2, v2, 0x3f

    .line 174
    .line 175
    aget-byte v2, v11, v2

    .line 176
    .line 177
    aput-byte v2, v1, v4

    .line 178
    .line 179
    add-int/lit8 v2, v7, 0x1

    .line 180
    .line 181
    aput-byte v12, v1, v7

    .line 182
    .line 183
    add-int/lit8 v9, v2, 0x1

    .line 184
    .line 185
    aput-byte v12, v1, v2

    .line 186
    .line 187
    :goto_2
    sub-int/2addr v9, v0

    .line 188
    move-object/from16 v2, p4

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 191
    .line 192
    .line 193
    sub-int/2addr v3, v5

    .line 194
    move v2, v6

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    move-object/from16 v10, p0

    .line 198
    .line 199
    add-int/lit8 v0, p3, 0x2

    .line 200
    .line 201
    div-int/lit8 v0, v0, 0x3

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x4

    .line 204
    .line 205
    return v0
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
.end method
