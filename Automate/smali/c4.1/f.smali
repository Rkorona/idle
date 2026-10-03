.class public Lc4/f;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lc4/f;->X:[B

    return-void
.end method

.method public static a(ILjava/lang/String;)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v5, 0x7f

    .line 10
    .line 11
    const/16 v6, 0x7ff

    .line 12
    .line 13
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    if-gt v7, v5, :cond_0

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-gt v7, v6, :cond_1

    .line 27
    .line 28
    const-wide/16 v5, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/16 v5, 0x3

    .line 32
    .line 33
    :goto_1
    add-long/2addr v1, v5

    .line 34
    int-to-long v5, p0

    .line 35
    cmp-long v7, v1, v5

    .line 36
    .line 37
    if-gtz v7, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/io/UTFDataFormatException;

    .line 43
    .line 44
    const-string v0, "String more than "

    .line 45
    .line 46
    const-string v1, " UTF bytes long"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    long-to-int p0, v1

    .line 57
    new-array p0, p0, [B

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_2
    if-ge v3, v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-gt v2, v5, :cond_4

    .line 69
    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p0, v1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    if-gt v2, v6, :cond_5

    .line 79
    .line 80
    shr-int/lit8 v7, v2, 0x6

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x1f

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0xc0

    .line 85
    .line 86
    int-to-byte v7, v7

    .line 87
    aput-byte v7, p0, v1

    .line 88
    .line 89
    add-int/lit8 v1, v4, 0x1

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x3f

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0x80

    .line 94
    .line 95
    int-to-byte v2, v2

    .line 96
    aput-byte v2, p0, v4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    shr-int/lit8 v7, v2, 0xc

    .line 100
    .line 101
    and-int/lit8 v7, v7, 0xf

    .line 102
    .line 103
    or-int/lit16 v7, v7, 0xe0

    .line 104
    .line 105
    int-to-byte v7, v7

    .line 106
    aput-byte v7, p0, v1

    .line 107
    .line 108
    add-int/lit8 v1, v4, 0x1

    .line 109
    .line 110
    shr-int/lit8 v7, v2, 0x6

    .line 111
    .line 112
    and-int/lit8 v7, v7, 0x3f

    .line 113
    .line 114
    or-int/lit16 v7, v7, 0x80

    .line 115
    .line 116
    int-to-byte v7, v7

    .line 117
    aput-byte v7, p0, v4

    .line 118
    .line 119
    add-int/lit8 v4, v1, 0x1

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x3f

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x80

    .line 124
    .line 125
    int-to-byte v2, v2

    .line 126
    aput-byte v2, p0, v1

    .line 127
    .line 128
    :goto_3
    move v1, v4

    .line 129
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-object p0
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


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0, p1}, Lc4/f;->a(ILjava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lc4/f;->f(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lc4/f;->f(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method

.method public final writeChar(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc4/f;->writeShort(I)V

    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-16BE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc4/f;->writeLong(J)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lc4/f;->writeInt(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lc4/f;->X:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x1

    aput-byte v0, v1, v3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x2

    aput-byte v0, v1, v3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v1, v0

    const/4 p1, 0x4

    invoke-virtual {p0, v1, v2, p1}, Lc4/f;->write([BII)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v2, p0, Lc4/f;->X:[B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v2, v4

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v2, v4

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    long-to-int p2, p1

    shr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x4

    aput-byte p1, v2, v0

    shr-int/lit8 p1, p2, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x5

    aput-byte p1, v2, v0

    shr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x6

    aput-byte p1, v2, v0

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v2, p2

    const/16 p1, 0x8

    invoke-virtual {p0, v2, v3, p1}, Lc4/f;->write([BII)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v1, p0, Lc4/f;->X:[B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    const/4 p1, 0x2

    invoke-virtual {p0, v1, v2, p1}, Lc4/f;->write([BII)V

    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1

    const v0, 0xffff

    invoke-static {v0, p1}, Lc4/f;->a(ILjava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lc4/f;->writeShort(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
