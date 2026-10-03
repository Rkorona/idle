.class public final LB/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/Z6;
.implements LO5/d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB/j0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LB/j0;->c:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/j0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB/j0;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, LB/j0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Comparable;I)V
    .locals 0

    .line 4
    iput p3, p0, LB/j0;->a:I

    iput-boolean p1, p0, LB/j0;->b:Z

    iput-object p2, p0, LB/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LE1/c7;
    .locals 5

    .line 1
    iget-boolean v0, p0, LB/j0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LB/j0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE1/c5;

    .line 6
    .line 7
    new-instance v2, LC1/p8;

    .line 8
    .line 9
    invoke-direct {v2}, LC1/p8;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LE1/b5;->Z:LE1/b5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LE1/b5;->Y:LE1/b5;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v2, LC1/p8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lx6/a;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v3, v4}, Lx6/a;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lx6/a;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, LE1/j6;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LE1/j6;-><init>(Lx6/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LC1/p8;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, LE1/c7;

    .line 39
    .line 40
    invoke-direct {v0, v2, v4}, LE1/c7;-><init>(LC1/p8;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method public final b(ZLO5/h;)V
    .locals 10

    .line 1
    iget v0, p0, LB/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    instance-of v0, p2, Lb6/L;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p2, Lb6/L;

    .line 13
    .line 14
    iput-boolean p1, p0, LB/j0;->b:Z

    .line 15
    .line 16
    iget-object p1, p2, Lb6/L;->X:[B

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    add-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    div-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sub-int/2addr p2, v0

    .line 28
    div-int/lit8 p2, p2, 0x4

    .line 29
    .line 30
    new-array v1, p2, [I

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    sub-int/2addr v2, v0

    .line 34
    :goto_0
    if-ltz v2, :cond_0

    .line 35
    .line 36
    div-int/lit8 v3, v2, 0x4

    .line 37
    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    aget-byte v5, p1, v2

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    aput v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 p1, 0x2c

    .line 53
    .line 54
    new-array p1, p1, [I

    .line 55
    .line 56
    iput-object p1, p0, LB/j0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const v2, -0x481eae9d

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput v2, p1, v3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :goto_1
    iget-object v2, p0, LB/j0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, [I

    .line 68
    .line 69
    array-length v4, v2

    .line 70
    if-ge p1, v4, :cond_1

    .line 71
    .line 72
    add-int/lit8 v4, p1, -0x1

    .line 73
    .line 74
    aget v4, v2, v4

    .line 75
    .line 76
    const v5, -0x61c88647

    .line 77
    .line 78
    .line 79
    add-int/2addr v4, v5

    .line 80
    aput v4, v2, p1

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    array-length p1, v2

    .line 86
    if-le p2, p1, :cond_2

    .line 87
    .line 88
    mul-int/lit8 p1, p2, 0x3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    array-length p1, v2

    .line 92
    mul-int/lit8 p1, p1, 0x3

    .line 93
    .line 94
    :goto_2
    const/4 v2, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_3
    if-ge v3, p1, :cond_3

    .line 99
    .line 100
    iget-object v7, p0, LB/j0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, [I

    .line 103
    .line 104
    aget v8, v7, v2

    .line 105
    .line 106
    add-int/2addr v8, v4

    .line 107
    add-int/2addr v8, v5

    .line 108
    shl-int/lit8 v4, v8, 0x3

    .line 109
    .line 110
    ushr-int/lit8 v8, v8, -0x3

    .line 111
    .line 112
    or-int/2addr v4, v8

    .line 113
    aput v4, v7, v2

    .line 114
    .line 115
    aget v8, v1, v6

    .line 116
    .line 117
    add-int/2addr v8, v4

    .line 118
    add-int/2addr v8, v5

    .line 119
    add-int/2addr v5, v4

    .line 120
    shl-int v9, v8, v5

    .line 121
    .line 122
    neg-int v5, v5

    .line 123
    ushr-int v5, v8, v5

    .line 124
    .line 125
    or-int/2addr v5, v9

    .line 126
    aput v5, v1, v6

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    array-length v7, v7

    .line 130
    rem-int/2addr v2, v7

    .line 131
    add-int/2addr v6, v0

    .line 132
    rem-int/2addr v6, p2

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "invalid parameter passed to RC6 init - "

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :goto_4
    instance-of v0, p2, Lb6/Q;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    check-cast p2, Lb6/Q;

    .line 162
    .line 163
    iget-object p2, p2, Lb6/Q;->Y:LO5/h;

    .line 164
    .line 165
    :cond_5
    check-cast p2, Lb6/X;

    .line 166
    .line 167
    iput-object p2, p0, LB/j0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean p1, p0, LB/j0;->b:Z

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

    const-string v0, "RC6"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final e([BI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final f(II[B[B)I
    .locals 18

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
    iget-object v5, v0, LB/j0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [I

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x10

    .line 18
    .line 19
    array-length v6, v3

    .line 20
    if-gt v5, v6, :cond_4

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x10

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    if-gt v5, v6, :cond_3

    .line 26
    .line 27
    iget-boolean v5, v0, LB/j0;->b:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x14

    .line 31
    .line 32
    const/16 v8, 0x2a

    .line 33
    .line 34
    const/16 v9, 0x2b

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, LB/j0;->e([BI)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v11, v1, 0x4

    .line 44
    .line 45
    invoke-virtual {v0, v3, v11}, LB/j0;->e([BI)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    add-int/lit8 v12, v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v3, v12}, LB/j0;->e([BI)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    add-int/lit8 v1, v1, 0xc

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, LB/j0;->e([BI)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, v0, LB/j0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [I

    .line 64
    .line 65
    aget v6, v3, v6

    .line 66
    .line 67
    add-int/2addr v11, v6

    .line 68
    aget v3, v3, v10

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    const/4 v3, 0x1

    .line 72
    :goto_0
    if-gt v3, v7, :cond_0

    .line 73
    .line 74
    mul-int/lit8 v6, v11, 0x2

    .line 75
    .line 76
    add-int/2addr v6, v10

    .line 77
    mul-int v6, v6, v11

    .line 78
    .line 79
    shl-int/lit8 v13, v6, 0x5

    .line 80
    .line 81
    ushr-int/lit8 v6, v6, -0x5

    .line 82
    .line 83
    or-int/2addr v6, v13

    .line 84
    mul-int/lit8 v13, v1, 0x2

    .line 85
    .line 86
    add-int/2addr v13, v10

    .line 87
    mul-int v13, v13, v1

    .line 88
    .line 89
    shl-int/lit8 v14, v13, 0x5

    .line 90
    .line 91
    ushr-int/lit8 v13, v13, -0x5

    .line 92
    .line 93
    or-int/2addr v13, v14

    .line 94
    xor-int/2addr v5, v6

    .line 95
    shl-int v14, v5, v13

    .line 96
    .line 97
    neg-int v15, v13

    .line 98
    ushr-int/2addr v5, v15

    .line 99
    or-int/2addr v5, v14

    .line 100
    iget-object v14, v0, LB/j0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, [I

    .line 103
    .line 104
    mul-int/lit8 v15, v3, 0x2

    .line 105
    .line 106
    aget v16, v14, v15

    .line 107
    .line 108
    add-int v5, v5, v16

    .line 109
    .line 110
    xor-int/2addr v12, v13

    .line 111
    shl-int v13, v12, v6

    .line 112
    .line 113
    neg-int v6, v6

    .line 114
    ushr-int v6, v12, v6

    .line 115
    .line 116
    or-int/2addr v6, v13

    .line 117
    add-int/2addr v15, v10

    .line 118
    aget v12, v14, v15

    .line 119
    .line 120
    add-int/2addr v6, v12

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    move v12, v1

    .line 124
    move v1, v5

    .line 125
    move v5, v11

    .line 126
    move v11, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v3, v0, LB/j0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, [I

    .line 131
    .line 132
    aget v6, v3, v8

    .line 133
    .line 134
    add-int/2addr v5, v6

    .line 135
    aget v3, v3, v9

    .line 136
    .line 137
    add-int/2addr v12, v3

    .line 138
    invoke-virtual {v0, v4, v5, v2}, LB/j0;->j([BII)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v2, 0x4

    .line 142
    .line 143
    invoke-virtual {v0, v4, v11, v3}, LB/j0;->j([BII)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v2, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v4, v12, v3}, LB/j0;->j([BII)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0xc

    .line 152
    .line 153
    invoke-virtual {v0, v4, v1, v2}, LB/j0;->j([BII)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v0, v3, v1}, LB/j0;->e([BI)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/lit8 v11, v1, 0x4

    .line 163
    .line 164
    invoke-virtual {v0, v3, v11}, LB/j0;->e([BI)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    add-int/lit8 v12, v1, 0x8

    .line 169
    .line 170
    invoke-virtual {v0, v3, v12}, LB/j0;->e([BI)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/lit8 v1, v1, 0xc

    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, LB/j0;->e([BI)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v3, v0, LB/j0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, [I

    .line 183
    .line 184
    aget v9, v3, v9

    .line 185
    .line 186
    sub-int/2addr v12, v9

    .line 187
    aget v3, v3, v8

    .line 188
    .line 189
    sub-int/2addr v5, v3

    .line 190
    :goto_1
    if-lt v7, v10, :cond_2

    .line 191
    .line 192
    mul-int/lit8 v3, v5, 0x2

    .line 193
    .line 194
    add-int/2addr v3, v10

    .line 195
    mul-int v3, v3, v5

    .line 196
    .line 197
    shl-int/lit8 v8, v3, 0x5

    .line 198
    .line 199
    ushr-int/lit8 v3, v3, -0x5

    .line 200
    .line 201
    or-int/2addr v3, v8

    .line 202
    mul-int/lit8 v8, v12, 0x2

    .line 203
    .line 204
    add-int/2addr v8, v10

    .line 205
    mul-int v8, v8, v12

    .line 206
    .line 207
    shl-int/lit8 v9, v8, 0x5

    .line 208
    .line 209
    ushr-int/lit8 v8, v8, -0x5

    .line 210
    .line 211
    or-int/2addr v8, v9

    .line 212
    iget-object v9, v0, LB/j0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, [I

    .line 215
    .line 216
    mul-int/lit8 v13, v7, 0x2

    .line 217
    .line 218
    add-int/lit8 v14, v13, 0x1

    .line 219
    .line 220
    aget v14, v9, v14

    .line 221
    .line 222
    sub-int/2addr v11, v14

    .line 223
    ushr-int v14, v11, v3

    .line 224
    .line 225
    neg-int v15, v3

    .line 226
    shl-int/2addr v11, v15

    .line 227
    or-int/2addr v11, v14

    .line 228
    xor-int/2addr v11, v8

    .line 229
    aget v9, v9, v13

    .line 230
    .line 231
    sub-int/2addr v1, v9

    .line 232
    ushr-int v9, v1, v8

    .line 233
    .line 234
    neg-int v8, v8

    .line 235
    shl-int/2addr v1, v8

    .line 236
    or-int/2addr v1, v9

    .line 237
    xor-int/2addr v1, v3

    .line 238
    add-int/lit8 v7, v7, -0x1

    .line 239
    .line 240
    move/from16 v17, v5

    .line 241
    .line 242
    move v5, v1

    .line 243
    move v1, v12

    .line 244
    move v12, v11

    .line 245
    move/from16 v11, v17

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    iget-object v3, v0, LB/j0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, [I

    .line 251
    .line 252
    aget v7, v3, v10

    .line 253
    .line 254
    sub-int/2addr v1, v7

    .line 255
    aget v3, v3, v6

    .line 256
    .line 257
    sub-int/2addr v11, v3

    .line 258
    invoke-virtual {v0, v4, v5, v2}, LB/j0;->j([BII)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v3, v2, 0x4

    .line 262
    .line 263
    invoke-virtual {v0, v4, v11, v3}, LB/j0;->j([BII)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v2, 0x8

    .line 267
    .line 268
    invoke-virtual {v0, v4, v12, v3}, LB/j0;->j([BII)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v2, v2, 0xc

    .line 272
    .line 273
    invoke-virtual {v0, v4, v1, v2}, LB/j0;->j([BII)V

    .line 274
    .line 275
    .line 276
    :goto_2
    const/16 v1, 0x10

    .line 277
    .line 278
    return v1

    .line 279
    :cond_3
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 280
    .line 281
    const-string v2, "output buffer too short"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_4
    new-instance v1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 288
    .line 289
    const-string v2, "input buffer too short"

    .line 290
    .line 291
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "RC6 engine not initialised"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_3
    throw v1

    .line 304
    :goto_4
    goto :goto_3
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

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LB/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/X;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/X;->Y:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, LB/j0;->b:Z

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :cond_0
    return v0
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

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, LB/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/X;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/X;->Y:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, LB/j0;->b:Z

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    return v0
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

.method public final i(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, LB/j0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lb6/X;

    .line 5
    .line 6
    instance-of v1, v1, Lb6/Y;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lb6/X;

    .line 11
    .line 12
    check-cast v0, Lb6/Y;

    .line 13
    .line 14
    iget-object v1, v0, Lb6/Y;->y1:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lb6/Y;->M1:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lb6/Y;->L1:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v4, v0, Lb6/Y;->N1:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v0, Lb6/Y;->O1:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    move-object v1, v0

    .line 62
    check-cast v1, Lb6/X;

    .line 63
    .line 64
    iget-object v1, v1, Lb6/X;->Z:Ljava/math/BigInteger;

    .line 65
    .line 66
    check-cast v0, Lb6/X;

    .line 67
    .line 68
    iget-object v0, v0, Lb6/X;->Y:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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

.method public final j([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, v0, p3

    int-to-byte v2, p2

    aput-byte v2, p1, v1

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
