.class public final LU5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/y;


# static fields
.field public static final i:[B


# instance fields
.field public a:LZ5/c;

.field public b:LO5/h;

.field public c:Lb6/P;

.field public d:[B

.field public e:Z

.field public f:Ljava/security/SecureRandom;

.field public final g:LR5/n;

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LU5/m;->i:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lf6/a;->a:I

    .line 5
    .line 6
    new-instance v0, LR5/n;

    .line 7
    .line 8
    invoke-direct {v0}, LR5/n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LU5/m;->g:LR5/n;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, LU5/m;->h:[B

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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


# virtual methods
.method public final a([BI)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, LU5/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    new-array v3, v1, [B

    .line 19
    .line 20
    int-to-byte v4, p2

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-byte v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {p1, v5, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sub-int p1, v1, p2

    .line 29
    .line 30
    sub-int/2addr p1, v4

    .line 31
    new-array p2, p1, [B

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, LU5/m;->f:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v6, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v5, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-array p1, v2, [B

    .line 44
    .line 45
    iget-object p2, p0, LU5/m;->g:LR5/n;

    .line 46
    .line 47
    invoke-virtual {p2, v3, v5, v1}, LR5/d;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LU5/m;->h:[B

    .line 51
    .line 52
    invoke-virtual {p2, v0, v5}, LR5/n;->a([BI)I

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, v1, 0x8

    .line 59
    .line 60
    new-array v0, p2, [B

    .line 61
    .line 62
    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    new-array p1, p2, [B

    .line 69
    .line 70
    invoke-static {v0, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LU5/m;->a:LZ5/c;

    .line 74
    .line 75
    invoke-virtual {v0}, LZ5/c;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-int v0, p2, v0

    .line 80
    .line 81
    iget-object v1, p0, LU5/m;->a:LZ5/c;

    .line 82
    .line 83
    invoke-virtual {v1}, LZ5/c;->d()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    rem-int v1, p2, v1

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, LU5/m;->a:LZ5/c;

    .line 92
    .line 93
    iget-object v3, p0, LU5/m;->c:Lb6/P;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, LZ5/c;->b(ZLO5/h;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-ge v1, v0, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, LU5/m;->a:LZ5/c;

    .line 102
    .line 103
    invoke-virtual {v3}, LZ5/c;->d()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-int v3, v3, v1

    .line 108
    .line 109
    iget-object v6, p0, LU5/m;->a:LZ5/c;

    .line 110
    .line 111
    invoke-virtual {v6, v3, v3, p1, p1}, LZ5/c;->f(II[B[B)I

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, LU5/m;->d:[B

    .line 118
    .line 119
    array-length v3, v1

    .line 120
    add-int/2addr v3, p2

    .line 121
    new-array v6, v3, [B

    .line 122
    .line 123
    array-length v7, v1

    .line 124
    invoke-static {v1, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LU5/m;->d:[B

    .line 128
    .line 129
    array-length v1, v1

    .line 130
    invoke-static {p1, v5, v6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    new-array p1, v3, [B

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    :goto_2
    if-ge p2, v3, :cond_3

    .line 137
    .line 138
    add-int/lit8 v1, p2, 0x1

    .line 139
    .line 140
    sub-int v7, v3, v1

    .line 141
    .line 142
    aget-byte v7, v6, v7

    .line 143
    .line 144
    aput-byte v7, p1, p2

    .line 145
    .line 146
    move p2, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance p2, Lb6/P;

    .line 149
    .line 150
    iget-object v1, p0, LU5/m;->b:LO5/h;

    .line 151
    .line 152
    sget-object v3, LU5/m;->i:[B

    .line 153
    .line 154
    invoke-direct {p2, v1, v3, v5, v2}, Lb6/P;-><init>(LO5/h;[BII)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LU5/m;->a:LZ5/c;

    .line 158
    .line 159
    invoke-virtual {v1, v4, p2}, LZ5/c;->b(ZLO5/h;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    add-int/lit8 p2, v0, 0x1

    .line 163
    .line 164
    if-ge v5, p2, :cond_4

    .line 165
    .line 166
    iget-object p2, p0, LU5/m;->a:LZ5/c;

    .line 167
    .line 168
    invoke-virtual {p2}, LZ5/c;->d()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    mul-int p2, p2, v5

    .line 173
    .line 174
    iget-object v1, p0, LU5/m;->a:LZ5/c;

    .line 175
    .line 176
    invoke-virtual {v1, p2, p2, p1, p1}, LZ5/c;->f(II[B[B)I

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    return-object p1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "Not multiple of block length"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "Not initialized for wrapping"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    throw p1

    .line 200
    :goto_5
    goto :goto_4
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
    .locals 1

    .line 1
    iput-boolean p1, p0, LU5/m;->e:Z

    .line 2
    .line 3
    new-instance p1, LZ5/c;

    .line 4
    .line 5
    new-instance v0, LU5/l;

    .line 6
    .line 7
    invoke-direct {v0}, LU5/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, LZ5/c;-><init>(LO5/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LU5/m;->a:LZ5/c;

    .line 14
    .line 15
    instance-of p1, p2, Lb6/Q;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lb6/Q;

    .line 20
    .line 21
    iget-object p1, p2, Lb6/Q;->X:Ljava/security/SecureRandom;

    .line 22
    .line 23
    iput-object p1, p0, LU5/m;->f:Ljava/security/SecureRandom;

    .line 24
    .line 25
    iget-object p2, p2, Lb6/Q;->Y:LO5/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LU5/m;->f:Ljava/security/SecureRandom;

    .line 33
    .line 34
    :goto_0
    instance-of p1, p2, Lb6/P;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast p2, Lb6/P;

    .line 41
    .line 42
    iput-object p2, p0, LU5/m;->c:Lb6/P;

    .line 43
    .line 44
    iget-object p1, p2, Lb6/P;->X:[B

    .line 45
    .line 46
    iput-object p1, p0, LU5/m;->d:[B

    .line 47
    .line 48
    iget-object p2, p2, Lb6/P;->Y:LO5/h;

    .line 49
    .line 50
    iput-object p2, p0, LU5/m;->b:LO5/h;

    .line 51
    .line 52
    iget-boolean p2, p0, LU5/m;->e:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "IV is not 8 octets"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "You should not supply an IV for unwrapping"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    iput-object p2, p0, LU5/m;->b:LO5/h;

    .line 79
    .line 80
    iget-boolean p1, p0, LU5/m;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-array p1, v0, [B

    .line 85
    .line 86
    iput-object p1, p0, LU5/m;->d:[B

    .line 87
    .line 88
    iget-object p2, p0, LU5/m;->f:Ljava/security/SecureRandom;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lb6/P;

    .line 94
    .line 95
    iget-object p2, p0, LU5/m;->b:LO5/h;

    .line 96
    .line 97
    iget-object v0, p0, LU5/m;->d:[B

    .line 98
    .line 99
    invoke-direct {p1, p2, v0}, Lb6/P;-><init>(LO5/h;[B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LU5/m;->c:Lb6/P;

    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
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

    const-string v0, "RC2"

    return-object v0
.end method

.method public final d([BI)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, LU5/m;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LU5/m;->a:LZ5/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ5/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lb6/P;

    .line 18
    .line 19
    iget-object v1, p0, LU5/m;->b:LO5/h;

    .line 20
    .line 21
    sget-object v2, LU5/m;->i:[B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lb6/P;-><init>(LO5/h;[BII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LU5/m;->a:LZ5/c;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, LZ5/c;->b(ZLO5/h;)V

    .line 32
    .line 33
    .line 34
    new-array v0, p2, [B

    .line 35
    .line 36
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, LU5/m;->a:LZ5/c;

    .line 41
    .line 42
    invoke-virtual {v1}, LZ5/c;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int v1, p2, v1

    .line 47
    .line 48
    if-ge p1, v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LU5/m;->a:LZ5/c;

    .line 51
    .line 52
    invoke-virtual {v1}, LZ5/c;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-int v1, v1, p1

    .line 57
    .line 58
    iget-object v2, p0, LU5/m;->a:LZ5/c;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v1, v0, v0}, LZ5/c;->f(II[B[B)I

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-array p1, p2, [B

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-ge v1, p2, :cond_1

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    sub-int v5, p2, v2

    .line 74
    .line 75
    aget-byte v5, v0, v5

    .line 76
    .line 77
    aput-byte v5, p1, v1

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-array v0, v4, [B

    .line 82
    .line 83
    iput-object v0, p0, LU5/m;->d:[B

    .line 84
    .line 85
    sub-int/2addr p2, v4

    .line 86
    new-array v1, p2, [B

    .line 87
    .line 88
    invoke-static {p1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lb6/P;

    .line 95
    .line 96
    iget-object v0, p0, LU5/m;->b:LO5/h;

    .line 97
    .line 98
    iget-object v2, p0, LU5/m;->d:[B

    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, Lb6/P;-><init>(LO5/h;[B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LU5/m;->c:Lb6/P;

    .line 104
    .line 105
    iget-object v0, p0, LU5/m;->a:LZ5/c;

    .line 106
    .line 107
    invoke-virtual {v0, v3, p1}, LZ5/c;->b(ZLO5/h;)V

    .line 108
    .line 109
    .line 110
    new-array p1, p2, [B

    .line 111
    .line 112
    invoke-static {v1, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_2
    iget-object v1, p0, LU5/m;->a:LZ5/c;

    .line 117
    .line 118
    invoke-virtual {v1}, LZ5/c;->d()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-int v1, p2, v1

    .line 123
    .line 124
    if-ge v0, v1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, LU5/m;->a:LZ5/c;

    .line 127
    .line 128
    invoke-virtual {v1}, LZ5/c;->d()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    mul-int v1, v1, v0

    .line 133
    .line 134
    iget-object v2, p0, LU5/m;->a:LZ5/c;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v1, p1, p1}, LZ5/c;->f(II[B[B)I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sub-int/2addr p2, v4

    .line 143
    new-array v0, p2, [B

    .line 144
    .line 145
    new-array v1, v4, [B

    .line 146
    .line 147
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    new-array p1, v4, [B

    .line 154
    .line 155
    iget-object v2, p0, LU5/m;->g:LR5/n;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3, p2}, LR5/d;->update([BII)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, LU5/m;->h:[B

    .line 161
    .line 162
    invoke-virtual {v2, v5, v3}, LR5/n;->a([BI)I

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1}, Lk7/a;->i([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    aget-byte p1, v0, v3

    .line 175
    .line 176
    and-int/lit16 v1, p1, 0xff

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    add-int/2addr v1, v2

    .line 180
    sub-int v1, p2, v1

    .line 181
    .line 182
    const/4 v4, 0x7

    .line 183
    if-gt v1, v4, :cond_3

    .line 184
    .line 185
    new-array p2, p1, [B

    .line 186
    .line 187
    invoke-static {v0, v2, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "too many pad bytes ("

    .line 196
    .line 197
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    aget-byte v0, v0, v3

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0xff

    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    sub-int/2addr p2, v0

    .line 206
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, ")"

    .line 210
    .line 211
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 223
    .line 224
    const-string p2, "Checksum inside ciphertext is corrupted"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "Ciphertext not multiple of "

    .line 235
    .line 236
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LU5/m;->a:LZ5/c;

    .line 240
    .line 241
    invoke-virtual {v0}, LZ5/c;->d()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 257
    .line 258
    const-string p2, "Null pointer as ciphertext"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p2, "Not set for unwrapping"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_3
    throw p1

    .line 273
    :goto_4
    goto :goto_3
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
