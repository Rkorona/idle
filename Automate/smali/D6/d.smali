.class public abstract LD6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/d$a;,
        LD6/d$b;,
        LD6/d$c;,
        LD6/d$d;
    }
.end annotation


# instance fields
.field public final a:LK6/a;

.field public b:LD6/f;

.field public c:LD6/f;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:LH6/d;

.field public h:LH6/c;


# direct methods
.method public constructor <init>(LK6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LD6/d;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, LD6/d;->g:LH6/d;

    iput-object v0, p0, LD6/d;->h:LH6/c;

    iput-object p1, p0, LD6/d;->a:LK6/a;

    return-void
.end method


# virtual methods
.method public abstract a()LD6/d;
.end method

.method public b([LD6/g;I)LH6/c;
    .locals 12

    .line 1
    invoke-virtual {p0}, LD6/d;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    mul-int v1, p2, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v3, p2, :cond_2

    .line 19
    .line 20
    add-int v5, v2, v3

    .line 21
    .line 22
    aget-object v5, p1, v5

    .line 23
    .line 24
    iget-object v6, v5, LD6/g;->b:LD6/f;

    .line 25
    .line 26
    invoke-virtual {v6}, LD6/f;->t()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v5, v5, LD6/g;->c:LD6/f;

    .line 35
    .line 36
    invoke-virtual {v5}, LD6/f;->t()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v7, v6

    .line 45
    const/4 v8, 0x1

    .line 46
    if-le v7, v0, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_1
    array-length v9, v6

    .line 52
    sub-int/2addr v9, v7

    .line 53
    array-length v10, v5

    .line 54
    if-le v10, v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    :goto_2
    array-length v10, v5

    .line 59
    sub-int/2addr v10, v8

    .line 60
    add-int/2addr v4, v0

    .line 61
    sub-int v11, v4, v9

    .line 62
    .line 63
    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v4, v0

    .line 67
    sub-int v6, v4, v10

    .line 68
    .line 69
    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, LD6/c;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2, v0, v1}, LD6/c;-><init>(LD6/d;II[B)V

    .line 78
    .line 79
    .line 80
    return-object p1
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

.method public c()LH6/c;
    .locals 2

    iget-object v0, p0, LD6/d;->g:LH6/d;

    instance-of v1, v0, LH6/d;

    if-eqz v1, :cond_0

    new-instance v1, LD6/k;

    invoke-direct {v1, p0, v0}, LD6/k;-><init>(LD6/d;LH6/d;)V

    return-object v1

    :cond_0
    new-instance v0, LD6/r;

    invoke-direct {v0}, LD6/r;-><init>()V

    return-object v0
.end method

.method public d(Ljava/math/BigInteger;Ljava/math/BigInteger;)LD6/g;
    .locals 0

    invoke-virtual {p0, p1}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    move-result-object p1

    invoke-virtual {p0, p2}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LD6/d;->e(LD6/f;LD6/f;)LD6/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(LD6/f;LD6/f;)LD6/g;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LD6/d;

    if-eqz v0, :cond_0

    check-cast p1, LD6/d;

    invoke-virtual {p0, p1}, LD6/d;->i(LD6/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract f(LD6/f;LD6/f;[LD6/f;)LD6/g;
.end method

.method public final g([B)LD6/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, LD6/d;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_9

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_9

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const-string v6, "Invalid point coordinates"

    .line 23
    .line 24
    if-eq v3, v5, :cond_6

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Invalid point encoding 0x"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    array-length v5, p1

    .line 59
    mul-int/lit8 v7, v0, 0x2

    .line 60
    .line 61
    add-int/2addr v7, v4

    .line 62
    if-ne v5, v7, :cond_5

    .line 63
    .line 64
    invoke-static {p1, v4, v0}, Lk7/b;->h([BII)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    invoke-static {p1, v7, v0}, Lk7/b;->h([BII)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v3, v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v5, p1}, LD6/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)LD6/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2, v4}, LD6/g;->k(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Incorrect length for hybrid encoding"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    array-length v1, p1

    .line 119
    mul-int/lit8 v5, v0, 0x2

    .line 120
    .line 121
    add-int/2addr v5, v4

    .line 122
    if-ne v1, v5, :cond_8

    .line 123
    .line 124
    invoke-static {p1, v4, v0}, Lk7/b;->h([BII)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 v5, v0, 0x1

    .line 129
    .line 130
    invoke-static {p1, v5, v0}, Lk7/b;->h([BII)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v1, p1}, LD6/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)LD6/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v2, v4}, LD6/g;->k(ZZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "Incorrect length for uncompressed encoding"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9
    array-length v1, p1

    .line 160
    add-int/lit8 v2, v0, 0x1

    .line 161
    .line 162
    if-ne v1, v2, :cond_b

    .line 163
    .line 164
    and-int/lit8 v1, v3, 0x1

    .line 165
    .line 166
    invoke-static {p1, v4, v0}, Lk7/b;->h([BII)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, v1, p1}, LD6/d;->h(ILjava/math/BigInteger;)LD6/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v4, v4}, LD6/g;->k(ZZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v0, "Invalid point"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "Incorrect length for compressed encoding"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    array-length p1, p1

    .line 198
    if-ne p1, v4, :cond_f

    .line 199
    .line 200
    invoke-virtual {p0}, LD6/d;->l()LD6/g;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_2
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-virtual {p1}, LD6/g;->l()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "Invalid infinity encoding"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_e
    :goto_3
    return-object p1

    .line 222
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "Incorrect length for infinity encoding"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
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
.end method

.method public abstract h(ILjava/math/BigInteger;)LD6/g;
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LD6/d;->a:LK6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LD6/d;->b:LD6/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, LD6/d;->c:LD6/f;

    .line 25
    .line 26
    invoke-virtual {v1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
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

.method public final i(LD6/d;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LD6/d;->a:LK6/a;

    .line 6
    .line 7
    iget-object v1, p0, LD6/d;->a:LK6/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LD6/d;->b:LD6/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LD6/f;->t()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, LD6/d;->b:LD6/f;

    .line 22
    .line 23
    invoke-virtual {v1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LD6/d;->c:LD6/f;

    .line 34
    .line 35
    invoke-virtual {v0}, LD6/f;->t()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, LD6/d;->c:LD6/f;

    .line 40
    .line 41
    invoke-virtual {p1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1
    .line 56
    .line 57
    .line 58
.end method

.method public abstract j(Ljava/math/BigInteger;)LD6/f;
.end method

.method public abstract k()I
.end method

.method public abstract l()LD6/g;
.end method

.method public m(LD6/g;)LD6/g;
    .locals 1

    .line 1
    iget-object v0, p1, LD6/g;->a:LD6/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, LD6/g;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LD6/d;->l()LD6/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, LD6/g;->o()LD6/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, LD6/g;->b:LD6/f;

    .line 22
    .line 23
    invoke-virtual {v0}, LD6/f;->t()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, LD6/g;->i()LD6/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, LD6/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)LD6/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method

.method public abstract n(Ljava/math/BigInteger;)Z
.end method

.method public final o([LD6/g;IILD6/f;)V
    .locals 10

    .line 1
    if-ltz p2, :cond_f

    .line 2
    .line 3
    if-ltz p3, :cond_f

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, p3

    .line 7
    if-gt p2, v0, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_2

    .line 12
    .line 13
    add-int v2, p2, v1

    .line 14
    .line 15
    aget-object v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, LD6/g;->a:LD6/d;

    .line 20
    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "\'points\' entries must be null or on this curve"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, LD6/d;->f:I

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-eq v1, v2, :cond_d

    .line 41
    .line 42
    new-array v1, p3, [LD6/f;

    .line 43
    .line 44
    new-array v3, p3, [I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-ge v4, p3, :cond_7

    .line 50
    .line 51
    add-int v7, p2, v4

    .line 52
    .line 53
    aget-object v8, p1, v7

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    if-nez p4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8}, LD6/g;->g()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    if-eq v9, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, LD6/g;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    iget-object v9, v8, LD6/g;->d:[LD6/f;

    .line 74
    .line 75
    aget-object v9, v9, v0

    .line 76
    .line 77
    invoke-virtual {v9}, LD6/f;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v6, 0x0

    .line 85
    :cond_4
    :goto_3
    if-nez v6, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v8}, LD6/g;->j()LD6/f;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v1, v5

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    aput v7, v3, v5

    .line 96
    .line 97
    move v5, v6

    .line 98
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    if-nez v5, :cond_8

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    new-array p2, v5, [LD6/f;

    .line 105
    .line 106
    aget-object p3, v1, v0

    .line 107
    .line 108
    aput-object p3, p2, v0

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    :goto_4
    add-int/2addr p3, v6

    .line 112
    if-ge p3, v5, :cond_9

    .line 113
    .line 114
    add-int/lit8 v2, p3, -0x1

    .line 115
    .line 116
    aget-object v2, p2, v2

    .line 117
    .line 118
    add-int v4, v0, p3

    .line 119
    .line 120
    aget-object v4, v1, v4

    .line 121
    .line 122
    invoke-virtual {v2, v4}, LD6/f;->j(LD6/f;)LD6/f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, p2, p3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    if-eqz p4, :cond_a

    .line 132
    .line 133
    aget-object v2, p2, p3

    .line 134
    .line 135
    invoke-virtual {v2, p4}, LD6/f;->j(LD6/f;)LD6/f;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    aput-object p4, p2, p3

    .line 140
    .line 141
    :cond_a
    aget-object p4, p2, p3

    .line 142
    .line 143
    invoke-virtual {p4}, LD6/f;->g()LD6/f;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    :goto_5
    if-lez p3, :cond_b

    .line 148
    .line 149
    add-int/lit8 v2, p3, -0x1

    .line 150
    .line 151
    add-int/lit8 p3, p3, 0x0

    .line 152
    .line 153
    aget-object v4, v1, p3

    .line 154
    .line 155
    aget-object v6, p2, v2

    .line 156
    .line 157
    invoke-virtual {v6, p4}, LD6/f;->j(LD6/f;)LD6/f;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v6, v1, p3

    .line 162
    .line 163
    invoke-virtual {p4, v4}, LD6/f;->j(LD6/f;)LD6/f;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    move p3, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    aput-object p4, v1, v0

    .line 170
    .line 171
    :goto_6
    if-ge v0, v5, :cond_c

    .line 172
    .line 173
    aget p2, v3, v0

    .line 174
    .line 175
    aget-object p3, p1, p2

    .line 176
    .line 177
    aget-object p4, v1, v0

    .line 178
    .line 179
    invoke-virtual {p3, p4}, LD6/g;->p(LD6/f;)LD6/g;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    aput-object p3, p1, p2

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    return-void

    .line 189
    :cond_d
    if-nez p4, :cond_e

    .line 190
    .line 191
    return-void

    .line 192
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "\'iso\' not valid for affine coordinates"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "invalid range specified for \'points\'"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :goto_7
    throw p1

    .line 209
    :goto_8
    goto :goto_7
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

.method public final p(LD6/g;Ljava/lang/String;LD6/m;)LD6/n;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LD6/g;->a:LD6/d;

    .line 4
    .line 5
    if-ne p0, v0, :cond_2

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, LD6/g;->e:Ljava/util/Hashtable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, LD6/g;->e:Ljava/util/Hashtable;

    .line 19
    .line 20
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LD6/n;

    .line 27
    .line 28
    invoke-interface {p3, p1}, LD6/m;->a(LD6/n;)LD6/n;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eq p3, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-object p3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "\'point\' must be non-null and on this curve"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
.end method

.method public abstract q(Ljava/security/SecureRandom;)LD6/f;
.end method

.method public r(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
