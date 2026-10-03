.class public final LW5/m;
.super LO5/s;
.source "SourceFile"


# instance fields
.field public final d:LO5/n;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LO5/n;)V
    .locals 1

    invoke-direct {p0}, LO5/s;-><init>()V

    iput-object p1, p0, LW5/m;->d:LO5/n;

    invoke-interface {p1}, LO5/n;->e()I

    move-result v0

    iput v0, p0, LW5/m;->e:I

    check-cast p1, LO5/o;

    invoke-interface {p1}, LO5/o;->f()I

    move-result p1

    iput p1, p0, LW5/m;->f:I

    return-void
.end method


# virtual methods
.method public final c(I)Lb6/L;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LW5/m;->g(II)[B

    move-result-object v0

    new-instance v1, Lb6/L;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lb6/L;-><init>([BII)V

    return-object v1
.end method

.method public final d(I)Lb6/L;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LW5/m;->g(II)[B

    move-result-object v0

    new-instance v1, Lb6/L;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lb6/L;-><init>([BII)V

    return-object v1
.end method

.method public final e(II)Lb6/P;
    .locals 5

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LW5/m;->g(II)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2}, LW5/m;->g(II)[B

    move-result-object v1

    new-instance v2, Lb6/P;

    new-instance v3, Lb6/L;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lb6/L;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lb6/P;-><init>(LO5/h;[BII)V

    return-object v2
.end method

.method public final g(II)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LW5/m;->f:I

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    new-array v4, v1, [B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-eq v6, v2, :cond_0

    .line 14
    .line 15
    move/from16 v7, p1

    .line 16
    .line 17
    int-to-byte v8, v7

    .line 18
    aput-byte v8, v3, v6

    .line 19
    .line 20
    add-int/lit8 v6, v6, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, v0, LO5/s;->b:[B

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    array-length v8, v6

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    array-length v6, v6

    .line 32
    add-int/2addr v6, v2

    .line 33
    sub-int/2addr v6, v7

    .line 34
    div-int/2addr v6, v2

    .line 35
    mul-int v6, v6, v2

    .line 36
    .line 37
    new-array v8, v6, [B

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-eq v9, v6, :cond_2

    .line 41
    .line 42
    iget-object v10, v0, LO5/s;->b:[B

    .line 43
    .line 44
    array-length v11, v10

    .line 45
    rem-int v11, v9, v11

    .line 46
    .line 47
    aget-byte v10, v10, v11

    .line 48
    .line 49
    aput-byte v10, v8, v9

    .line 50
    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-array v8, v5, [B

    .line 55
    .line 56
    :cond_2
    iget-object v6, v0, LO5/s;->a:[B

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    array-length v9, v6

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    array-length v6, v6

    .line 64
    add-int/2addr v6, v2

    .line 65
    sub-int/2addr v6, v7

    .line 66
    div-int/2addr v6, v2

    .line 67
    mul-int v6, v6, v2

    .line 68
    .line 69
    new-array v9, v6, [B

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_2
    if-eq v10, v6, :cond_4

    .line 73
    .line 74
    iget-object v11, v0, LO5/s;->a:[B

    .line 75
    .line 76
    array-length v12, v11

    .line 77
    rem-int v12, v10, v12

    .line 78
    .line 79
    aget-byte v11, v11, v12

    .line 80
    .line 81
    aput-byte v11, v9, v10

    .line 82
    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-array v9, v5, [B

    .line 87
    .line 88
    :cond_4
    array-length v6, v8

    .line 89
    array-length v10, v9

    .line 90
    add-int/2addr v6, v10

    .line 91
    new-array v10, v6, [B

    .line 92
    .line 93
    array-length v11, v8

    .line 94
    invoke-static {v8, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length v8, v8

    .line 98
    array-length v11, v9

    .line 99
    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    new-array v8, v2, [B

    .line 103
    .line 104
    iget v9, v0, LW5/m;->e:I

    .line 105
    .line 106
    add-int v11, v1, v9

    .line 107
    .line 108
    sub-int/2addr v11, v7

    .line 109
    div-int/2addr v11, v9

    .line 110
    new-array v12, v9, [B

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    :goto_3
    if-gt v13, v11, :cond_a

    .line 114
    .line 115
    iget-object v14, v0, LW5/m;->d:LO5/n;

    .line 116
    .line 117
    invoke-interface {v14, v3, v5, v2}, LO5/n;->update([BII)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v14, v10, v5, v6}, LO5/n;->update([BII)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v14, v12, v5}, LO5/n;->a([BI)I

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    :goto_4
    iget v7, v0, LO5/s;->c:I

    .line 128
    .line 129
    if-ge v15, v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v14, v12, v5, v9}, LO5/n;->update([BII)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v14, v12, v5}, LO5/n;->a([BI)I

    .line 135
    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v7, 0x0

    .line 141
    :goto_5
    if-eq v7, v2, :cond_6

    .line 142
    .line 143
    rem-int v14, v7, v9

    .line 144
    .line 145
    aget-byte v14, v12, v14

    .line 146
    .line 147
    aput-byte v14, v8, v7

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/4 v7, 0x0

    .line 153
    :goto_6
    div-int v14, v6, v2

    .line 154
    .line 155
    if-eq v7, v14, :cond_8

    .line 156
    .line 157
    mul-int v14, v7, v2

    .line 158
    .line 159
    add-int/lit8 v15, v2, -0x1

    .line 160
    .line 161
    aget-byte v15, v8, v15

    .line 162
    .line 163
    and-int/lit16 v15, v15, 0xff

    .line 164
    .line 165
    add-int v16, v2, v14

    .line 166
    .line 167
    add-int/lit8 v16, v16, -0x1

    .line 168
    .line 169
    aget-byte v5, v10, v16

    .line 170
    .line 171
    and-int/lit16 v5, v5, 0xff

    .line 172
    .line 173
    add-int/2addr v15, v5

    .line 174
    const/4 v5, 0x1

    .line 175
    add-int/2addr v15, v5

    .line 176
    int-to-byte v5, v15

    .line 177
    aput-byte v5, v10, v16

    .line 178
    .line 179
    ushr-int/lit8 v5, v15, 0x8

    .line 180
    .line 181
    add-int/lit8 v15, v2, -0x2

    .line 182
    .line 183
    :goto_7
    if-ltz v15, :cond_7

    .line 184
    .line 185
    aget-byte v0, v8, v15

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0xff

    .line 188
    .line 189
    add-int v16, v14, v15

    .line 190
    .line 191
    move/from16 v17, v2

    .line 192
    .line 193
    aget-byte v2, v10, v16

    .line 194
    .line 195
    and-int/lit16 v2, v2, 0xff

    .line 196
    .line 197
    add-int/2addr v0, v2

    .line 198
    add-int/2addr v0, v5

    .line 199
    int-to-byte v2, v0

    .line 200
    aput-byte v2, v10, v16

    .line 201
    .line 202
    ushr-int/lit8 v5, v0, 0x8

    .line 203
    .line 204
    add-int/lit8 v15, v15, -0x1

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move/from16 v2, v17

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move/from16 v17, v2

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    move/from16 v2, v17

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move/from16 v17, v2

    .line 222
    .line 223
    if-ne v13, v11, :cond_9

    .line 224
    .line 225
    add-int/lit8 v0, v13, -0x1

    .line 226
    .line 227
    mul-int v2, v0, v9

    .line 228
    .line 229
    mul-int v0, v0, v9

    .line 230
    .line 231
    sub-int v0, v1, v0

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v12, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    const/4 v5, 0x0

    .line 239
    add-int/lit8 v0, v13, -0x1

    .line 240
    .line 241
    mul-int v0, v0, v9

    .line 242
    .line 243
    invoke-static {v12, v5, v4, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move/from16 v2, v17

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_a
    return-object v4
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
