.class public final LR5/i;
.super LR5/d;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR5/d;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LR5/i;->h:[I

    invoke-virtual {p0}, LR5/i;->reset()V

    return-void
.end method

.method public constructor <init>(LR5/i;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, LR5/d;-><init>(LR5/d;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LR5/i;->h:[I

    invoke-virtual {p0, p1}, LR5/i;->n(LR5/i;)V

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    invoke-virtual {p0}, LR5/d;->h()V

    iget v0, p0, LR5/i;->d:I

    invoke-virtual {p0, p1, v0, p2}, LR5/i;->p([BII)V

    iget v0, p0, LR5/i;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v0, v1}, LR5/i;->p([BII)V

    iget v0, p0, LR5/i;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v0, v1}, LR5/i;->p([BII)V

    iget v0, p0, LR5/i;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, v0, p2}, LR5/i;->p([BII)V

    invoke-virtual {p0}, LR5/i;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final i()Lk7/e;
    .locals 1

    new-instance v0, LR5/i;

    invoke-direct {v0, p0}, LR5/i;-><init>(LR5/i;)V

    return-object v0
.end method

.method public final j(Lk7/e;)V
    .locals 0

    check-cast p1, LR5/i;

    invoke-virtual {p0, p1}, LR5/i;->n(LR5/i;)V

    return-void
.end method

.method public final k()V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, LR5/i;->d:I

    .line 4
    .line 5
    iget v7, v6, LR5/i;->e:I

    .line 6
    .line 7
    iget v8, v6, LR5/i;->f:I

    .line 8
    .line 9
    iget v9, v6, LR5/i;->g:I

    .line 10
    .line 11
    and-int v1, v8, v7

    .line 12
    .line 13
    xor-int/lit8 v2, v7, -0x1

    .line 14
    .line 15
    and-int/2addr v2, v9

    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v10, v6, LR5/i;->h:[I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget v1, v10, v11

    .line 22
    .line 23
    const v2, -0x28955b88

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x7

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    move v4, v12

    .line 30
    move v5, v7

    .line 31
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    and-int v0, v7, v13

    .line 36
    .line 37
    xor-int/lit8 v1, v13, -0x1

    .line 38
    .line 39
    and-int/2addr v1, v8

    .line 40
    or-int/2addr v0, v1

    .line 41
    add-int/2addr v0, v9

    .line 42
    const/4 v9, 0x1

    .line 43
    aget v1, v10, v9

    .line 44
    .line 45
    const v2, -0x173848aa

    .line 46
    .line 47
    .line 48
    const/16 v14, 0xc

    .line 49
    .line 50
    move v4, v14

    .line 51
    move v5, v13

    .line 52
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    and-int v0, v13, v15

    .line 57
    .line 58
    xor-int/lit8 v1, v15, -0x1

    .line 59
    .line 60
    and-int/2addr v1, v7

    .line 61
    or-int/2addr v0, v1

    .line 62
    add-int/2addr v0, v8

    .line 63
    const/4 v1, 0x2

    .line 64
    aget v1, v10, v1

    .line 65
    .line 66
    const v2, 0x242070db

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x11

    .line 70
    .line 71
    move v4, v8

    .line 72
    move v5, v15

    .line 73
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    and-int v0, v15, v16

    .line 78
    .line 79
    xor-int/lit8 v1, v16, -0x1

    .line 80
    .line 81
    and-int/2addr v1, v13

    .line 82
    or-int/2addr v0, v1

    .line 83
    add-int/2addr v0, v7

    .line 84
    const/4 v1, 0x3

    .line 85
    aget v1, v10, v1

    .line 86
    .line 87
    const v2, -0x3e423112

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x16

    .line 91
    .line 92
    move v4, v7

    .line 93
    move/from16 v5, v16

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    and-int v0, v16, v17

    .line 100
    .line 101
    xor-int/lit8 v1, v17, -0x1

    .line 102
    .line 103
    and-int/2addr v1, v15

    .line 104
    or-int/2addr v0, v1

    .line 105
    add-int/2addr v0, v13

    .line 106
    const/4 v1, 0x4

    .line 107
    aget v1, v10, v1

    .line 108
    .line 109
    const v2, -0xa83f051

    .line 110
    .line 111
    .line 112
    move v4, v12

    .line 113
    move/from16 v5, v17

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    and-int v0, v17, v13

    .line 120
    .line 121
    xor-int/lit8 v1, v13, -0x1

    .line 122
    .line 123
    and-int v1, v1, v16

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    add-int/2addr v0, v15

    .line 127
    const/4 v15, 0x5

    .line 128
    aget v1, v10, v15

    .line 129
    .line 130
    const v2, 0x4787c62a

    .line 131
    .line 132
    .line 133
    move v4, v14

    .line 134
    move v5, v13

    .line 135
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    and-int v0, v13, v18

    .line 140
    .line 141
    xor-int/lit8 v1, v18, -0x1

    .line 142
    .line 143
    and-int v1, v1, v17

    .line 144
    .line 145
    or-int/2addr v0, v1

    .line 146
    add-int v0, v16, v0

    .line 147
    .line 148
    const/16 v16, 0x6

    .line 149
    .line 150
    aget v1, v10, v16

    .line 151
    .line 152
    const v2, -0x57cfb9ed

    .line 153
    .line 154
    .line 155
    move v4, v8

    .line 156
    move/from16 v5, v18

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    and-int v0, v18, v19

    .line 163
    .line 164
    xor-int/lit8 v1, v19, -0x1

    .line 165
    .line 166
    and-int/2addr v1, v13

    .line 167
    or-int/2addr v0, v1

    .line 168
    add-int v0, v17, v0

    .line 169
    .line 170
    aget v1, v10, v12

    .line 171
    .line 172
    const v2, -0x2b96aff

    .line 173
    .line 174
    .line 175
    move v4, v7

    .line 176
    move/from16 v5, v19

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    and-int v0, v19, v17

    .line 183
    .line 184
    xor-int/lit8 v1, v17, -0x1

    .line 185
    .line 186
    and-int v1, v1, v18

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    add-int/2addr v0, v13

    .line 190
    const/16 v13, 0x8

    .line 191
    .line 192
    aget v1, v10, v13

    .line 193
    .line 194
    const v2, 0x698098d8

    .line 195
    .line 196
    .line 197
    move v4, v12

    .line 198
    move/from16 v5, v17

    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    and-int v0, v17, v20

    .line 205
    .line 206
    xor-int/lit8 v1, v20, -0x1

    .line 207
    .line 208
    and-int v1, v1, v19

    .line 209
    .line 210
    or-int/2addr v0, v1

    .line 211
    add-int v0, v18, v0

    .line 212
    .line 213
    const/16 v18, 0x9

    .line 214
    .line 215
    aget v1, v10, v18

    .line 216
    .line 217
    const v2, -0x74bb0851

    .line 218
    .line 219
    .line 220
    move v4, v14

    .line 221
    move/from16 v5, v20

    .line 222
    .line 223
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    and-int v0, v20, v21

    .line 228
    .line 229
    xor-int/lit8 v1, v21, -0x1

    .line 230
    .line 231
    and-int v1, v1, v17

    .line 232
    .line 233
    or-int/2addr v0, v1

    .line 234
    add-int v0, v19, v0

    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    aget v1, v10, v1

    .line 239
    .line 240
    const v2, -0xa44f

    .line 241
    .line 242
    .line 243
    move v4, v8

    .line 244
    move/from16 v5, v21

    .line 245
    .line 246
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    and-int v0, v21, v19

    .line 251
    .line 252
    xor-int/lit8 v1, v19, -0x1

    .line 253
    .line 254
    and-int v1, v1, v20

    .line 255
    .line 256
    or-int/2addr v0, v1

    .line 257
    add-int v0, v17, v0

    .line 258
    .line 259
    const/16 v17, 0xb

    .line 260
    .line 261
    aget v1, v10, v17

    .line 262
    .line 263
    const v2, -0x76a32842

    .line 264
    .line 265
    .line 266
    move v4, v7

    .line 267
    move/from16 v5, v19

    .line 268
    .line 269
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    and-int v0, v19, v22

    .line 274
    .line 275
    xor-int/lit8 v1, v22, -0x1

    .line 276
    .line 277
    and-int v1, v1, v21

    .line 278
    .line 279
    or-int/2addr v0, v1

    .line 280
    add-int v0, v20, v0

    .line 281
    .line 282
    aget v1, v10, v14

    .line 283
    .line 284
    const v2, 0x6b901122

    .line 285
    .line 286
    .line 287
    move v4, v12

    .line 288
    move/from16 v5, v22

    .line 289
    .line 290
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    and-int v0, v22, v20

    .line 295
    .line 296
    xor-int/lit8 v1, v20, -0x1

    .line 297
    .line 298
    and-int v1, v1, v19

    .line 299
    .line 300
    or-int/2addr v0, v1

    .line 301
    add-int v0, v21, v0

    .line 302
    .line 303
    const/16 v21, 0xd

    .line 304
    .line 305
    aget v1, v10, v21

    .line 306
    .line 307
    const v2, -0x2678e6d

    .line 308
    .line 309
    .line 310
    move v4, v14

    .line 311
    move/from16 v5, v20

    .line 312
    .line 313
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    and-int v0, v20, v14

    .line 318
    .line 319
    xor-int/lit8 v23, v14, -0x1

    .line 320
    .line 321
    and-int v1, v23, v22

    .line 322
    .line 323
    or-int/2addr v0, v1

    .line 324
    add-int v0, v19, v0

    .line 325
    .line 326
    const/16 v19, 0xe

    .line 327
    .line 328
    aget v1, v10, v19

    .line 329
    .line 330
    const v2, -0x5986bc72

    .line 331
    .line 332
    .line 333
    move v4, v8

    .line 334
    move v5, v14

    .line 335
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    and-int v0, v14, v8

    .line 340
    .line 341
    xor-int/lit8 v24, v8, -0x1

    .line 342
    .line 343
    and-int v1, v24, v20

    .line 344
    .line 345
    or-int/2addr v0, v1

    .line 346
    add-int v0, v22, v0

    .line 347
    .line 348
    const/16 v22, 0xf

    .line 349
    .line 350
    aget v1, v10, v22

    .line 351
    .line 352
    const v2, 0x49b40821

    .line 353
    .line 354
    .line 355
    move v4, v7

    .line 356
    move v5, v8

    .line 357
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    and-int v0, v7, v14

    .line 362
    .line 363
    and-int v1, v8, v23

    .line 364
    .line 365
    or-int/2addr v0, v1

    .line 366
    add-int v0, v20, v0

    .line 367
    .line 368
    aget v1, v10, v9

    .line 369
    .line 370
    const v2, -0x9e1da9e

    .line 371
    .line 372
    .line 373
    move v4, v15

    .line 374
    move v5, v7

    .line 375
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 376
    .line 377
    .line 378
    move-result v20

    .line 379
    and-int v0, v20, v8

    .line 380
    .line 381
    and-int v1, v7, v24

    .line 382
    .line 383
    or-int/2addr v0, v1

    .line 384
    add-int/2addr v0, v14

    .line 385
    aget v1, v10, v16

    .line 386
    .line 387
    const v2, -0x3fbf4cc0

    .line 388
    .line 389
    .line 390
    move/from16 v4, v18

    .line 391
    .line 392
    move/from16 v5, v20

    .line 393
    .line 394
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    and-int v0, v14, v7

    .line 399
    .line 400
    xor-int/lit8 v1, v7, -0x1

    .line 401
    .line 402
    and-int v1, v20, v1

    .line 403
    .line 404
    or-int/2addr v0, v1

    .line 405
    add-int/2addr v0, v8

    .line 406
    aget v1, v10, v17

    .line 407
    .line 408
    const v2, 0x265e5a51

    .line 409
    .line 410
    .line 411
    move/from16 v4, v19

    .line 412
    .line 413
    move v5, v14

    .line 414
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    and-int v0, v8, v20

    .line 419
    .line 420
    xor-int/lit8 v1, v20, -0x1

    .line 421
    .line 422
    and-int/2addr v1, v14

    .line 423
    or-int/2addr v0, v1

    .line 424
    add-int/2addr v0, v7

    .line 425
    aget v1, v10, v11

    .line 426
    .line 427
    const v2, -0x16493856

    .line 428
    .line 429
    .line 430
    const/16 v7, 0x14

    .line 431
    .line 432
    move v4, v7

    .line 433
    move v5, v8

    .line 434
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    and-int v0, v23, v14

    .line 439
    .line 440
    xor-int/lit8 v1, v14, -0x1

    .line 441
    .line 442
    and-int/2addr v1, v8

    .line 443
    or-int/2addr v0, v1

    .line 444
    add-int v0, v20, v0

    .line 445
    .line 446
    aget v1, v10, v15

    .line 447
    .line 448
    const v2, -0x29d0efa3

    .line 449
    .line 450
    .line 451
    move v4, v15

    .line 452
    move/from16 v5, v23

    .line 453
    .line 454
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 455
    .line 456
    .line 457
    move-result v20

    .line 458
    and-int v0, v20, v8

    .line 459
    .line 460
    xor-int/lit8 v1, v8, -0x1

    .line 461
    .line 462
    and-int v1, v23, v1

    .line 463
    .line 464
    or-int/2addr v0, v1

    .line 465
    add-int/2addr v0, v14

    .line 466
    const/16 v1, 0xa

    .line 467
    .line 468
    aget v1, v10, v1

    .line 469
    .line 470
    const v2, 0x2441453

    .line 471
    .line 472
    .line 473
    move/from16 v4, v18

    .line 474
    .line 475
    move/from16 v5, v20

    .line 476
    .line 477
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    and-int v0, v14, v23

    .line 482
    .line 483
    xor-int/lit8 v1, v23, -0x1

    .line 484
    .line 485
    and-int v1, v20, v1

    .line 486
    .line 487
    or-int/2addr v0, v1

    .line 488
    add-int/2addr v0, v8

    .line 489
    aget v1, v10, v22

    .line 490
    .line 491
    const v2, -0x275e197f

    .line 492
    .line 493
    .line 494
    move/from16 v4, v19

    .line 495
    .line 496
    move v5, v14

    .line 497
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    and-int v0, v8, v20

    .line 502
    .line 503
    xor-int/lit8 v1, v20, -0x1

    .line 504
    .line 505
    and-int/2addr v1, v14

    .line 506
    or-int/2addr v0, v1

    .line 507
    add-int v0, v23, v0

    .line 508
    .line 509
    const/4 v1, 0x4

    .line 510
    aget v1, v10, v1

    .line 511
    .line 512
    const v2, -0x182c0438

    .line 513
    .line 514
    .line 515
    move v4, v7

    .line 516
    move v5, v8

    .line 517
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 518
    .line 519
    .line 520
    move-result v23

    .line 521
    and-int v0, v23, v14

    .line 522
    .line 523
    xor-int/lit8 v1, v14, -0x1

    .line 524
    .line 525
    and-int/2addr v1, v8

    .line 526
    or-int/2addr v0, v1

    .line 527
    add-int v0, v20, v0

    .line 528
    .line 529
    aget v1, v10, v18

    .line 530
    .line 531
    const v2, 0x21e1cde6

    .line 532
    .line 533
    .line 534
    move v4, v15

    .line 535
    move/from16 v5, v23

    .line 536
    .line 537
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 538
    .line 539
    .line 540
    move-result v20

    .line 541
    and-int v0, v20, v8

    .line 542
    .line 543
    xor-int/lit8 v1, v8, -0x1

    .line 544
    .line 545
    and-int v1, v23, v1

    .line 546
    .line 547
    or-int/2addr v0, v1

    .line 548
    add-int/2addr v0, v14

    .line 549
    aget v1, v10, v19

    .line 550
    .line 551
    const v2, -0x3cc8f82a

    .line 552
    .line 553
    .line 554
    move/from16 v4, v18

    .line 555
    .line 556
    move/from16 v5, v20

    .line 557
    .line 558
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    and-int v0, v14, v23

    .line 563
    .line 564
    xor-int/lit8 v1, v23, -0x1

    .line 565
    .line 566
    and-int v1, v20, v1

    .line 567
    .line 568
    or-int/2addr v0, v1

    .line 569
    add-int/2addr v0, v8

    .line 570
    const/4 v1, 0x3

    .line 571
    aget v1, v10, v1

    .line 572
    .line 573
    const v2, -0xb2af279

    .line 574
    .line 575
    .line 576
    move/from16 v4, v19

    .line 577
    .line 578
    move v5, v14

    .line 579
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    and-int v0, v8, v20

    .line 584
    .line 585
    xor-int/lit8 v1, v20, -0x1

    .line 586
    .line 587
    and-int/2addr v1, v14

    .line 588
    or-int/2addr v0, v1

    .line 589
    add-int v0, v23, v0

    .line 590
    .line 591
    aget v1, v10, v13

    .line 592
    .line 593
    const v2, 0x455a14ed

    .line 594
    .line 595
    .line 596
    move v4, v7

    .line 597
    move v5, v8

    .line 598
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 599
    .line 600
    .line 601
    move-result v23

    .line 602
    and-int v0, v23, v14

    .line 603
    .line 604
    xor-int/lit8 v1, v14, -0x1

    .line 605
    .line 606
    and-int/2addr v1, v8

    .line 607
    or-int/2addr v0, v1

    .line 608
    add-int v0, v20, v0

    .line 609
    .line 610
    aget v1, v10, v21

    .line 611
    .line 612
    const v2, -0x561c16fb

    .line 613
    .line 614
    .line 615
    move v4, v15

    .line 616
    move/from16 v5, v23

    .line 617
    .line 618
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 619
    .line 620
    .line 621
    move-result v20

    .line 622
    and-int v0, v20, v8

    .line 623
    .line 624
    xor-int/lit8 v1, v8, -0x1

    .line 625
    .line 626
    and-int v1, v23, v1

    .line 627
    .line 628
    or-int/2addr v0, v1

    .line 629
    add-int/2addr v0, v14

    .line 630
    const/4 v1, 0x2

    .line 631
    aget v1, v10, v1

    .line 632
    .line 633
    const v2, -0x3105c08

    .line 634
    .line 635
    .line 636
    move/from16 v4, v18

    .line 637
    .line 638
    move/from16 v5, v20

    .line 639
    .line 640
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    and-int v0, v14, v23

    .line 645
    .line 646
    xor-int/lit8 v1, v23, -0x1

    .line 647
    .line 648
    and-int v1, v20, v1

    .line 649
    .line 650
    or-int/2addr v0, v1

    .line 651
    add-int/2addr v0, v8

    .line 652
    aget v1, v10, v12

    .line 653
    .line 654
    const v2, 0x676f02d9

    .line 655
    .line 656
    .line 657
    move/from16 v4, v19

    .line 658
    .line 659
    move v5, v14

    .line 660
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    and-int v0, v8, v20

    .line 665
    .line 666
    xor-int/lit8 v1, v20, -0x1

    .line 667
    .line 668
    and-int/2addr v1, v14

    .line 669
    or-int/2addr v0, v1

    .line 670
    add-int v0, v23, v0

    .line 671
    .line 672
    const/16 v1, 0xc

    .line 673
    .line 674
    aget v1, v10, v1

    .line 675
    .line 676
    const v2, -0x72d5b376

    .line 677
    .line 678
    .line 679
    move v4, v7

    .line 680
    move v5, v8

    .line 681
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    xor-int v0, v7, v8

    .line 686
    .line 687
    xor-int/2addr v0, v14

    .line 688
    add-int v0, v20, v0

    .line 689
    .line 690
    aget v1, v10, v15

    .line 691
    .line 692
    const v2, -0x5c6be

    .line 693
    .line 694
    .line 695
    const/4 v4, 0x4

    .line 696
    move v5, v7

    .line 697
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    xor-int v0, v15, v7

    .line 702
    .line 703
    xor-int/2addr v0, v8

    .line 704
    add-int/2addr v0, v14

    .line 705
    aget v1, v10, v13

    .line 706
    .line 707
    const v2, -0x788e097f

    .line 708
    .line 709
    .line 710
    move/from16 v4, v17

    .line 711
    .line 712
    move v5, v15

    .line 713
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    xor-int v0, v14, v15

    .line 718
    .line 719
    xor-int/2addr v0, v7

    .line 720
    add-int/2addr v0, v8

    .line 721
    aget v1, v10, v17

    .line 722
    .line 723
    const v2, 0x6d9d6122

    .line 724
    .line 725
    .line 726
    const/16 v8, 0x10

    .line 727
    .line 728
    move v4, v8

    .line 729
    move v5, v14

    .line 730
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 731
    .line 732
    .line 733
    move-result v20

    .line 734
    xor-int v0, v20, v14

    .line 735
    .line 736
    xor-int/2addr v0, v15

    .line 737
    add-int/2addr v0, v7

    .line 738
    aget v1, v10, v19

    .line 739
    .line 740
    const v2, -0x21ac7f4

    .line 741
    .line 742
    .line 743
    const/16 v4, 0x17

    .line 744
    .line 745
    move/from16 v5, v20

    .line 746
    .line 747
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    xor-int v0, v7, v20

    .line 752
    .line 753
    xor-int/2addr v0, v14

    .line 754
    add-int/2addr v0, v15

    .line 755
    aget v1, v10, v9

    .line 756
    .line 757
    const v2, -0x5b4115bc

    .line 758
    .line 759
    .line 760
    const/4 v15, 0x4

    .line 761
    move v4, v15

    .line 762
    move v5, v7

    .line 763
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 764
    .line 765
    .line 766
    move-result v23

    .line 767
    xor-int v0, v23, v7

    .line 768
    .line 769
    xor-int v0, v0, v20

    .line 770
    .line 771
    add-int/2addr v0, v14

    .line 772
    aget v1, v10, v15

    .line 773
    .line 774
    const v2, 0x4bdecfa9    # 2.9204306E7f

    .line 775
    .line 776
    .line 777
    move/from16 v4, v17

    .line 778
    .line 779
    move/from16 v5, v23

    .line 780
    .line 781
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    xor-int v0, v14, v23

    .line 786
    .line 787
    xor-int/2addr v0, v7

    .line 788
    add-int v0, v20, v0

    .line 789
    .line 790
    aget v1, v10, v12

    .line 791
    .line 792
    const v2, -0x944b4a0

    .line 793
    .line 794
    .line 795
    move v4, v8

    .line 796
    move v5, v14

    .line 797
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    xor-int v0, v15, v14

    .line 802
    .line 803
    xor-int v0, v0, v23

    .line 804
    .line 805
    add-int/2addr v0, v7

    .line 806
    const/16 v1, 0xa

    .line 807
    .line 808
    aget v1, v10, v1

    .line 809
    .line 810
    const v2, -0x41404390

    .line 811
    .line 812
    .line 813
    const/16 v4, 0x17

    .line 814
    .line 815
    move v5, v15

    .line 816
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    xor-int v0, v7, v15

    .line 821
    .line 822
    xor-int/2addr v0, v14

    .line 823
    add-int v0, v23, v0

    .line 824
    .line 825
    aget v1, v10, v21

    .line 826
    .line 827
    const v2, 0x289b7ec6

    .line 828
    .line 829
    .line 830
    const/4 v4, 0x4

    .line 831
    move v5, v7

    .line 832
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 833
    .line 834
    .line 835
    move-result v20

    .line 836
    xor-int v0, v20, v7

    .line 837
    .line 838
    xor-int/2addr v0, v15

    .line 839
    add-int/2addr v0, v14

    .line 840
    aget v1, v10, v11

    .line 841
    .line 842
    const v2, -0x155ed806

    .line 843
    .line 844
    .line 845
    move/from16 v4, v17

    .line 846
    .line 847
    move/from16 v5, v20

    .line 848
    .line 849
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 850
    .line 851
    .line 852
    move-result v14

    .line 853
    xor-int v0, v14, v20

    .line 854
    .line 855
    xor-int/2addr v0, v7

    .line 856
    add-int/2addr v0, v15

    .line 857
    const/4 v1, 0x3

    .line 858
    aget v1, v10, v1

    .line 859
    .line 860
    const v2, -0x2b10cf7b

    .line 861
    .line 862
    .line 863
    move v4, v8

    .line 864
    move v5, v14

    .line 865
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    xor-int v0, v15, v14

    .line 870
    .line 871
    xor-int v0, v0, v20

    .line 872
    .line 873
    add-int/2addr v0, v7

    .line 874
    aget v1, v10, v16

    .line 875
    .line 876
    const v2, 0x4881d05    # 3.2000097E-36f

    .line 877
    .line 878
    .line 879
    const/16 v4, 0x17

    .line 880
    .line 881
    move v5, v15

    .line 882
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    xor-int v0, v7, v15

    .line 887
    .line 888
    xor-int/2addr v0, v14

    .line 889
    add-int v0, v20, v0

    .line 890
    .line 891
    aget v1, v10, v18

    .line 892
    .line 893
    const v2, -0x262b2fc7

    .line 894
    .line 895
    .line 896
    const/4 v4, 0x4

    .line 897
    move v5, v7

    .line 898
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 899
    .line 900
    .line 901
    move-result v20

    .line 902
    xor-int v0, v20, v7

    .line 903
    .line 904
    xor-int/2addr v0, v15

    .line 905
    add-int/2addr v0, v14

    .line 906
    const/16 v1, 0xc

    .line 907
    .line 908
    aget v1, v10, v1

    .line 909
    .line 910
    const v2, -0x1924661b

    .line 911
    .line 912
    .line 913
    move/from16 v4, v17

    .line 914
    .line 915
    move/from16 v5, v20

    .line 916
    .line 917
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    xor-int v0, v14, v20

    .line 922
    .line 923
    xor-int/2addr v0, v7

    .line 924
    add-int/2addr v0, v15

    .line 925
    aget v1, v10, v22

    .line 926
    .line 927
    const v2, 0x1fa27cf8

    .line 928
    .line 929
    .line 930
    move v4, v8

    .line 931
    move v5, v14

    .line 932
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    xor-int v0, v8, v14

    .line 937
    .line 938
    xor-int v0, v0, v20

    .line 939
    .line 940
    add-int/2addr v0, v7

    .line 941
    const/4 v1, 0x2

    .line 942
    aget v1, v10, v1

    .line 943
    .line 944
    const v2, -0x3b53a99b

    .line 945
    .line 946
    .line 947
    const/16 v4, 0x17

    .line 948
    .line 949
    move v5, v8

    .line 950
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    xor-int/lit8 v0, v14, -0x1

    .line 955
    .line 956
    or-int/2addr v0, v7

    .line 957
    xor-int/2addr v0, v8

    .line 958
    add-int v0, v20, v0

    .line 959
    .line 960
    aget v1, v10, v11

    .line 961
    .line 962
    const v2, -0xbd6ddbc

    .line 963
    .line 964
    .line 965
    move/from16 v4, v16

    .line 966
    .line 967
    move v5, v7

    .line 968
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    xor-int/lit8 v0, v8, -0x1

    .line 973
    .line 974
    or-int/2addr v0, v15

    .line 975
    xor-int/2addr v0, v7

    .line 976
    add-int/2addr v0, v14

    .line 977
    aget v1, v10, v12

    .line 978
    .line 979
    const v2, 0x432aff97

    .line 980
    .line 981
    .line 982
    const/16 v4, 0xa

    .line 983
    .line 984
    move v5, v15

    .line 985
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    xor-int/lit8 v0, v7, -0x1

    .line 990
    .line 991
    or-int/2addr v0, v12

    .line 992
    xor-int/2addr v0, v15

    .line 993
    add-int/2addr v0, v8

    .line 994
    aget v1, v10, v19

    .line 995
    .line 996
    const v2, -0x546bdc59

    .line 997
    .line 998
    .line 999
    move/from16 v4, v22

    .line 1000
    .line 1001
    move v5, v12

    .line 1002
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    xor-int/lit8 v0, v15, -0x1

    .line 1007
    .line 1008
    or-int/2addr v0, v8

    .line 1009
    xor-int/2addr v0, v12

    .line 1010
    add-int/2addr v0, v7

    .line 1011
    const/4 v1, 0x5

    .line 1012
    aget v1, v10, v1

    .line 1013
    .line 1014
    const v2, -0x36c5fc7

    .line 1015
    .line 1016
    .line 1017
    const/16 v4, 0x15

    .line 1018
    .line 1019
    move v5, v8

    .line 1020
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    xor-int/lit8 v0, v12, -0x1

    .line 1025
    .line 1026
    or-int/2addr v0, v7

    .line 1027
    xor-int/2addr v0, v8

    .line 1028
    add-int/2addr v0, v15

    .line 1029
    const/16 v1, 0xc

    .line 1030
    .line 1031
    aget v1, v10, v1

    .line 1032
    .line 1033
    const v2, 0x655b59c3

    .line 1034
    .line 1035
    .line 1036
    move/from16 v4, v16

    .line 1037
    .line 1038
    move v5, v7

    .line 1039
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    xor-int/lit8 v0, v8, -0x1

    .line 1044
    .line 1045
    or-int/2addr v0, v14

    .line 1046
    xor-int/2addr v0, v7

    .line 1047
    add-int/2addr v0, v12

    .line 1048
    const/4 v1, 0x3

    .line 1049
    aget v1, v10, v1

    .line 1050
    .line 1051
    const v2, -0x70f3336e

    .line 1052
    .line 1053
    .line 1054
    const/16 v12, 0xa

    .line 1055
    .line 1056
    move v4, v12

    .line 1057
    move v5, v14

    .line 1058
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    xor-int/lit8 v0, v7, -0x1

    .line 1063
    .line 1064
    or-int/2addr v0, v15

    .line 1065
    xor-int/2addr v0, v14

    .line 1066
    add-int/2addr v0, v8

    .line 1067
    aget v1, v10, v12

    .line 1068
    .line 1069
    const v2, -0x100b83

    .line 1070
    .line 1071
    .line 1072
    move/from16 v4, v22

    .line 1073
    .line 1074
    move v5, v15

    .line 1075
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    xor-int/lit8 v0, v14, -0x1

    .line 1080
    .line 1081
    or-int/2addr v0, v8

    .line 1082
    xor-int/2addr v0, v15

    .line 1083
    add-int/2addr v0, v7

    .line 1084
    aget v1, v10, v9

    .line 1085
    .line 1086
    const v2, -0x7a7ba22f

    .line 1087
    .line 1088
    .line 1089
    const/16 v4, 0x15

    .line 1090
    .line 1091
    move v5, v8

    .line 1092
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    xor-int/lit8 v0, v15, -0x1

    .line 1097
    .line 1098
    or-int/2addr v0, v7

    .line 1099
    xor-int/2addr v0, v8

    .line 1100
    add-int/2addr v0, v14

    .line 1101
    aget v1, v10, v13

    .line 1102
    .line 1103
    const v2, 0x6fa87e4f

    .line 1104
    .line 1105
    .line 1106
    move/from16 v4, v16

    .line 1107
    .line 1108
    move v5, v7

    .line 1109
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    xor-int/lit8 v0, v8, -0x1

    .line 1114
    .line 1115
    or-int/2addr v0, v9

    .line 1116
    xor-int/2addr v0, v7

    .line 1117
    add-int/2addr v0, v15

    .line 1118
    aget v1, v10, v22

    .line 1119
    .line 1120
    const v2, -0x1d31920

    .line 1121
    .line 1122
    .line 1123
    const/16 v4, 0xa

    .line 1124
    .line 1125
    move v5, v9

    .line 1126
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v12

    .line 1130
    xor-int/lit8 v0, v7, -0x1

    .line 1131
    .line 1132
    or-int/2addr v0, v12

    .line 1133
    xor-int/2addr v0, v9

    .line 1134
    add-int/2addr v0, v8

    .line 1135
    aget v1, v10, v16

    .line 1136
    .line 1137
    const v2, -0x5cfebcec

    .line 1138
    .line 1139
    .line 1140
    move/from16 v4, v22

    .line 1141
    .line 1142
    move v5, v12

    .line 1143
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    xor-int/lit8 v0, v9, -0x1

    .line 1148
    .line 1149
    or-int/2addr v0, v8

    .line 1150
    xor-int/2addr v0, v12

    .line 1151
    add-int/2addr v0, v7

    .line 1152
    aget v1, v10, v21

    .line 1153
    .line 1154
    const v2, 0x4e0811a1    # 5.707142E8f

    .line 1155
    .line 1156
    .line 1157
    const/16 v4, 0x15

    .line 1158
    .line 1159
    move v5, v8

    .line 1160
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    xor-int/lit8 v0, v12, -0x1

    .line 1165
    .line 1166
    or-int/2addr v0, v7

    .line 1167
    xor-int/2addr v0, v8

    .line 1168
    add-int/2addr v0, v9

    .line 1169
    const/4 v1, 0x4

    .line 1170
    aget v1, v10, v1

    .line 1171
    .line 1172
    const v2, -0x8ac817e

    .line 1173
    .line 1174
    .line 1175
    move/from16 v4, v16

    .line 1176
    .line 1177
    move v5, v7

    .line 1178
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    xor-int/lit8 v0, v8, -0x1

    .line 1183
    .line 1184
    or-int/2addr v0, v9

    .line 1185
    xor-int/2addr v0, v7

    .line 1186
    add-int/2addr v0, v12

    .line 1187
    aget v1, v10, v17

    .line 1188
    .line 1189
    const v2, -0x42c50dcb

    .line 1190
    .line 1191
    .line 1192
    const/16 v4, 0xa

    .line 1193
    .line 1194
    move v5, v9

    .line 1195
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    xor-int/lit8 v0, v7, -0x1

    .line 1200
    .line 1201
    or-int/2addr v0, v12

    .line 1202
    xor-int/2addr v0, v9

    .line 1203
    add-int/2addr v0, v8

    .line 1204
    const/4 v1, 0x2

    .line 1205
    aget v1, v10, v1

    .line 1206
    .line 1207
    const v2, 0x2ad7d2bb

    .line 1208
    .line 1209
    .line 1210
    move/from16 v4, v22

    .line 1211
    .line 1212
    move v5, v12

    .line 1213
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    xor-int/lit8 v0, v9, -0x1

    .line 1218
    .line 1219
    or-int/2addr v0, v8

    .line 1220
    xor-int/2addr v0, v12

    .line 1221
    add-int/2addr v0, v7

    .line 1222
    aget v1, v10, v18

    .line 1223
    .line 1224
    const v2, -0x14792c6f

    .line 1225
    .line 1226
    .line 1227
    const/16 v4, 0x15

    .line 1228
    .line 1229
    move v5, v8

    .line 1230
    invoke-static/range {v0 .. v5}, LB3/b;->f(IIILR5/i;II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    iget v1, v6, LR5/i;->d:I

    .line 1235
    .line 1236
    add-int/2addr v1, v9

    .line 1237
    iput v1, v6, LR5/i;->d:I

    .line 1238
    .line 1239
    iget v1, v6, LR5/i;->e:I

    .line 1240
    .line 1241
    add-int/2addr v1, v0

    .line 1242
    iput v1, v6, LR5/i;->e:I

    .line 1243
    .line 1244
    iget v0, v6, LR5/i;->f:I

    .line 1245
    .line 1246
    add-int/2addr v0, v8

    .line 1247
    iput v0, v6, LR5/i;->f:I

    .line 1248
    .line 1249
    iget v0, v6, LR5/i;->g:I

    .line 1250
    .line 1251
    add-int/2addr v0, v12

    .line 1252
    iput v0, v6, LR5/i;->g:I

    .line 1253
    .line 1254
    iput v11, v6, LR5/i;->i:I

    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    :goto_0
    array-length v1, v10

    .line 1258
    if-eq v0, v1, :cond_0

    .line 1259
    .line 1260
    aput v11, v10, v0

    .line 1261
    .line 1262
    add-int/lit8 v0, v0, 0x1

    .line 1263
    .line 1264
    goto :goto_0

    .line 1265
    :cond_0
    return-void
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

.method public final l(J)V
    .locals 4

    iget v0, p0, LR5/i;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LR5/i;->k()V

    :cond_0
    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v0, v2

    iget-object v2, p0, LR5/i;->h:[I

    aput v0, v2, v1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    const/16 p1, 0xf

    aput p2, v2, p1

    return-void
.end method

.method public final m([BI)V
    .locals 5

    iget v0, p0, LR5/i;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR5/i;->i:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    iget-object p2, p0, LR5/i;->h:[I

    aput p1, p2, v0

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, LR5/i;->k()V

    :cond_0
    return-void
.end method

.method public final n(LR5/i;)V
    .locals 4

    invoke-virtual {p0, p1}, LR5/d;->g(LR5/d;)V

    iget v0, p1, LR5/i;->d:I

    iput v0, p0, LR5/i;->d:I

    iget v0, p1, LR5/i;->e:I

    iput v0, p0, LR5/i;->e:I

    iget v0, p1, LR5/i;->f:I

    iput v0, p0, LR5/i;->f:I

    iget v0, p1, LR5/i;->g:I

    iput v0, p0, LR5/i;->g:I

    iget-object v0, p0, LR5/i;->h:[I

    iget-object v1, p1, LR5/i;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LR5/i;->i:I

    iput p1, p0, LR5/i;->i:I

    return-void
.end method

.method public final o(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final p([BII)V
    .locals 2

    int-to-byte v0, p2

    aput-byte v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, LR5/d;->reset()V

    const v0, 0x67452301

    iput v0, p0, LR5/i;->d:I

    const v0, -0x10325477

    iput v0, p0, LR5/i;->e:I

    const v0, -0x67452302

    iput v0, p0, LR5/i;->f:I

    const v0, 0x10325476

    iput v0, p0, LR5/i;->g:I

    const/4 v0, 0x0

    iput v0, p0, LR5/i;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LR5/i;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
