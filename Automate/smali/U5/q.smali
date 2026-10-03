.class public LU5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/y;


# instance fields
.field public final a:LO5/d;

.field public b:Lb6/L;

.field public c:Z

.field public final d:[B

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>(LU5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, LU5/q;->d:[B

    iput-object v0, p0, LU5/q;->e:[B

    const/4 v0, 0x0

    iput-object v0, p0, LU5/q;->f:[B

    iput-object p1, p0, LU5/q;->a:LO5/d;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a([BI)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, LU5/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, p2, v4}, LH6/c;->j1([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LU5/q;->e:[B

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    invoke-static {v5, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LU5/q;->e:[B

    .line 23
    .line 24
    array-length v5, v5

    .line 25
    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-array v2, p2, [B

    .line 29
    .line 30
    invoke-static {p1, v4, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    rem-int/lit8 p1, p2, 0x8

    .line 34
    .line 35
    rsub-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    rem-int/2addr p1, v0

    .line 38
    add-int v3, p2, p1

    .line 39
    .line 40
    new-array v5, v3, [B

    .line 41
    .line 42
    invoke-static {v2, v4, v5, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-array v2, p1, [B

    .line 48
    .line 49
    invoke-static {v2, v4, v5, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    iget-object p2, p0, LU5/q;->a:LO5/d;

    .line 54
    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v3, 0x8

    .line 58
    .line 59
    new-array v6, v2, [B

    .line 60
    .line 61
    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LU5/q;->b:Lb6/L;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, LO5/d;->b(ZLO5/h;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-ge v4, v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, v4, v4, v6, v6}, LO5/d;->f(II[B[B)I

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, LO5/d;->d()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr v4, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v6

    .line 84
    :cond_2
    new-instance v2, LU5/p;

    .line 85
    .line 86
    invoke-direct {v2, p2}, LU5/p;-><init>(LO5/d;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lb6/P;

    .line 90
    .line 91
    iget-object v6, p0, LU5/q;->b:Lb6/L;

    .line 92
    .line 93
    invoke-direct {p2, v6, v1, v4, v0}, Lb6/P;-><init>(LO5/h;[BII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, p2}, LU5/p;->b(ZLO5/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5, v3}, LU5/p;->a([BI)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "not set for wrapping"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    throw p1

    .line 113
    :goto_2
    goto :goto_1
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

.method public final b(ZLO5/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU5/q;->c:Z

    .line 2
    .line 3
    instance-of p1, p2, Lb6/Q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lb6/Q;

    .line 8
    .line 9
    iget-object p2, p2, Lb6/Q;->Y:LO5/h;

    .line 10
    .line 11
    :cond_0
    instance-of p1, p2, Lb6/L;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lb6/L;

    .line 16
    .line 17
    iput-object p2, p0, LU5/q;->b:Lb6/L;

    .line 18
    .line 19
    iget-object p1, p0, LU5/q;->d:[B

    .line 20
    .line 21
    iput-object p1, p0, LU5/q;->e:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p2, Lb6/P;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p2, Lb6/P;

    .line 29
    .line 30
    iget-object p1, p2, Lb6/P;->X:[B

    .line 31
    .line 32
    iput-object p1, p0, LU5/q;->e:[B

    .line 33
    .line 34
    iget-object p2, p2, Lb6/P;->Y:LO5/h;

    .line 35
    .line 36
    check-cast p2, Lb6/L;

    .line 37
    .line 38
    iput-object p2, p0, LU5/q;->b:Lb6/L;

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    const/4 p2, 0x4

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "IV length not equal to 4"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    return-void
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
    .line 74
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
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/q;->a:LO5/d;

    invoke-interface {v0}, LO5/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d([BI)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, LU5/q;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_d

    .line 10
    .line 11
    div-int/lit8 v3, v2, 0x8

    .line 12
    .line 13
    mul-int/lit8 v4, v3, 0x8

    .line 14
    .line 15
    if-ne v4, v2, :cond_c

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v3, v4, :cond_b

    .line 19
    .line 20
    new-array v5, v2, [B

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v1, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-array v7, v2, [B

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    iget-object v10, v0, LU5/q;->a:LO5/d;

    .line 32
    .line 33
    if-ne v3, v9, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LU5/q;->b:Lb6/L;

    .line 36
    .line 37
    invoke-interface {v10, v6, v1}, LO5/d;->b(ZLO5/h;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v10, v1, v1, v5, v7}, LO5/d;->f(II[B[B)I

    .line 44
    .line 45
    .line 46
    invoke-interface {v10}, LO5/d;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v1, v8, [B

    .line 53
    .line 54
    iput-object v1, v0, LU5/q;->f:[B

    .line 55
    .line 56
    invoke-static {v7, v6, v1, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LU5/q;->f:[B

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    sub-int/2addr v2, v3

    .line 63
    new-array v3, v2, [B

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    invoke-static {v7, v1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 71
    .line 72
    new-array v5, v2, [B

    .line 73
    .line 74
    new-array v7, v8, [B

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    new-array v9, v9, [B

    .line 79
    .line 80
    invoke-static {v1, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LU5/q;->b:Lb6/L;

    .line 87
    .line 88
    invoke-interface {v10, v6, v1}, LO5/d;->b(ZLO5/h;)V

    .line 89
    .line 90
    .line 91
    sub-int/2addr v3, v4

    .line 92
    const/4 v1, 0x5

    .line 93
    :goto_1
    if-ltz v1, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    :goto_2
    if-lt v2, v4, :cond_3

    .line 97
    .line 98
    invoke-static {v7, v6, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v11, v2, -0x1

    .line 102
    .line 103
    mul-int/lit8 v12, v11, 0x8

    .line 104
    .line 105
    invoke-static {v5, v12, v9, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    mul-int v13, v3, v1

    .line 109
    .line 110
    add-int/2addr v13, v2

    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_3
    if-eqz v13, :cond_2

    .line 113
    .line 114
    int-to-byte v14, v13

    .line 115
    rsub-int/lit8 v15, v2, 0x8

    .line 116
    .line 117
    aget-byte v16, v9, v15

    .line 118
    .line 119
    xor-int v14, v16, v14

    .line 120
    .line 121
    int-to-byte v14, v14

    .line 122
    aput-byte v14, v9, v15

    .line 123
    .line 124
    ushr-int/lit8 v13, v13, 0x8

    .line 125
    .line 126
    add-int/2addr v2, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-interface {v10, v6, v6, v9, v9}, LO5/d;->f(II[B[B)I

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v8, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move v2, v11

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iput-object v7, v0, LU5/q;->f:[B

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    :goto_4
    const/4 v1, 0x4

    .line 146
    new-array v2, v1, [B

    .line 147
    .line 148
    new-array v4, v1, [B

    .line 149
    .line 150
    iget-object v5, v0, LU5/q;->f:[B

    .line 151
    .line 152
    invoke-static {v5, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, LU5/q;->f:[B

    .line 156
    .line 157
    invoke-static {v5, v1, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6}, LH6/c;->F([BI)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v5, v0, LU5/q;->e:[B

    .line 165
    .line 166
    invoke-static {v2, v5}, Lk7/a;->i([B[B)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    array-length v5, v3

    .line 171
    add-int/lit8 v7, v5, -0x8

    .line 172
    .line 173
    if-gt v4, v7, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :cond_5
    if-le v4, v5, :cond_6

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_6
    sub-int/2addr v5, v4

    .line 180
    if-ge v5, v8, :cond_8

    .line 181
    .line 182
    if-gez v5, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move v1, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_5
    const/4 v2, 0x0

    .line 188
    :goto_6
    new-array v5, v1, [B

    .line 189
    .line 190
    new-array v7, v1, [B

    .line 191
    .line 192
    array-length v8, v3

    .line 193
    sub-int/2addr v8, v1

    .line 194
    invoke-static {v3, v8, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v5}, Lk7/a;->i([B[B)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :cond_9
    if-eqz v2, :cond_a

    .line 205
    .line 206
    new-array v1, v4, [B

    .line 207
    .line 208
    invoke-static {v3, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_a
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 213
    .line 214
    const-string v2, "checksum failed"

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 221
    .line 222
    const-string v2, "unwrap data must be at least 16 bytes"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_c
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 229
    .line 230
    const-string v2, "unwrap data must be a multiple of 8 bytes"

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "not set for unwrapping"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :goto_7
    throw v1

    .line 245
    :goto_8
    goto :goto_7
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
