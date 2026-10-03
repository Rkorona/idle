.class public Lc4/e;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lc4/e;->X:[B

    return-void
.end method

.method public static c(Ljava/io/DataInput;I)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [C

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, p1, :cond_7

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    aget-byte v2, v0, v2

    .line 16
    .line 17
    int-to-char v2, v2

    .line 18
    aput-char v2, p0, v3

    .line 19
    .line 20
    const/16 v5, 0x80

    .line 21
    .line 22
    if-ge v2, v5, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    and-int/lit16 v6, v2, 0xe0

    .line 29
    .line 30
    const/16 v7, 0xc0

    .line 31
    .line 32
    if-ne v6, v7, :cond_3

    .line 33
    .line 34
    const-string v6, "Bad second byte at "

    .line 35
    .line 36
    if-ge v4, p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v7, v4, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, v4

    .line 41
    .line 42
    and-int/lit16 v8, v4, 0xc0

    .line 43
    .line 44
    if-ne v8, v5, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    shl-int/lit8 v2, v2, 0x6

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x3f

    .line 53
    .line 54
    or-int/2addr v2, v4

    .line 55
    int-to-char v2, v2

    .line 56
    aput-char v2, p0, v3

    .line 57
    .line 58
    :goto_1
    move v3, v5

    .line 59
    move v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 82
    .line 83
    invoke-static {v6, v4}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    and-int/lit16 v6, v2, 0xf0

    .line 92
    .line 93
    const/16 v7, 0xe0

    .line 94
    .line 95
    if-ne v6, v7, :cond_6

    .line 96
    .line 97
    add-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    if-ge v6, p1, :cond_5

    .line 100
    .line 101
    aget-byte v4, v0, v4

    .line 102
    .line 103
    add-int/lit8 v7, v6, 0x1

    .line 104
    .line 105
    aget-byte v6, v0, v6

    .line 106
    .line 107
    and-int/lit16 v8, v4, 0xc0

    .line 108
    .line 109
    if-ne v8, v5, :cond_4

    .line 110
    .line 111
    and-int/lit16 v8, v6, 0xc0

    .line 112
    .line 113
    if-ne v8, v5, :cond_4

    .line 114
    .line 115
    add-int/lit8 v5, v3, 0x1

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0xf

    .line 118
    .line 119
    shl-int/lit8 v2, v2, 0xc

    .line 120
    .line 121
    and-int/lit8 v4, v4, 0x3f

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x6

    .line 124
    .line 125
    or-int/2addr v2, v4

    .line 126
    and-int/lit8 v4, v6, 0x3f

    .line 127
    .line 128
    or-int/2addr v2, v4

    .line 129
    int-to-char v2, v2

    .line 130
    aput-char v2, p0, v3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Bad second or third byte at "

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, -0x2

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 156
    .line 157
    const-string p1, "Bad third byte at "

    .line 158
    .line 159
    invoke-static {p1, v6}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v0, "Bad byte at "

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p1, p0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 192
    .line 193
    .line 194
    return-object p1
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


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lc4/e;->d()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1f

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final b()J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lc4/e;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    int-to-byte v6, v6

    .line 10
    int-to-long v6, v6

    .line 11
    const-wide/16 v8, 0x80

    .line 12
    .line 13
    and-long/2addr v8, v6

    .line 14
    cmp-long v10, v8, v0

    .line 15
    .line 16
    if-eqz v10, :cond_1

    .line 17
    .line 18
    const-wide/16 v8, 0x7f

    .line 19
    .line 20
    and-long/2addr v6, v8

    .line 21
    long-to-int v8, v2

    .line 22
    shl-long/2addr v6, v8

    .line 23
    or-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0x7

    .line 25
    .line 26
    add-long/2addr v2, v6

    .line 27
    const-wide/16 v6, 0x3f

    .line 28
    .line 29
    cmp-long v8, v2, v6

    .line 30
    .line 31
    if-gtz v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/StreamCorruptedException;

    .line 35
    .line 36
    const-string v1, "Variable length quantity is too long (must be <= 63)"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    long-to-int v0, v2

    .line 43
    shl-long v0, v6, v0

    .line 44
    .line 45
    or-long/2addr v0, v4

    .line 46
    const/16 v2, 0x3f

    .line 47
    .line 48
    shl-long v3, v0, v2

    .line 49
    .line 50
    shr-long v2, v3, v2

    .line 51
    .line 52
    xor-long/2addr v2, v0

    .line 53
    const/4 v4, 0x1

    .line 54
    shr-long/2addr v2, v4

    .line 55
    const-wide/high16 v4, -0x8000000000000000L

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    xor-long/2addr v0, v2

    .line 59
    return-wide v0
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

.method public final d()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc4/e;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-byte v2, v2

    .line 8
    and-int/lit16 v3, v2, 0x80

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x7f

    .line 13
    .line 14
    shl-int/2addr v2, v1

    .line 15
    or-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/StreamCorruptedException;

    .line 24
    .line 25
    const-string v1, "Variable length quantity is too long (must be <= 35)"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    shl-int v1, v2, v1

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
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

.method public final readBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lc4/e;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final readByte()B
    .locals 1

    invoke-virtual {p0}, Lc4/e;->readUnsignedByte()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 1

    invoke-virtual {p0}, Lc4/e;->readShort()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, Lc4/e;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-virtual {p0}, Lc4/e;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc4/e;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 2
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 3

    const/4 v0, 0x4

    iget-object v1, p0, Lc4/e;->X:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lc4/e;->readFully([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final readLong()J
    .locals 7

    iget-object v0, p0, Lc4/e;->X:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lc4/e;->readFully([BII)V

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x6

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final readShort()S
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lc4/e;->X:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lc4/e;->readFully([BII)V

    aget-byte v0, v1, v2

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUnsignedShort()I
    .locals 2

    invoke-virtual {p0}, Lc4/e;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final skipBytes(I)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v1, p1, v0

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    int-to-long v3, v0

    add-long/2addr v3, v1

    long-to-int v0, v3

    goto :goto_0

    :cond_0
    return v0
.end method
