.class public final Lcom/google/android/gms/internal/play_billing/F0;
.super Lcom/google/android/gms/internal/play_billing/G0;
.source "SourceFile"


# instance fields
.field public final N1:[B

.field public final O1:I

.field public P1:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/G0;-><init>(I)V

    array-length v1, p1

    sub-int v2, v1, p2

    or-int/2addr v2, p2

    if-ltz v2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/F0;->N1:[B

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/F0;->O1:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/F0;->N1:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzen;

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/F0;->O1:I

    int-to-long v4, p2

    const/16 v6, 0x8

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final B(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/F0;->C(I)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/F0;->L(J)V

    return-void
.end method

.method public final D(ILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/H1;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/q0;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/q0;->f(Lcom/google/android/gms/internal/play_billing/H1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/G0;->y1:Lcom/google/android/gms/internal/play_billing/H0;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/H1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/H0;)V

    return-void
.end method

.method public final E(ILcom/google/android/gms/internal/play_billing/y1;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->I(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/y1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/y1;->d(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final F(ILcom/google/android/gms/internal/play_billing/D0;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->I(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/F0;->w(ILcom/google/android/gms/internal/play_billing/D0;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    return-void
.end method

.method public final G(ILjava/lang/String;)V
    .locals 7

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/F0;->O1:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/F0;->N1:[B

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int v0, p1, v1

    .line 35
    .line 36
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {v0, v2, p2, v3}, Lcom/google/android/gms/internal/play_billing/X1;->b(IILjava/lang/String;[B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/X1;->c(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    .line 60
    .line 61
    sub-int/2addr v2, v0

    .line 62
    invoke-static {v0, v2, p2, v3}, Lcom/google/android/gms/internal/play_billing/X1;->b(IILjava/lang/String;[B)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/zzhq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzen;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v6, v0

    .line 78
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 81
    .line 82
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 83
    .line 84
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 85
    .line 86
    const-string v4, "inefficientWriteStringNoTag"

    .line 87
    .line 88
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_2
    array-length p2, p1

    .line 100
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/F0;->O([BI)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :catch_2
    move-exception p1

    .line 108
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzen;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 111
    .line 112
    .line 113
    throw p2
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

.method public final H(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    return-void
.end method

.method public final I(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    return-void
.end method

.method public final J(I)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/F0;->N1:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v8, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzen;

    int-to-long v3, v1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->O1:I

    int-to-long v5, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final K(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/F0;->L(J)V

    return-void
.end method

.method public final L(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    .line 4
    .line 5
    sget-boolean v2, Lcom/google/android/gms/internal/play_billing/G0;->M1:Z

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    iget v8, v1, Lcom/google/android/gms/internal/play_billing/F0;->O1:I

    .line 13
    .line 14
    iget-object v9, v1, Lcom/google/android/gms/internal/play_billing/F0;->N1:[B

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sub-int v2, v8, v0

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    if-lt v2, v10, :cond_1

    .line 23
    .line 24
    move-wide/from16 v10, p1

    .line 25
    .line 26
    :goto_0
    and-long v12, v10, v6

    .line 27
    .line 28
    cmp-long v2, v12, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    long-to-int v0, v10

    .line 36
    int-to-byte v0, v0

    .line 37
    sget-wide v5, Lcom/google/android/gms/internal/play_billing/W1;->f:J

    .line 38
    .line 39
    add-long/2addr v5, v3

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/play_billing/W1;->c:Lcom/google/android/gms/internal/play_billing/V1;

    .line 41
    .line 42
    invoke-virtual {v3, v9, v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/V1;->d(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    int-to-long v12, v0

    .line 49
    long-to-int v0, v10

    .line 50
    or-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    sget-wide v14, Lcom/google/android/gms/internal/play_billing/W1;->f:J

    .line 54
    .line 55
    add-long/2addr v14, v12

    .line 56
    sget-object v8, Lcom/google/android/gms/internal/play_billing/W1;->c:Lcom/google/android/gms/internal/play_billing/V1;

    .line 57
    .line 58
    invoke-virtual {v8, v9, v14, v15, v0}, Lcom/google/android/gms/internal/play_billing/V1;->d(Ljava/lang/Object;JB)V

    .line 59
    .line 60
    .line 61
    ushr-long/2addr v10, v3

    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide/from16 v10, p1

    .line 65
    .line 66
    :goto_1
    and-long v12, v10, v6

    .line 67
    .line 68
    cmp-long v2, v12, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    long-to-int v3, v10

    .line 75
    int-to-byte v3, v3

    .line 76
    :try_start_0
    aput-byte v3, v9, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    long-to-int v12, v10

    .line 84
    or-int/lit16 v12, v12, 0x80

    .line 85
    .line 86
    int-to-byte v12, v12

    .line 87
    :try_start_1
    aput-byte v12, v9, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    ushr-long/2addr v10, v3

    .line 90
    move v0, v2

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v15, v0

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzen;

    .line 95
    .line 96
    int-to-long v10, v2

    .line 97
    int-to-long v12, v8

    .line 98
    const/4 v14, 0x1

    .line 99
    move-object v9, v0

    .line 100
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    throw v0

    .line 105
    :goto_4
    goto :goto_3
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
.end method

.method public final N()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->O1:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final O([BI)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->N1:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzen;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    int-to-long v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->O1:I

    int-to-long v3, v0

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final u(B)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/F0;->N1:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, p1

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzen;

    int-to-long v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->O1:I

    int-to-long v4, v0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final v(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/F0;->u(B)V

    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/play_billing/D0;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/D0;->i()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/D0;->n(Ls0/G;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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

.method public final x(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/F0;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/F0;->N1:[B

    int-to-byte v2, p1

    aput-byte v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->P1:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    int-to-long v2, v0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzen;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->O1:I

    int-to-long v4, v0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p1
.end method

.method public final z(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F0;->J(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/F0;->A(J)V

    return-void
.end method
