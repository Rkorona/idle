.class public LD1/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/d;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, LD1/x3;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LD1/x3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LD1/x3;->c:Ljava/lang/Object;

    iput p1, p0, LD1/x3;->b:I

    iput-boolean p2, p0, LD1/x3;->a:Z

    return-void
.end method

.method public constructor <init>(Ld2/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD1/x3;->a:Z

    iput v0, p0, LD1/x3;->b:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LD1/x3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/x3;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LD1/x3;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LD1/x3;->a:Z

    return-void
.end method

.method public static a([BI)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, v2, p1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static e(JJ)J
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    long-to-int v0, p2

    shl-long v0, p0, v0

    const-wide/16 v2, 0x40

    sub-long/2addr v2, p2

    long-to-int p2, v2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(IJ[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, v0, p0

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ZLO5/h;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lb6/U;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p2, Lb6/U;

    .line 6
    .line 7
    iput-boolean p1, p0, LD1/x3;->a:Z

    .line 8
    .line 9
    iget p1, p2, Lb6/U;->Y:I

    .line 10
    .line 11
    iput p1, p0, LD1/x3;->b:I

    .line 12
    .line 13
    iget-object p1, p2, Lb6/U;->X:[B

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    add-int/lit8 p2, p2, 0x7

    .line 17
    .line 18
    div-int/lit8 p2, p2, 0x8

    .line 19
    .line 20
    new-array v0, p2, [J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    div-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    aget-wide v4, v0, v3

    .line 30
    .line 31
    aget-byte v6, p1, v2

    .line 32
    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    rem-int/lit8 v8, v2, 0x8

    .line 37
    .line 38
    mul-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    shl-long/2addr v6, v8

    .line 41
    add-long/2addr v4, v6

    .line 42
    aput-wide v4, v0, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, LD1/x3;->b:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    add-int/2addr p1, v2

    .line 51
    mul-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    new-array p1, p1, [J

    .line 54
    .line 55
    iput-object p1, p0, LD1/x3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const-wide v3, -0x481eae9d7512d595L    # -1.590398847350152E-39

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    aput-wide v3, p1, v1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :goto_1
    iget-object v3, p0, LD1/x3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [J

    .line 68
    .line 69
    array-length v4, v3

    .line 70
    if-ge p1, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v4, p1, -0x1

    .line 73
    .line 74
    aget-wide v4, v3, v4

    .line 75
    .line 76
    const-wide v6, -0x61c8864680b583ebL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    add-long/2addr v4, v6

    .line 82
    aput-wide v4, v3, p1

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    array-length p1, v3

    .line 88
    if-le p2, p1, :cond_2

    .line 89
    .line 90
    mul-int/lit8 p1, p2, 0x3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    array-length p1, v3

    .line 94
    mul-int/lit8 p1, p1, 0x3

    .line 95
    .line 96
    :goto_2
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    move-wide v5, v3

    .line 99
    move-wide v7, v5

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_3
    if-ge v1, p1, :cond_3

    .line 103
    .line 104
    iget-object v9, p0, LD1/x3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, [J

    .line 107
    .line 108
    aget-wide v10, v9, v3

    .line 109
    .line 110
    add-long/2addr v10, v5

    .line 111
    add-long/2addr v10, v7

    .line 112
    const-wide/16 v5, 0x3

    .line 113
    .line 114
    invoke-static {v10, v11, v5, v6}, LD1/x3;->e(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    aput-wide v5, v9, v3

    .line 119
    .line 120
    aget-wide v9, v0, v4

    .line 121
    .line 122
    add-long/2addr v9, v5

    .line 123
    add-long/2addr v9, v7

    .line 124
    add-long/2addr v7, v5

    .line 125
    invoke-static {v9, v10, v7, v8}, LD1/x3;->e(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    aput-wide v7, v0, v4

    .line 130
    .line 131
    add-int/2addr v3, v2

    .line 132
    iget-object v9, p0, LD1/x3;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, [J

    .line 135
    .line 136
    array-length v9, v9

    .line 137
    rem-int/2addr v3, v9

    .line 138
    add-int/2addr v4, v2

    .line 139
    rem-int/2addr v4, p2

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "invalid parameter passed to RC564 init - "

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_4
    throw p1

    .line 165
    :goto_5
    goto :goto_4
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
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-64"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final f(II[B[B)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, LD1/x3;->a:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v1}, LD1/x3;->a([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-object v5, v0, LD1/x3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [J

    .line 24
    .line 25
    aget-wide v10, v5, v6

    .line 26
    .line 27
    add-long/2addr v8, v10

    .line 28
    add-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    invoke-static {v3, v1}, LD1/x3;->a([BI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v1, v0, LD1/x3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [J

    .line 37
    .line 38
    aget-wide v10, v1, v7

    .line 39
    .line 40
    add-long/2addr v5, v10

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    iget v3, v0, LD1/x3;->b:I

    .line 43
    .line 44
    if-gt v1, v3, :cond_0

    .line 45
    .line 46
    xor-long/2addr v8, v5

    .line 47
    invoke-static {v8, v9, v5, v6}, LD1/x3;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v3, v0, LD1/x3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, [J

    .line 54
    .line 55
    mul-int/lit8 v10, v1, 0x2

    .line 56
    .line 57
    aget-wide v11, v3, v10

    .line 58
    .line 59
    add-long/2addr v8, v11

    .line 60
    xor-long/2addr v5, v8

    .line 61
    invoke-static {v5, v6, v8, v9}, LD1/x3;->e(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v3, v0, LD1/x3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [J

    .line 68
    .line 69
    add-int/2addr v10, v7

    .line 70
    aget-wide v10, v3, v10

    .line 71
    .line 72
    add-long/2addr v5, v10

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v2, v8, v9, v4}, LD1/x3;->g(IJ[B)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v2, 0x8

    .line 80
    .line 81
    invoke-static {v1, v5, v6, v4}, LD1/x3;->g(IJ[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v3, v1}, LD1/x3;->a([BI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    add-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    invoke-static {v3, v1}, LD1/x3;->a([BI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    iget v1, v0, LD1/x3;->b:I

    .line 96
    .line 97
    :goto_1
    if-lt v1, v7, :cond_2

    .line 98
    .line 99
    iget-object v3, v0, LD1/x3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, [J

    .line 103
    .line 104
    mul-int/lit8 v12, v1, 0x2

    .line 105
    .line 106
    add-int/lit8 v13, v12, 0x1

    .line 107
    .line 108
    aget-wide v13, v5, v13

    .line 109
    .line 110
    sub-long/2addr v10, v13

    .line 111
    const-wide/16 v13, 0x3f

    .line 112
    .line 113
    and-long v6, v8, v13

    .line 114
    .line 115
    long-to-int v5, v6

    .line 116
    ushr-long v15, v10, v5

    .line 117
    .line 118
    const-wide/16 v17, 0x40

    .line 119
    .line 120
    sub-long v6, v17, v6

    .line 121
    .line 122
    long-to-int v5, v6

    .line 123
    shl-long v5, v10, v5

    .line 124
    .line 125
    or-long/2addr v5, v15

    .line 126
    xor-long v10, v5, v8

    .line 127
    .line 128
    check-cast v3, [J

    .line 129
    .line 130
    aget-wide v5, v3, v12

    .line 131
    .line 132
    sub-long/2addr v8, v5

    .line 133
    and-long v5, v10, v13

    .line 134
    .line 135
    long-to-int v3, v5

    .line 136
    ushr-long v12, v8, v3

    .line 137
    .line 138
    sub-long v5, v17, v5

    .line 139
    .line 140
    long-to-int v3, v5

    .line 141
    shl-long v5, v8, v3

    .line 142
    .line 143
    or-long/2addr v5, v12

    .line 144
    xor-long v8, v5, v10

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, v0, LD1/x3;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, [J

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    aget-wide v5, v1, v3

    .line 157
    .line 158
    sub-long/2addr v8, v5

    .line 159
    invoke-static {v2, v8, v9, v4}, LD1/x3;->g(IJ[B)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LD1/x3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, [J

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    aget-wide v5, v1, v3

    .line 168
    .line 169
    sub-long/2addr v10, v5

    .line 170
    add-int/lit8 v1, v2, 0x8

    .line 171
    .line 172
    invoke-static {v1, v10, v11, v4}, LD1/x3;->g(IJ[B)V

    .line 173
    .line 174
    .line 175
    :goto_2
    const/16 v1, 0x10

    .line 176
    .line 177
    return v1
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
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
