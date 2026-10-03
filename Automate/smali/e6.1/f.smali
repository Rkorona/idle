.class public final Le6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/v;


# instance fields
.field public L1:[B

.field public final X:LO5/n;

.field public final Y:LO5/a;

.field public final Z:I

.field public x0:I

.field public x1:[B

.field public y0:[B

.field public y1:I


# direct methods
.method public constructor <init>(LU5/r;LO5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/f;->Y:LO5/a;

    iput-object p2, p0, Le6/f;->X:LO5/n;

    const/16 p1, 0xbc

    iput p1, p0, Le6/f;->Z:I

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ZLO5/h;)V
    .locals 2

    .line 1
    check-cast p2, Lb6/X;

    .line 2
    .line 3
    iget-object v0, p0, Le6/f;->Y:LO5/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LO5/a;->b(ZLO5/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lb6/X;->Y:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Le6/f;->x0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    new-array p2, p1, [B

    .line 21
    .line 22
    iput-object p2, p0, Le6/f;->y0:[B

    .line 23
    .line 24
    iget p2, p0, Le6/f;->Z:I

    .line 25
    .line 26
    const/16 v0, 0xbc

    .line 27
    .line 28
    iget-object v1, p0, Le6/f;->X:LO5/n;

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LO5/n;->e()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    add-int/lit8 p1, p1, -0x2

    .line 38
    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Le6/f;->x1:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, LO5/n;->e()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p1, p2

    .line 49
    add-int/lit8 p1, p1, -0x3

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    iput-object p1, p0, Le6/f;->x1:[B

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, LO5/n;->reset()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Le6/f;->y1:I

    .line 60
    .line 61
    iget-object p1, p0, Le6/f;->x1:[B

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Le6/f;->a([B)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Le6/f;->L1:[B

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Le6/f;->a([B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Le6/f;->L1:[B

    .line 75
    .line 76
    return-void
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

.method public final c([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/f;->y1:I

    iget-object v0, p0, Le6/f;->x1:[B

    invoke-virtual {p0, v0}, Le6/f;->a([B)V

    invoke-virtual {p0, p1}, Le6/f;->a([B)V

    return-void
.end method

.method public final d(B)V
    .locals 3

    iget-object v0, p0, Le6/f;->X:LO5/n;

    invoke-interface {v0, p1}, LO5/n;->d(B)V

    iget v0, p0, Le6/f;->y1:I

    iget-object v1, p0, Le6/f;->x1:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le6/f;->y1:I

    return-void
.end method

.method public final f([B)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le6/f;->Y:LO5/a;

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    invoke-interface {v1, p1, v0, v2}, LO5/a;->c([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xc0

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le6/f;->c([B)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    array-length v1, p1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    aget-byte v1, p1, v1

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0xf

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0xc

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Le6/f;->c([B)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    array-length v1, p1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    aget-byte v1, p1, v1

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    xor-int/lit16 v1, v1, 0xbc

    .line 43
    .line 44
    iget-object v3, p0, Le6/f;->X:LO5/n;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length v1, p1

    .line 51
    const/4 v4, 0x2

    .line 52
    sub-int/2addr v1, v4

    .line 53
    aget-byte v1, p1, v1

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    array-length v5, p1

    .line 60
    sub-int/2addr v5, v2

    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    or-int/2addr v1, v5

    .line 66
    invoke-static {v3}, Le6/g;->a(LO5/n;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_17

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x3acc

    .line 79
    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x40cc

    .line 83
    .line 84
    if-ne v1, v5, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "signer initialised with wrong digest for trailer "

    .line 90
    .line 91
    invoke-static {v0, v1}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_0
    const/4 v1, 0x2

    .line 100
    :goto_1
    const/4 v4, 0x0

    .line 101
    :goto_2
    array-length v5, p1

    .line 102
    if-eq v4, v5, :cond_6

    .line 103
    .line 104
    aget-byte v5, p1, v4

    .line 105
    .line 106
    and-int/lit8 v5, v5, 0xf

    .line 107
    .line 108
    xor-int/lit8 v5, v5, 0xa

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_3
    add-int/2addr v4, v2

    .line 117
    invoke-interface {v3}, LO5/n;->e()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    new-array v6, v5, [B

    .line 122
    .line 123
    array-length v7, p1

    .line 124
    sub-int/2addr v7, v1

    .line 125
    sub-int/2addr v7, v5

    .line 126
    sub-int v1, v7, v4

    .line 127
    .line 128
    if-gtz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Le6/f;->c([B)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_7
    aget-byte v8, p1, v0

    .line 135
    .line 136
    and-int/lit8 v8, v8, 0x20

    .line 137
    .line 138
    if-nez v8, :cond_c

    .line 139
    .line 140
    iget v8, p0, Le6/f;->y1:I

    .line 141
    .line 142
    if-le v8, v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Le6/f;->c([B)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_8
    invoke-interface {v3}, LO5/n;->reset()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, p1, v4, v1}, LO5/n;->update([BII)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v6, v0}, LO5/n;->a([BI)I

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    :goto_4
    if-eq v3, v5, :cond_a

    .line 160
    .line 161
    add-int v9, v7, v3

    .line 162
    .line 163
    aget-byte v10, p1, v9

    .line 164
    .line 165
    aget-byte v11, v6, v3

    .line 166
    .line 167
    xor-int/2addr v10, v11

    .line 168
    int-to-byte v10, v10

    .line 169
    aput-byte v10, p1, v9

    .line 170
    .line 171
    if-eqz v10, :cond_9

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    if-nez v8, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Le6/f;->c([B)V

    .line 180
    .line 181
    .line 182
    return v0

    .line 183
    :cond_b
    new-array v3, v1, [B

    .line 184
    .line 185
    iput-object v3, p0, Le6/f;->L1:[B

    .line 186
    .line 187
    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-interface {v3, v6, v0}, LO5/n;->a([BI)I

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v8, 0x1

    .line 196
    :goto_5
    if-eq v3, v5, :cond_e

    .line 197
    .line 198
    add-int v9, v7, v3

    .line 199
    .line 200
    aget-byte v10, p1, v9

    .line 201
    .line 202
    aget-byte v11, v6, v3

    .line 203
    .line 204
    xor-int/2addr v10, v11

    .line 205
    int-to-byte v10, v10

    .line 206
    aput-byte v10, p1, v9

    .line 207
    .line 208
    if-eqz v10, :cond_d

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_e
    if-nez v8, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Le6/f;->c([B)V

    .line 217
    .line 218
    .line 219
    return v0

    .line 220
    :cond_f
    new-array v3, v1, [B

    .line 221
    .line 222
    iput-object v3, p0, Le6/f;->L1:[B

    .line 223
    .line 224
    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget v1, p0, Le6/f;->y1:I

    .line 228
    .line 229
    if-eqz v1, :cond_16

    .line 230
    .line 231
    iget-object v3, p0, Le6/f;->x1:[B

    .line 232
    .line 233
    iget-object v4, p0, Le6/f;->L1:[B

    .line 234
    .line 235
    array-length v5, v3

    .line 236
    if-le v1, v5, :cond_12

    .line 237
    .line 238
    array-length v1, v3

    .line 239
    array-length v5, v4

    .line 240
    if-le v1, v5, :cond_10

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_7

    .line 244
    :cond_10
    const/4 v1, 0x1

    .line 245
    :goto_7
    const/4 v5, 0x0

    .line 246
    :goto_8
    iget-object v6, p0, Le6/f;->x1:[B

    .line 247
    .line 248
    array-length v6, v6

    .line 249
    if-eq v5, v6, :cond_15

    .line 250
    .line 251
    aget-byte v6, v3, v5

    .line 252
    .line 253
    aget-byte v7, v4, v5

    .line 254
    .line 255
    if-eq v6, v7, :cond_11

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_12
    array-length v5, v4

    .line 262
    if-eq v1, v5, :cond_13

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    goto :goto_9

    .line 266
    :cond_13
    const/4 v1, 0x1

    .line 267
    :goto_9
    const/4 v5, 0x0

    .line 268
    :goto_a
    array-length v6, v4

    .line 269
    if-eq v5, v6, :cond_15

    .line 270
    .line 271
    aget-byte v6, v3, v5

    .line 272
    .line 273
    aget-byte v7, v4, v5

    .line 274
    .line 275
    if-eq v6, v7, :cond_14

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_15
    if-nez v1, :cond_16

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Le6/f;->c([B)V

    .line 284
    .line 285
    .line 286
    return v0

    .line 287
    :cond_16
    iget-object v1, p0, Le6/f;->x1:[B

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Le6/f;->a([B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Le6/f;->a([B)V

    .line 293
    .line 294
    .line 295
    iput v0, p0, Le6/f;->y1:I

    .line 296
    .line 297
    return v2

    .line 298
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "unrecognised hash in signature"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :catch_0
    return v0
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

.method public final h()[B
    .locals 7

    iget-object v0, p0, Le6/f;->X:LO5/n;

    invoke-interface {v0}, LO5/n;->e()I

    move-result v1

    const/16 v2, 0xbc

    const/16 v3, 0x8

    iget v4, p0, Le6/f;->Z:I

    if-ne v4, v2, :cond_0

    iget-object v2, p0, Le6/f;->y0:[B

    array-length v4, v2

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v2, v4}, LO5/n;->a([BI)I

    iget-object v0, p0, Le6/f;->y0:[B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/16 v5, -0x44

    aput-byte v5, v0, v2

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le6/f;->y0:[B

    array-length v5, v2

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v0, v2, v5}, LO5/n;->a([BI)I

    iget-object v0, p0, Le6/f;->y0:[B

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/16 v0, 0x10

    move v4, v5

    :goto_0
    iget v2, p0, Le6/f;->y1:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    iget v0, p0, Le6/f;->x0:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    div-int/2addr v1, v3

    sub-int/2addr v2, v1

    sub-int/2addr v4, v2

    iget-object v1, p0, Le6/f;->x1:[B

    iget-object v3, p0, Le6/f;->y0:[B

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v2, [B

    iput-object v1, p0, Le6/f;->L1:[B

    const/16 v1, 0x60

    goto :goto_1

    :cond_1
    sub-int/2addr v4, v2

    iget-object v1, p0, Le6/f;->x1:[B

    iget-object v3, p0, Le6/f;->y0:[B

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Le6/f;->y1:I

    new-array v1, v1, [B

    iput-object v1, p0, Le6/f;->L1:[B

    const/16 v1, 0x40

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_3

    move v2, v4

    :goto_2
    if-eqz v2, :cond_2

    iget-object v3, p0, Le6/f;->y0:[B

    const/16 v5, -0x45

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Le6/f;->y0:[B

    aget-byte v3, v2, v4

    xor-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    const/16 v3, 0xb

    aput-byte v3, v2, v0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Le6/f;->y0:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v0

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    :goto_3
    iget-object v1, p0, Le6/f;->y0:[B

    array-length v2, v1

    iget-object v3, p0, Le6/f;->Y:LO5/a;

    invoke-interface {v3, v1, v0, v2}, LO5/a;->c([BII)[B

    move-result-object v1

    iget-object v2, p0, Le6/f;->x1:[B

    iget-object v3, p0, Le6/f;->L1:[B

    array-length v4, v3

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Le6/f;->y1:I

    iget-object v0, p0, Le6/f;->x1:[B

    invoke-virtual {p0, v0}, Le6/f;->a([B)V

    iget-object v0, p0, Le6/f;->y0:[B

    invoke-virtual {p0, v0}, Le6/f;->a([B)V

    return-object v1
.end method

.method public final update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Le6/f;->y1:I

    iget-object v1, p0, Le6/f;->x1:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Le6/f;->d(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le6/f;->X:LO5/n;

    invoke-interface {v0, p1, p2, p3}, LO5/n;->update([BII)V

    iget p1, p0, Le6/f;->y1:I

    add-int/2addr p1, p3

    iput p1, p0, Le6/f;->y1:I

    return-void
.end method
