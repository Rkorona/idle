.class public final LR5/h;
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

    iput-object v0, p0, LR5/h;->h:[I

    invoke-virtual {p0}, LR5/h;->reset()V

    return-void
.end method

.method public constructor <init>(LR5/h;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, LR5/d;-><init>(LR5/d;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LR5/h;->h:[I

    invoke-virtual {p0, p1}, LR5/h;->o(LR5/h;)V

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    invoke-virtual {p0}, LR5/d;->h()V

    iget v0, p0, LR5/h;->d:I

    invoke-virtual {p0, p1, v0, p2}, LR5/h;->q([BII)V

    iget v0, p0, LR5/h;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v0, v1}, LR5/h;->q([BII)V

    iget v0, p0, LR5/h;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v0, v1}, LR5/h;->q([BII)V

    iget v0, p0, LR5/h;->g:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, v0, p2}, LR5/h;->q([BII)V

    invoke-virtual {p0}, LR5/h;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final i()Lk7/e;
    .locals 1

    new-instance v0, LR5/h;

    invoke-direct {v0, p0}, LR5/h;-><init>(LR5/h;)V

    return-object v0
.end method

.method public final j(Lk7/e;)V
    .locals 0

    check-cast p1, LR5/h;

    invoke-virtual {p0, p1}, LR5/h;->o(LR5/h;)V

    return-void
.end method

.method public final k()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR5/h;->d:I

    .line 4
    .line 5
    iget v2, v0, LR5/h;->e:I

    .line 6
    .line 7
    iget v3, v0, LR5/h;->f:I

    .line 8
    .line 9
    iget v4, v0, LR5/h;->g:I

    .line 10
    .line 11
    and-int v5, v3, v2

    .line 12
    .line 13
    xor-int/lit8 v6, v2, -0x1

    .line 14
    .line 15
    and-int/2addr v6, v4

    .line 16
    or-int/2addr v5, v6

    .line 17
    add-int/2addr v1, v5

    .line 18
    iget-object v5, v0, LR5/h;->h:[I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aget v7, v5, v6

    .line 22
    .line 23
    add-int/2addr v1, v7

    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-virtual {v0, v1, v7}, LR5/h;->p(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int v8, v2, v1

    .line 30
    .line 31
    xor-int/lit8 v9, v1, -0x1

    .line 32
    .line 33
    and-int/2addr v9, v3

    .line 34
    or-int/2addr v8, v9

    .line 35
    add-int/2addr v4, v8

    .line 36
    const/4 v8, 0x1

    .line 37
    aget v9, v5, v8

    .line 38
    .line 39
    add-int/2addr v4, v9

    .line 40
    const/4 v9, 0x7

    .line 41
    invoke-virtual {v0, v4, v9}, LR5/h;->p(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int v10, v1, v4

    .line 46
    .line 47
    xor-int/lit8 v11, v4, -0x1

    .line 48
    .line 49
    and-int/2addr v11, v2

    .line 50
    or-int/2addr v10, v11

    .line 51
    add-int/2addr v3, v10

    .line 52
    const/4 v10, 0x2

    .line 53
    aget v10, v5, v10

    .line 54
    .line 55
    add-int/2addr v3, v10

    .line 56
    const/16 v10, 0xb

    .line 57
    .line 58
    invoke-virtual {v0, v3, v10}, LR5/h;->p(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int v11, v4, v3

    .line 63
    .line 64
    xor-int/lit8 v12, v3, -0x1

    .line 65
    .line 66
    and-int/2addr v12, v1

    .line 67
    or-int/2addr v11, v12

    .line 68
    add-int/2addr v2, v11

    .line 69
    aget v11, v5, v7

    .line 70
    .line 71
    add-int/2addr v2, v11

    .line 72
    const/16 v11, 0x13

    .line 73
    .line 74
    invoke-virtual {v0, v2, v11}, LR5/h;->p(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int v12, v3, v2

    .line 79
    .line 80
    xor-int/lit8 v13, v2, -0x1

    .line 81
    .line 82
    and-int/2addr v13, v4

    .line 83
    or-int/2addr v12, v13

    .line 84
    add-int/2addr v1, v12

    .line 85
    const/4 v12, 0x4

    .line 86
    aget v13, v5, v12

    .line 87
    .line 88
    add-int/2addr v1, v13

    .line 89
    invoke-virtual {v0, v1, v7}, LR5/h;->p(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int v13, v2, v1

    .line 94
    .line 95
    xor-int/lit8 v14, v1, -0x1

    .line 96
    .line 97
    and-int/2addr v14, v3

    .line 98
    or-int/2addr v13, v14

    .line 99
    add-int/2addr v4, v13

    .line 100
    const/4 v13, 0x5

    .line 101
    aget v14, v5, v13

    .line 102
    .line 103
    add-int/2addr v4, v14

    .line 104
    invoke-virtual {v0, v4, v9}, LR5/h;->p(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int v14, v1, v4

    .line 109
    .line 110
    xor-int/lit8 v15, v4, -0x1

    .line 111
    .line 112
    and-int/2addr v15, v2

    .line 113
    or-int/2addr v14, v15

    .line 114
    add-int/2addr v3, v14

    .line 115
    const/4 v14, 0x6

    .line 116
    aget v14, v5, v14

    .line 117
    .line 118
    add-int/2addr v3, v14

    .line 119
    invoke-virtual {v0, v3, v10}, LR5/h;->p(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int v14, v4, v3

    .line 124
    .line 125
    xor-int/lit8 v15, v3, -0x1

    .line 126
    .line 127
    and-int/2addr v15, v1

    .line 128
    or-int/2addr v14, v15

    .line 129
    add-int/2addr v2, v14

    .line 130
    aget v14, v5, v9

    .line 131
    .line 132
    add-int/2addr v2, v14

    .line 133
    invoke-virtual {v0, v2, v11}, LR5/h;->p(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int v14, v3, v2

    .line 138
    .line 139
    xor-int/lit8 v15, v2, -0x1

    .line 140
    .line 141
    and-int/2addr v15, v4

    .line 142
    or-int/2addr v14, v15

    .line 143
    add-int/2addr v1, v14

    .line 144
    const/16 v14, 0x8

    .line 145
    .line 146
    aget v15, v5, v14

    .line 147
    .line 148
    add-int/2addr v1, v15

    .line 149
    invoke-virtual {v0, v1, v7}, LR5/h;->p(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int v15, v2, v1

    .line 154
    .line 155
    xor-int/lit8 v16, v1, -0x1

    .line 156
    .line 157
    and-int v16, v16, v3

    .line 158
    .line 159
    or-int v15, v16, v15

    .line 160
    .line 161
    add-int/2addr v4, v15

    .line 162
    const/16 v15, 0x9

    .line 163
    .line 164
    aget v16, v5, v15

    .line 165
    .line 166
    add-int v4, v4, v16

    .line 167
    .line 168
    invoke-virtual {v0, v4, v9}, LR5/h;->p(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    and-int v16, v1, v4

    .line 173
    .line 174
    xor-int/lit8 v17, v4, -0x1

    .line 175
    .line 176
    and-int v17, v17, v2

    .line 177
    .line 178
    or-int v16, v17, v16

    .line 179
    .line 180
    add-int v3, v3, v16

    .line 181
    .line 182
    const/16 v16, 0xa

    .line 183
    .line 184
    aget v17, v5, v16

    .line 185
    .line 186
    add-int v3, v3, v17

    .line 187
    .line 188
    invoke-virtual {v0, v3, v10}, LR5/h;->p(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    and-int v17, v4, v3

    .line 193
    .line 194
    xor-int/lit8 v18, v3, -0x1

    .line 195
    .line 196
    and-int v18, v18, v1

    .line 197
    .line 198
    or-int v17, v18, v17

    .line 199
    .line 200
    add-int v2, v2, v17

    .line 201
    .line 202
    aget v17, v5, v10

    .line 203
    .line 204
    add-int v2, v2, v17

    .line 205
    .line 206
    invoke-virtual {v0, v2, v11}, LR5/h;->p(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int v17, v3, v2

    .line 211
    .line 212
    xor-int/lit8 v18, v2, -0x1

    .line 213
    .line 214
    and-int v18, v18, v4

    .line 215
    .line 216
    or-int v17, v18, v17

    .line 217
    .line 218
    add-int v1, v1, v17

    .line 219
    .line 220
    const/16 v17, 0xc

    .line 221
    .line 222
    aget v18, v5, v17

    .line 223
    .line 224
    add-int v1, v1, v18

    .line 225
    .line 226
    invoke-virtual {v0, v1, v7}, LR5/h;->p(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-int v18, v2, v1

    .line 231
    .line 232
    xor-int/lit8 v19, v1, -0x1

    .line 233
    .line 234
    and-int v19, v19, v3

    .line 235
    .line 236
    or-int v18, v19, v18

    .line 237
    .line 238
    add-int v4, v4, v18

    .line 239
    .line 240
    const/16 v8, 0xd

    .line 241
    .line 242
    aget v19, v5, v8

    .line 243
    .line 244
    add-int v4, v4, v19

    .line 245
    .line 246
    invoke-virtual {v0, v4, v9}, LR5/h;->p(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    and-int v19, v1, v4

    .line 251
    .line 252
    xor-int/lit8 v20, v4, -0x1

    .line 253
    .line 254
    and-int v20, v20, v2

    .line 255
    .line 256
    or-int v19, v20, v19

    .line 257
    .line 258
    add-int v3, v3, v19

    .line 259
    .line 260
    const/16 v19, 0xe

    .line 261
    .line 262
    aget v20, v5, v19

    .line 263
    .line 264
    add-int v3, v3, v20

    .line 265
    .line 266
    invoke-virtual {v0, v3, v10}, LR5/h;->p(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    and-int v10, v4, v3

    .line 271
    .line 272
    xor-int/lit8 v20, v3, -0x1

    .line 273
    .line 274
    and-int v20, v20, v1

    .line 275
    .line 276
    or-int v10, v20, v10

    .line 277
    .line 278
    add-int/2addr v2, v10

    .line 279
    const/16 v10, 0xf

    .line 280
    .line 281
    aget v20, v5, v10

    .line 282
    .line 283
    add-int v2, v2, v20

    .line 284
    .line 285
    invoke-virtual {v0, v2, v11}, LR5/h;->p(II)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, v2, v3, v4}, LR5/h;->n(III)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    add-int/2addr v11, v1

    .line 294
    aget v1, v5, v6

    .line 295
    .line 296
    const v6, 0x5a827999

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v1, v6, v0, v7}, LA4/g;->f(IIILR5/h;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1, v2, v3}, LR5/h;->n(III)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    add-int/2addr v11, v4

    .line 308
    aget v4, v5, v12

    .line 309
    .line 310
    invoke-static {v11, v4, v6, v0, v13}, LA4/g;->f(IIILR5/h;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v0, v4, v1, v2}, LR5/h;->n(III)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    add-int/2addr v11, v3

    .line 319
    aget v3, v5, v14

    .line 320
    .line 321
    invoke-static {v11, v3, v6, v0, v15}, LA4/g;->f(IIILR5/h;I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0, v3, v4, v1}, LR5/h;->n(III)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    add-int/2addr v11, v2

    .line 330
    aget v2, v5, v17

    .line 331
    .line 332
    invoke-static {v11, v2, v6, v0, v8}, LA4/g;->f(IIILR5/h;I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0, v2, v3, v4}, LR5/h;->n(III)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    add-int/2addr v11, v1

    .line 341
    const/4 v1, 0x1

    .line 342
    aget v12, v5, v1

    .line 343
    .line 344
    invoke-static {v11, v12, v6, v0, v7}, LA4/g;->f(IIILR5/h;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1, v2, v3}, LR5/h;->n(III)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    add-int/2addr v11, v4

    .line 353
    aget v4, v5, v13

    .line 354
    .line 355
    invoke-static {v11, v4, v6, v0, v13}, LA4/g;->f(IIILR5/h;I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v0, v4, v1, v2}, LR5/h;->n(III)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    add-int/2addr v11, v3

    .line 364
    aget v3, v5, v15

    .line 365
    .line 366
    invoke-static {v11, v3, v6, v0, v15}, LA4/g;->f(IIILR5/h;I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v0, v3, v4, v1}, LR5/h;->n(III)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    add-int/2addr v11, v2

    .line 375
    aget v2, v5, v8

    .line 376
    .line 377
    invoke-static {v11, v2, v6, v0, v8}, LA4/g;->f(IIILR5/h;I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v0, v2, v3, v4}, LR5/h;->n(III)I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    add-int/2addr v11, v1

    .line 386
    const/4 v1, 0x2

    .line 387
    aget v1, v5, v1

    .line 388
    .line 389
    invoke-static {v11, v1, v6, v0, v7}, LA4/g;->f(IIILR5/h;I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0, v1, v2, v3}, LR5/h;->n(III)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    add-int/2addr v11, v4

    .line 398
    const/4 v4, 0x6

    .line 399
    aget v4, v5, v4

    .line 400
    .line 401
    invoke-static {v11, v4, v6, v0, v13}, LA4/g;->f(IIILR5/h;I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v0, v4, v1, v2}, LR5/h;->n(III)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    add-int/2addr v11, v3

    .line 410
    aget v3, v5, v16

    .line 411
    .line 412
    invoke-static {v11, v3, v6, v0, v15}, LA4/g;->f(IIILR5/h;I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v0, v3, v4, v1}, LR5/h;->n(III)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    add-int/2addr v11, v2

    .line 421
    aget v2, v5, v19

    .line 422
    .line 423
    invoke-static {v11, v2, v6, v0, v8}, LA4/g;->f(IIILR5/h;I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v0, v2, v3, v4}, LR5/h;->n(III)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    add-int/2addr v11, v1

    .line 432
    aget v1, v5, v7

    .line 433
    .line 434
    invoke-static {v11, v1, v6, v0, v7}, LA4/g;->f(IIILR5/h;I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1, v2, v3}, LR5/h;->n(III)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    add-int/2addr v11, v4

    .line 443
    aget v4, v5, v9

    .line 444
    .line 445
    invoke-static {v11, v4, v6, v0, v13}, LA4/g;->f(IIILR5/h;I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v0, v4, v1, v2}, LR5/h;->n(III)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    add-int/2addr v11, v3

    .line 454
    const/16 v3, 0xb

    .line 455
    .line 456
    aget v3, v5, v3

    .line 457
    .line 458
    invoke-static {v11, v3, v6, v0, v15}, LA4/g;->f(IIILR5/h;I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v0, v3, v4, v1}, LR5/h;->n(III)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    add-int/2addr v11, v2

    .line 467
    aget v2, v5, v10

    .line 468
    .line 469
    invoke-static {v11, v2, v6, v0, v8}, LA4/g;->f(IIILR5/h;I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    xor-int v6, v2, v3

    .line 474
    .line 475
    xor-int/2addr v6, v4

    .line 476
    add-int/2addr v1, v6

    .line 477
    const/4 v6, 0x0

    .line 478
    aget v11, v5, v6

    .line 479
    .line 480
    const v6, 0x6ed9eba1

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v11, v6, v0, v7}, LA4/g;->f(IIILR5/h;I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    xor-int v11, v1, v2

    .line 488
    .line 489
    xor-int/2addr v11, v3

    .line 490
    add-int/2addr v4, v11

    .line 491
    aget v11, v5, v14

    .line 492
    .line 493
    invoke-static {v4, v11, v6, v0, v15}, LA4/g;->f(IIILR5/h;I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    xor-int v11, v4, v1

    .line 498
    .line 499
    xor-int/2addr v11, v2

    .line 500
    add-int/2addr v3, v11

    .line 501
    const/4 v11, 0x4

    .line 502
    aget v11, v5, v11

    .line 503
    .line 504
    const/16 v12, 0xb

    .line 505
    .line 506
    invoke-static {v3, v11, v6, v0, v12}, LA4/g;->f(IIILR5/h;I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    xor-int v11, v3, v4

    .line 511
    .line 512
    xor-int/2addr v11, v1

    .line 513
    add-int/2addr v2, v11

    .line 514
    aget v11, v5, v17

    .line 515
    .line 516
    invoke-static {v2, v11, v6, v0, v10}, LA4/g;->f(IIILR5/h;I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    xor-int v11, v2, v3

    .line 521
    .line 522
    xor-int/2addr v11, v4

    .line 523
    add-int/2addr v1, v11

    .line 524
    const/4 v11, 0x2

    .line 525
    aget v11, v5, v11

    .line 526
    .line 527
    invoke-static {v1, v11, v6, v0, v7}, LA4/g;->f(IIILR5/h;I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    xor-int v11, v1, v2

    .line 532
    .line 533
    xor-int/2addr v11, v3

    .line 534
    add-int/2addr v4, v11

    .line 535
    aget v11, v5, v16

    .line 536
    .line 537
    invoke-static {v4, v11, v6, v0, v15}, LA4/g;->f(IIILR5/h;I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    xor-int v11, v4, v1

    .line 542
    .line 543
    xor-int/2addr v11, v2

    .line 544
    add-int/2addr v3, v11

    .line 545
    const/4 v11, 0x6

    .line 546
    aget v11, v5, v11

    .line 547
    .line 548
    invoke-static {v3, v11, v6, v0, v12}, LA4/g;->f(IIILR5/h;I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    xor-int v11, v3, v4

    .line 553
    .line 554
    xor-int/2addr v11, v1

    .line 555
    add-int/2addr v2, v11

    .line 556
    aget v11, v5, v19

    .line 557
    .line 558
    invoke-static {v2, v11, v6, v0, v10}, LA4/g;->f(IIILR5/h;I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    xor-int v11, v2, v3

    .line 563
    .line 564
    xor-int/2addr v11, v4

    .line 565
    add-int/2addr v1, v11

    .line 566
    const/4 v11, 0x1

    .line 567
    aget v11, v5, v11

    .line 568
    .line 569
    invoke-static {v1, v11, v6, v0, v7}, LA4/g;->f(IIILR5/h;I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    xor-int v11, v1, v2

    .line 574
    .line 575
    xor-int/2addr v11, v3

    .line 576
    add-int/2addr v4, v11

    .line 577
    aget v11, v5, v15

    .line 578
    .line 579
    invoke-static {v4, v11, v6, v0, v15}, LA4/g;->f(IIILR5/h;I)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    xor-int v11, v4, v1

    .line 584
    .line 585
    xor-int/2addr v11, v2

    .line 586
    add-int/2addr v3, v11

    .line 587
    aget v11, v5, v13

    .line 588
    .line 589
    invoke-static {v3, v11, v6, v0, v12}, LA4/g;->f(IIILR5/h;I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    xor-int v11, v3, v4

    .line 594
    .line 595
    xor-int/2addr v11, v1

    .line 596
    add-int/2addr v2, v11

    .line 597
    aget v8, v5, v8

    .line 598
    .line 599
    invoke-static {v2, v8, v6, v0, v10}, LA4/g;->f(IIILR5/h;I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    xor-int v8, v2, v3

    .line 604
    .line 605
    xor-int/2addr v8, v4

    .line 606
    add-int/2addr v1, v8

    .line 607
    aget v8, v5, v7

    .line 608
    .line 609
    invoke-static {v1, v8, v6, v0, v7}, LA4/g;->f(IIILR5/h;I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    xor-int v7, v1, v2

    .line 614
    .line 615
    xor-int/2addr v7, v3

    .line 616
    add-int/2addr v4, v7

    .line 617
    const/16 v7, 0xb

    .line 618
    .line 619
    aget v7, v5, v7

    .line 620
    .line 621
    invoke-static {v4, v7, v6, v0, v15}, LA4/g;->f(IIILR5/h;I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    xor-int v7, v4, v1

    .line 626
    .line 627
    xor-int/2addr v7, v2

    .line 628
    add-int/2addr v3, v7

    .line 629
    aget v7, v5, v9

    .line 630
    .line 631
    const/16 v8, 0xb

    .line 632
    .line 633
    invoke-static {v3, v7, v6, v0, v8}, LA4/g;->f(IIILR5/h;I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    xor-int v7, v3, v4

    .line 638
    .line 639
    xor-int/2addr v7, v1

    .line 640
    add-int/2addr v2, v7

    .line 641
    aget v7, v5, v10

    .line 642
    .line 643
    invoke-static {v2, v7, v6, v0, v10}, LA4/g;->f(IIILR5/h;I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iget v6, v0, LR5/h;->d:I

    .line 648
    .line 649
    add-int/2addr v6, v1

    .line 650
    iput v6, v0, LR5/h;->d:I

    .line 651
    .line 652
    iget v1, v0, LR5/h;->e:I

    .line 653
    .line 654
    add-int/2addr v1, v2

    .line 655
    iput v1, v0, LR5/h;->e:I

    .line 656
    .line 657
    iget v1, v0, LR5/h;->f:I

    .line 658
    .line 659
    add-int/2addr v1, v3

    .line 660
    iput v1, v0, LR5/h;->f:I

    .line 661
    .line 662
    iget v1, v0, LR5/h;->g:I

    .line 663
    .line 664
    add-int/2addr v1, v4

    .line 665
    iput v1, v0, LR5/h;->g:I

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    iput v1, v0, LR5/h;->i:I

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    :goto_0
    array-length v3, v5

    .line 672
    if-eq v2, v3, :cond_0

    .line 673
    .line 674
    aput v1, v5, v2

    .line 675
    .line 676
    add-int/lit8 v2, v2, 0x1

    .line 677
    .line 678
    goto :goto_0

    .line 679
    :cond_0
    return-void
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

.method public final l(J)V
    .locals 4

    iget v0, p0, LR5/h;->i:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, LR5/h;->k()V

    :cond_0
    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v0, v2

    iget-object v2, p0, LR5/h;->h:[I

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

    iget v0, p0, LR5/h;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR5/h;->i:I

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

    iget-object p2, p0, LR5/h;->h:[I

    aput p1, p2, v0

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, LR5/h;->k()V

    :cond_0
    return-void
.end method

.method public final n(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final o(LR5/h;)V
    .locals 4

    invoke-virtual {p0, p1}, LR5/d;->g(LR5/d;)V

    iget v0, p1, LR5/h;->d:I

    iput v0, p0, LR5/h;->d:I

    iget v0, p1, LR5/h;->e:I

    iput v0, p0, LR5/h;->e:I

    iget v0, p1, LR5/h;->f:I

    iput v0, p0, LR5/h;->f:I

    iget v0, p1, LR5/h;->g:I

    iput v0, p0, LR5/h;->g:I

    iget-object v0, p0, LR5/h;->h:[I

    iget-object v1, p1, LR5/h;->h:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LR5/h;->i:I

    iput p1, p0, LR5/h;->i:I

    return-void
.end method

.method public final p(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final q([BII)V
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

    iput v0, p0, LR5/h;->d:I

    const v0, -0x10325477

    iput v0, p0, LR5/h;->e:I

    const v0, -0x67452302

    iput v0, p0, LR5/h;->f:I

    const v0, 0x10325476

    iput v0, p0, LR5/h;->g:I

    const/4 v0, 0x0

    iput v0, p0, LR5/h;->i:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LR5/h;->h:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
