.class public final LW5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/b;


# static fields
.field public static final Y:Ljava/math/BigInteger;


# instance fields
.field public X:Lb6/W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LW5/o;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    mul-int/lit8 v5, v1, 0x5

    .line 10
    .line 11
    if-eq v4, v5, :cond_25

    .line 12
    .line 13
    iget-object v5, v0, LW5/o;->X:Lb6/W;

    .line 14
    .line 15
    iget-object v5, v5, LO5/g;->a:Ljava/security/SecureRandom;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v1, v6, v5}, Lk7/b;->g(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v8, LW5/o;->Y:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v10, v0, LW5/o;->X:Lb6/W;

    .line 57
    .line 58
    iget v10, v10, Lb6/W;->d:I

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    const/16 v12, 0x600

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    const/16 v14, 0x64

    .line 65
    .line 66
    if-lt v7, v12, :cond_4

    .line 67
    .line 68
    if-gt v10, v14, :cond_2

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/16 v7, 0x80

    .line 73
    .line 74
    if-gt v10, v7, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v10, v10, -0x80

    .line 78
    .line 79
    add-int/2addr v10, v6

    .line 80
    div-int/2addr v10, v11

    .line 81
    add-int/2addr v13, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v12, 0x400

    .line 84
    .line 85
    const/4 v15, 0x5

    .line 86
    if-lt v7, v12, :cond_7

    .line 87
    .line 88
    if-gt v10, v14, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/16 v7, 0x70

    .line 92
    .line 93
    if-gt v10, v7, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    add-int/lit8 v10, v10, -0x70

    .line 97
    .line 98
    add-int/2addr v10, v6

    .line 99
    div-int/2addr v10, v11

    .line 100
    add-int/lit8 v13, v10, 0x5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/16 v12, 0x200

    .line 104
    .line 105
    const/16 v13, 0x50

    .line 106
    .line 107
    if-lt v7, v12, :cond_a

    .line 108
    .line 109
    if-gt v10, v13, :cond_8

    .line 110
    .line 111
    :goto_1
    const/4 v13, 0x5

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const/4 v13, 0x7

    .line 114
    if-gt v10, v14, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    add-int/lit8 v10, v10, -0x64

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    const/16 v7, 0x28

    .line 121
    .line 122
    if-gt v10, v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x28

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_b
    add-int/lit8 v10, v10, -0x50

    .line 128
    .line 129
    const/16 v13, 0x28

    .line 130
    .line 131
    :goto_2
    add-int/2addr v10, v6

    .line 132
    div-int/2addr v10, v11

    .line 133
    add-int/2addr v13, v10

    .line 134
    :goto_3
    invoke-static {v5}, LC6/a;->a(Ljava/math/BigInteger;)V

    .line 135
    .line 136
    .line 137
    const v7, 0xd4c2086

    .line 138
    .line 139
    .line 140
    int-to-long v14, v7

    .line 141
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    rem-int/lit8 v10, v7, 0x2

    .line 154
    .line 155
    if-eqz v10, :cond_16

    .line 156
    .line 157
    rem-int/lit8 v10, v7, 0x3

    .line 158
    .line 159
    if-eqz v10, :cond_16

    .line 160
    .line 161
    rem-int/lit8 v10, v7, 0x5

    .line 162
    .line 163
    if-eqz v10, :cond_16

    .line 164
    .line 165
    rem-int/lit8 v10, v7, 0x7

    .line 166
    .line 167
    if-eqz v10, :cond_16

    .line 168
    .line 169
    rem-int/lit8 v10, v7, 0xb

    .line 170
    .line 171
    if-eqz v10, :cond_16

    .line 172
    .line 173
    rem-int/lit8 v10, v7, 0xd

    .line 174
    .line 175
    if-eqz v10, :cond_16

    .line 176
    .line 177
    rem-int/lit8 v10, v7, 0x11

    .line 178
    .line 179
    if-eqz v10, :cond_16

    .line 180
    .line 181
    rem-int/lit8 v10, v7, 0x13

    .line 182
    .line 183
    if-eqz v10, :cond_16

    .line 184
    .line 185
    rem-int/lit8 v7, v7, 0x17

    .line 186
    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_c
    const v7, 0x37ed0ed

    .line 192
    .line 193
    .line 194
    int-to-long v14, v7

    .line 195
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    rem-int/lit8 v10, v7, 0x1d

    .line 208
    .line 209
    if-eqz v10, :cond_16

    .line 210
    .line 211
    rem-int/lit8 v10, v7, 0x1f

    .line 212
    .line 213
    if-eqz v10, :cond_16

    .line 214
    .line 215
    rem-int/lit8 v10, v7, 0x25

    .line 216
    .line 217
    if-eqz v10, :cond_16

    .line 218
    .line 219
    rem-int/lit8 v10, v7, 0x29

    .line 220
    .line 221
    if-eqz v10, :cond_16

    .line 222
    .line 223
    rem-int/lit8 v7, v7, 0x2b

    .line 224
    .line 225
    if-nez v7, :cond_d

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_d
    const v7, 0x23cd611f

    .line 230
    .line 231
    .line 232
    int-to-long v14, v7

    .line 233
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    rem-int/lit8 v10, v7, 0x2f

    .line 246
    .line 247
    if-eqz v10, :cond_16

    .line 248
    .line 249
    rem-int/lit8 v10, v7, 0x35

    .line 250
    .line 251
    if-eqz v10, :cond_16

    .line 252
    .line 253
    rem-int/lit8 v10, v7, 0x3b

    .line 254
    .line 255
    if-eqz v10, :cond_16

    .line 256
    .line 257
    rem-int/lit8 v10, v7, 0x3d

    .line 258
    .line 259
    if-eqz v10, :cond_16

    .line 260
    .line 261
    rem-int/lit8 v7, v7, 0x43

    .line 262
    .line 263
    if-nez v7, :cond_e

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_e
    const v7, 0x20691a3

    .line 268
    .line 269
    .line 270
    int-to-long v14, v7

    .line 271
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    rem-int/lit8 v10, v7, 0x47

    .line 284
    .line 285
    if-eqz v10, :cond_16

    .line 286
    .line 287
    rem-int/lit8 v10, v7, 0x49

    .line 288
    .line 289
    if-eqz v10, :cond_16

    .line 290
    .line 291
    rem-int/lit8 v10, v7, 0x4f

    .line 292
    .line 293
    if-eqz v10, :cond_16

    .line 294
    .line 295
    rem-int/lit8 v7, v7, 0x53

    .line 296
    .line 297
    if-nez v7, :cond_f

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_f
    const v7, 0x55a60cb

    .line 302
    .line 303
    .line 304
    int-to-long v14, v7

    .line 305
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    rem-int/lit8 v10, v7, 0x59

    .line 318
    .line 319
    if-eqz v10, :cond_16

    .line 320
    .line 321
    rem-int/lit8 v10, v7, 0x61

    .line 322
    .line 323
    if-eqz v10, :cond_16

    .line 324
    .line 325
    rem-int/lit8 v10, v7, 0x65

    .line 326
    .line 327
    if-eqz v10, :cond_16

    .line 328
    .line 329
    rem-int/lit8 v7, v7, 0x67

    .line 330
    .line 331
    if-nez v7, :cond_10

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_10
    const v7, 0x9f9f361

    .line 336
    .line 337
    .line 338
    int-to-long v14, v7

    .line 339
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    rem-int/lit8 v10, v7, 0x6b

    .line 352
    .line 353
    if-eqz v10, :cond_16

    .line 354
    .line 355
    rem-int/lit8 v10, v7, 0x6d

    .line 356
    .line 357
    if-eqz v10, :cond_16

    .line 358
    .line 359
    rem-int/lit8 v10, v7, 0x71

    .line 360
    .line 361
    if-eqz v10, :cond_16

    .line 362
    .line 363
    rem-int/lit8 v7, v7, 0x7f

    .line 364
    .line 365
    if-nez v7, :cond_11

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_11
    const v7, 0x1627b25d

    .line 370
    .line 371
    .line 372
    int-to-long v14, v7

    .line 373
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    rem-int/lit16 v10, v7, 0x83

    .line 386
    .line 387
    if-eqz v10, :cond_16

    .line 388
    .line 389
    rem-int/lit16 v10, v7, 0x89

    .line 390
    .line 391
    if-eqz v10, :cond_16

    .line 392
    .line 393
    rem-int/lit16 v10, v7, 0x8b

    .line 394
    .line 395
    if-eqz v10, :cond_16

    .line 396
    .line 397
    rem-int/lit16 v7, v7, 0x95

    .line 398
    .line 399
    if-nez v7, :cond_12

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_12
    const v7, 0x2676ed77

    .line 403
    .line 404
    .line 405
    int-to-long v14, v7

    .line 406
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    rem-int/lit16 v10, v7, 0x97

    .line 419
    .line 420
    if-eqz v10, :cond_16

    .line 421
    .line 422
    rem-int/lit16 v10, v7, 0x9d

    .line 423
    .line 424
    if-eqz v10, :cond_16

    .line 425
    .line 426
    rem-int/lit16 v10, v7, 0xa3

    .line 427
    .line 428
    if-eqz v10, :cond_16

    .line 429
    .line 430
    rem-int/lit16 v7, v7, 0xa7

    .line 431
    .line 432
    if-nez v7, :cond_13

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_13
    const v7, 0x3fcf739d

    .line 436
    .line 437
    .line 438
    int-to-long v14, v7

    .line 439
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    rem-int/lit16 v10, v7, 0xad

    .line 452
    .line 453
    if-eqz v10, :cond_16

    .line 454
    .line 455
    rem-int/lit16 v10, v7, 0xb3

    .line 456
    .line 457
    if-eqz v10, :cond_16

    .line 458
    .line 459
    rem-int/lit16 v10, v7, 0xb5

    .line 460
    .line 461
    if-eqz v10, :cond_16

    .line 462
    .line 463
    rem-int/lit16 v7, v7, 0xbf

    .line 464
    .line 465
    if-nez v7, :cond_14

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_14
    const v7, 0x5f281a99

    .line 469
    .line 470
    .line 471
    int-to-long v14, v7

    .line 472
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    rem-int/lit16 v10, v7, 0xc1

    .line 485
    .line 486
    if-eqz v10, :cond_16

    .line 487
    .line 488
    rem-int/lit16 v10, v7, 0xc5

    .line 489
    .line 490
    if-eqz v10, :cond_16

    .line 491
    .line 492
    rem-int/lit16 v10, v7, 0xc7

    .line 493
    .line 494
    if-eqz v10, :cond_16

    .line 495
    .line 496
    rem-int/lit16 v7, v7, 0xd3

    .line 497
    .line 498
    if-nez v7, :cond_15

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_15
    const/4 v7, 0x0

    .line 502
    goto :goto_5

    .line 503
    :cond_16
    :goto_4
    const/4 v7, 0x1

    .line 504
    :goto_5
    if-nez v7, :cond_22

    .line 505
    .line 506
    iget-object v7, v0, LW5/o;->X:Lb6/W;

    .line 507
    .line 508
    iget-object v7, v7, LO5/g;->a:Ljava/security/SecureRandom;

    .line 509
    .line 510
    invoke-static {v5}, LC6/a;->a(Ljava/math/BigInteger;)V

    .line 511
    .line 512
    .line 513
    if-eqz v7, :cond_21

    .line 514
    .line 515
    if-lt v13, v6, :cond_20

    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-ne v10, v11, :cond_17

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_17
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-nez v10, :cond_18

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_18
    sget-object v10, LC6/a;->a:Ljava/math/BigInteger;

    .line 532
    .line 533
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    sget-object v12, LC6/a;->b:Ljava/math/BigInteger;

    .line 538
    .line 539
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    invoke-virtual {v11, v15}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/4 v6, 0x0

    .line 552
    :goto_6
    if-ge v6, v13, :cond_1f

    .line 553
    .line 554
    invoke-static {v12, v14, v7}, Lk7/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    if-nez v16, :cond_1d

    .line 567
    .line 568
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v16

    .line 572
    if-eqz v16, :cond_19

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_19
    const/4 v1, 0x1

    .line 576
    :goto_7
    if-ge v1, v15, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v0, v12, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    if-eqz v16, :cond_1a

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1a
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    if-eqz v16, :cond_1b

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_1c
    :goto_8
    const/4 v0, 0x0

    .line 600
    goto :goto_a

    .line 601
    :cond_1d
    :goto_9
    const/4 v0, 0x1

    .line 602
    :goto_a
    if-nez v0, :cond_1e

    .line 603
    .line 604
    :goto_b
    const/4 v0, 0x0

    .line 605
    goto :goto_d

    .line 606
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move/from16 v1, p1

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_1f
    :goto_c
    const/4 v0, 0x1

    .line 614
    :goto_d
    if-eqz v0, :cond_22

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    goto :goto_e

    .line 618
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const-string v1, "\'iterations\' must be > 0"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v1, "\'random\' cannot be null"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_22
    const/4 v6, 0x0

    .line 635
    :goto_e
    if-nez v6, :cond_23

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_23
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_24

    .line 651
    .line 652
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move/from16 v1, p1

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_24
    return-object v5

    .line 662
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v1, "unable to generate prime number for RSA key"

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_11

    .line 670
    :goto_10
    throw v0

    .line 671
    :goto_11
    goto :goto_10
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
.end method

.method public final m()Lk0/g;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW5/o;->X:Lb6/W;

    .line 4
    .line 5
    iget v1, v1, LO5/g;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    sub-int v3, v1, v2

    .line 12
    .line 13
    div-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    add-int/lit8 v5, v4, -0x64

    .line 16
    .line 17
    div-int/lit8 v6, v1, 0x3

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    move v5, v6

    .line 22
    :cond_0
    shr-int/lit8 v6, v1, 0x2

    .line 23
    .line 24
    const-wide/16 v7, 0x2

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v7, v1, -0x1

    .line 35
    .line 36
    sget-object v8, LW5/o;->Y:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_0
    if-nez v12, :cond_7

    .line 49
    .line 50
    iget-object v13, v0, LW5/o;->X:Lb6/W;

    .line 51
    .line 52
    iget-object v13, v13, Lb6/W;->c:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v13, v7}, LW5/o;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    :goto_1
    invoke-virtual {v0, v3, v13, v7}, LW5/o;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v15, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move/from16 v24, v3

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-lt v3, v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gtz v3, :cond_1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v11, v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :goto_2
    move/from16 v3, v24

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v3}, LD6/t;->c(Ljava/math/BigInteger;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ge v11, v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v2, v13, v7}, LW5/o;->a(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-gez v11, :cond_4

    .line 119
    .line 120
    move-object v11, v15

    .line 121
    move-object v15, v14

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v11, v14

    .line 124
    :goto_3
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move/from16 v25, v1

    .line 133
    .line 134
    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-gtz v16, :cond_5

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move/from16 v3, v24

    .line 159
    .line 160
    move/from16 v1, v25

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    invoke-static {v11, v15}, Lk7/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    new-instance v10, Lk0/g;

    .line 176
    .line 177
    new-instance v0, Lb6/X;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-direct {v0, v12, v3, v13}, Lb6/X;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lb6/Y;

    .line 184
    .line 185
    move-object/from16 v23, v14

    .line 186
    .line 187
    move-object/from16 v19, v15

    .line 188
    .line 189
    move-object v15, v3

    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    move-object/from16 v18, v11

    .line 195
    .line 196
    invoke-direct/range {v14 .. v22}, Lb6/Y;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0xe

    .line 200
    .line 201
    move-object/from16 v3, v23

    .line 202
    .line 203
    invoke-direct {v10, v0, v1, v3}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move/from16 v3, v24

    .line 210
    .line 211
    move/from16 v1, v25

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    :goto_4
    move/from16 v25, v1

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move/from16 v3, v24

    .line 222
    .line 223
    move/from16 v1, v25

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    return-object v10
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
