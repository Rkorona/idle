.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Closeable;


# static fields
.field public static final M1:[I

.field public static final N1:[C

.field public static final O1:[C

.field public static final P1:[C

.field public static final Q1:Ljava/nio/charset/Charset;


# instance fields
.field public L1:I

.field public final X:Ljava/io/Reader;

.field public final Y:[B

.field public Z:[C

.field public x0:I

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LB3/b;->_values()[I

    move-result-object v0

    sput-object v0, Ld4/b;->M1:[I

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Ld4/b;->N1:[C

    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Ld4/b;->O1:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Ld4/b;->P1:[C

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld4/b;->Q1:Ljava/nio/charset/Charset;

    return-void

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6es
        0x75s
        0x6cs
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ld4/b;->Q1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ld4/b;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Ld4/b;->Y:[B

    const/16 v1, 0x40

    new-array v1, v1, [C

    iput-object v1, p0, Ld4/b;->Z:[C

    const/4 v1, -0x1

    iput v1, p0, Ld4/b;->y0:I

    const/4 v2, 0x1

    iput v2, p0, Ld4/b;->y1:I

    iput-object p1, p0, Ld4/b;->X:Ljava/io/Reader;

    const/4 p1, 0x0

    aput-byte v1, v0, p1

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {p0, v0}, Ld4/b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld4/b;->y0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    iput v2, v1, Ld4/b;->L1:I

    .line 10
    .line 11
    iget-object v3, v1, Ld4/b;->X:Ljava/io/Reader;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, v1, Ld4/b;->x1:I
    :try_end_0
    .catch Lcom/llamalab/json/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :goto_0
    const/4 v7, 0x7

    .line 24
    const/16 v8, 0x72

    .line 25
    .line 26
    const/16 v10, 0x9

    .line 27
    .line 28
    const/16 v9, 0x65

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/16 v6, 0x75

    .line 33
    .line 34
    const/16 v11, 0x7b

    .line 35
    .line 36
    iget-object v13, v1, Ld4/b;->Y:[B

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x5

    .line 40
    const/4 v2, -0x2

    .line 41
    const/4 v12, -0x3

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget v5, v1, Ld4/b;->y0:I

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :sswitch_0
    iget v6, v1, Ld4/b;->y0:I

    .line 50
    .line 51
    if-eq v6, v12, :cond_29

    .line 52
    .line 53
    if-eq v6, v2, :cond_29

    .line 54
    .line 55
    if-eq v6, v4, :cond_29

    .line 56
    .line 57
    if-eq v6, v5, :cond_29

    .line 58
    .line 59
    iget v2, v1, Ld4/b;->x0:I

    .line 60
    .line 61
    add-int/lit8 v5, v2, -0x1

    .line 62
    .line 63
    iput v5, v1, Ld4/b;->x0:I

    .line 64
    .line 65
    aget-byte v2, v13, v2

    .line 66
    .line 67
    if-ne v2, v11, :cond_29

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, Ld4/b;->x1:I

    .line 74
    .line 75
    iput v10, v1, Ld4/b;->y0:I

    .line 76
    .line 77
    return v10

    .line 78
    :sswitch_1
    iget v5, v1, Ld4/b;->y0:I

    .line 79
    .line 80
    if-eq v5, v12, :cond_2

    .line 81
    .line 82
    if-eq v5, v2, :cond_2

    .line 83
    .line 84
    if-eq v5, v4, :cond_2

    .line 85
    .line 86
    if-eq v5, v15, :cond_2

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_2
    iget v0, v1, Ld4/b;->x0:I

    .line 91
    .line 92
    add-int/2addr v0, v14

    .line 93
    iput v0, v1, Ld4/b;->x0:I

    .line 94
    .line 95
    aput-byte v11, v13, v0

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v1, Ld4/b;->x1:I

    .line 102
    .line 103
    iput v7, v1, Ld4/b;->y0:I

    .line 104
    .line 105
    return v7

    .line 106
    :sswitch_2
    iget v5, v1, Ld4/b;->y0:I

    .line 107
    .line 108
    if-eq v5, v12, :cond_3

    .line 109
    .line 110
    if-eq v5, v2, :cond_3

    .line 111
    .line 112
    if-eq v5, v4, :cond_3

    .line 113
    .line 114
    if-eq v5, v15, :cond_3

    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v8, v0, :cond_29

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v6, v0, :cond_29

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v9, v0, :cond_29

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v4, :cond_4

    .line 141
    .line 142
    const/16 v2, 0xd

    .line 143
    .line 144
    if-eq v0, v2, :cond_4

    .line 145
    .line 146
    const/16 v2, 0x20

    .line 147
    .line 148
    if-eq v0, v2, :cond_4

    .line 149
    .line 150
    const/16 v2, 0x2c

    .line 151
    .line 152
    if-eq v0, v2, :cond_4

    .line 153
    .line 154
    const/16 v2, 0x5d

    .line 155
    .line 156
    if-eq v0, v2, :cond_4

    .line 157
    .line 158
    const/16 v2, 0x7d

    .line 159
    .line 160
    if-eq v0, v2, :cond_4

    .line 161
    .line 162
    if-eq v0, v10, :cond_4

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    if-eq v0, v2, :cond_4

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_4
    sget-object v2, Ld4/b;->N1:[C

    .line 171
    .line 172
    iget-object v3, v1, Ld4/b;->Z:[C

    .line 173
    .line 174
    array-length v4, v2

    .line 175
    iput v4, v1, Ld4/b;->L1:I

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iput v0, v1, Ld4/b;->x1:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    iput v0, v1, Ld4/b;->y0:I

    .line 185
    .line 186
    return v0

    .line 187
    :sswitch_3
    iget v5, v1, Ld4/b;->y0:I

    .line 188
    .line 189
    if-eq v5, v12, :cond_5

    .line 190
    .line 191
    if-eq v5, v2, :cond_5

    .line 192
    .line 193
    if-eq v5, v4, :cond_5

    .line 194
    .line 195
    if-eq v5, v15, :cond_5

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v6, v0, :cond_29

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v2, 0x6c

    .line 210
    .line 211
    if-ne v2, v0, :cond_29

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v2, v0, :cond_29

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq v0, v4, :cond_6

    .line 224
    .line 225
    const/16 v2, 0xd

    .line 226
    .line 227
    if-eq v0, v2, :cond_6

    .line 228
    .line 229
    const/16 v2, 0x20

    .line 230
    .line 231
    if-eq v0, v2, :cond_6

    .line 232
    .line 233
    const/16 v2, 0x2c

    .line 234
    .line 235
    if-eq v0, v2, :cond_6

    .line 236
    .line 237
    const/16 v2, 0x5d

    .line 238
    .line 239
    if-eq v0, v2, :cond_6

    .line 240
    .line 241
    const/16 v2, 0x7d

    .line 242
    .line 243
    if-eq v0, v2, :cond_6

    .line 244
    .line 245
    if-eq v0, v10, :cond_6

    .line 246
    .line 247
    const/16 v2, 0xa

    .line 248
    .line 249
    if-eq v0, v2, :cond_6

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_6
    sget-object v2, Ld4/b;->P1:[C

    .line 254
    .line 255
    iget-object v3, v1, Ld4/b;->Z:[C

    .line 256
    .line 257
    array-length v4, v2

    .line 258
    iput v4, v1, Ld4/b;->L1:I

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iput v0, v1, Ld4/b;->x1:I

    .line 265
    .line 266
    iput v14, v1, Ld4/b;->y0:I

    .line 267
    .line 268
    return v14

    .line 269
    :sswitch_4
    iget v5, v1, Ld4/b;->y0:I

    .line 270
    .line 271
    if-eq v5, v12, :cond_7

    .line 272
    .line 273
    if-eq v5, v2, :cond_7

    .line 274
    .line 275
    if-eq v5, v4, :cond_7

    .line 276
    .line 277
    if-eq v5, v15, :cond_7

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v2, 0x61

    .line 286
    .line 287
    if-ne v2, v0, :cond_29

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/16 v2, 0x6c

    .line 294
    .line 295
    if-ne v2, v0, :cond_29

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/16 v2, 0x73

    .line 302
    .line 303
    if-ne v2, v0, :cond_29

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v9, v0, :cond_29

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v0, v4, :cond_8

    .line 316
    .line 317
    const/16 v9, 0xd

    .line 318
    .line 319
    if-eq v0, v9, :cond_8

    .line 320
    .line 321
    const/16 v2, 0x20

    .line 322
    .line 323
    if-eq v0, v2, :cond_8

    .line 324
    .line 325
    const/16 v2, 0x2c

    .line 326
    .line 327
    if-eq v0, v2, :cond_8

    .line 328
    .line 329
    const/16 v2, 0x5d

    .line 330
    .line 331
    if-eq v0, v2, :cond_8

    .line 332
    .line 333
    const/16 v2, 0x7d

    .line 334
    .line 335
    if-eq v0, v2, :cond_8

    .line 336
    .line 337
    if-eq v0, v10, :cond_8

    .line 338
    .line 339
    const/16 v14, 0xa

    .line 340
    .line 341
    if-eq v0, v14, :cond_8

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_8
    sget-object v2, Ld4/b;->O1:[C

    .line 346
    .line 347
    iget-object v3, v1, Ld4/b;->Z:[C

    .line 348
    .line 349
    array-length v4, v2

    .line 350
    iput v4, v1, Ld4/b;->L1:I

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iput v0, v1, Ld4/b;->x1:I

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    iput v0, v1, Ld4/b;->y0:I

    .line 360
    .line 361
    return v0

    .line 362
    :sswitch_5
    iget v6, v1, Ld4/b;->y0:I

    .line 363
    .line 364
    if-eq v6, v12, :cond_29

    .line 365
    .line 366
    if-eq v6, v2, :cond_29

    .line 367
    .line 368
    if-eq v6, v4, :cond_29

    .line 369
    .line 370
    if-eq v6, v5, :cond_29

    .line 371
    .line 372
    iget v2, v1, Ld4/b;->x0:I

    .line 373
    .line 374
    add-int/lit8 v5, v2, -0x1

    .line 375
    .line 376
    iput v5, v1, Ld4/b;->x0:I

    .line 377
    .line 378
    aget-byte v2, v13, v2

    .line 379
    .line 380
    const/16 v5, 0x5b

    .line 381
    .line 382
    if-ne v2, v5, :cond_29

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v1, Ld4/b;->x1:I

    .line 389
    .line 390
    const/4 v0, 0x6

    .line 391
    iput v0, v1, Ld4/b;->y0:I

    .line 392
    .line 393
    return v0

    .line 394
    :sswitch_6
    iget v5, v1, Ld4/b;->y0:I

    .line 395
    .line 396
    if-eq v5, v12, :cond_9

    .line 397
    .line 398
    if-eq v5, v2, :cond_9

    .line 399
    .line 400
    if-eq v5, v4, :cond_9

    .line 401
    .line 402
    if-eq v5, v15, :cond_9

    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_9
    iget v0, v1, Ld4/b;->x0:I

    .line 407
    .line 408
    add-int/2addr v0, v14

    .line 409
    iput v0, v1, Ld4/b;->x0:I

    .line 410
    .line 411
    const/16 v2, 0x5b

    .line 412
    .line 413
    aput-byte v2, v13, v0

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, v1, Ld4/b;->x1:I

    .line 420
    .line 421
    iput v15, v1, Ld4/b;->y0:I

    .line 422
    .line 423
    return v15

    .line 424
    :sswitch_7
    iget v6, v1, Ld4/b;->y0:I

    .line 425
    .line 426
    if-ne v5, v6, :cond_29

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v2, v1, Ld4/b;->y0:I

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_8
    iget v2, v1, Ld4/b;->y0:I

    .line 437
    .line 438
    if-eq v2, v14, :cond_a

    .line 439
    .line 440
    const/4 v5, 0x2

    .line 441
    if-eq v2, v5, :cond_a

    .line 442
    .line 443
    const/4 v5, 0x3

    .line 444
    if-eq v2, v5, :cond_a

    .line 445
    .line 446
    const/4 v5, 0x4

    .line 447
    if-eq v2, v5, :cond_a

    .line 448
    .line 449
    const/4 v5, 0x6

    .line 450
    if-eq v2, v5, :cond_a

    .line 451
    .line 452
    if-eq v2, v10, :cond_a

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_a
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v12, v1, Ld4/b;->y0:I

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :sswitch_9
    const/16 v14, 0xa

    .line 465
    .line 466
    iget v9, v1, Ld4/b;->y0:I

    .line 467
    .line 468
    if-eq v9, v12, :cond_d

    .line 469
    .line 470
    if-eq v9, v2, :cond_c

    .line 471
    .line 472
    if-eq v9, v4, :cond_c

    .line 473
    .line 474
    if-eq v9, v15, :cond_c

    .line 475
    .line 476
    if-eq v9, v7, :cond_b

    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :cond_b
    iput v5, v1, Ld4/b;->y0:I

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_c
    const/4 v0, 0x4

    .line 484
    :goto_1
    iput v0, v1, Ld4/b;->y0:I

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_d
    iget v0, v1, Ld4/b;->x0:I

    .line 488
    .line 489
    aget-byte v0, v13, v0

    .line 490
    .line 491
    if-ne v0, v11, :cond_e

    .line 492
    .line 493
    const/16 v0, 0x8

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_e
    const/4 v0, 0x4

    .line 497
    goto :goto_1

    .line 498
    :goto_2
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 499
    .line 500
    .line 501
    move-result v0
    :try_end_1
    .catch Lcom/llamalab/json/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    const-string v2, "Unterminated string at line "

    .line 503
    .line 504
    if-eq v0, v4, :cond_19

    .line 505
    .line 506
    const/16 v7, 0x22

    .line 507
    .line 508
    if-eq v0, v7, :cond_18

    .line 509
    .line 510
    const/16 v7, 0x5c

    .line 511
    .line 512
    if-eq v0, v7, :cond_f

    .line 513
    .line 514
    :goto_3
    move v2, v0

    .line 515
    goto :goto_4

    .line 516
    :cond_f
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eq v0, v4, :cond_17

    .line 521
    .line 522
    const/16 v2, 0x62

    .line 523
    .line 524
    if-eq v0, v2, :cond_16

    .line 525
    .line 526
    const/16 v2, 0x66

    .line 527
    .line 528
    const/16 v7, 0xc

    .line 529
    .line 530
    if-eq v0, v2, :cond_15

    .line 531
    .line 532
    const/16 v2, 0x6e

    .line 533
    .line 534
    if-eq v0, v2, :cond_14

    .line 535
    .line 536
    if-eq v0, v8, :cond_13

    .line 537
    .line 538
    const/16 v2, 0x74

    .line 539
    .line 540
    if-eq v0, v2, :cond_12

    .line 541
    .line 542
    if-eq v0, v6, :cond_10

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :goto_4
    const/4 v9, 0x4

    .line 546
    goto :goto_5

    .line 547
    :cond_10
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/16 v2, 0x10

    .line 552
    .line 553
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(II)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    shl-int/2addr v0, v7

    .line 558
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(II)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    shl-int/2addr v7, v5

    .line 567
    or-int/2addr v0, v7

    .line 568
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(II)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const/4 v9, 0x4

    .line 577
    shl-int/2addr v7, v9

    .line 578
    or-int/2addr v0, v7

    .line 579
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(II)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    or-int/2addr v2, v0

    .line 588
    if-ltz v2, :cond_11

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_11
    new-instance v0, Lcom/llamalab/json/MalformedJsonException;

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v3, "Illegal unicode escape at line "

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget v3, v1, Ld4/b;->y1:I

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-direct {v0, v2}, Lcom/llamalab/json/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_12
    const/4 v9, 0x4

    .line 617
    const/16 v2, 0x9

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_13
    const/4 v9, 0x4

    .line 621
    const/16 v2, 0xd

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_14
    const/4 v9, 0x4

    .line 625
    const/16 v2, 0xa

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_15
    const/4 v9, 0x4

    .line 629
    const/16 v2, 0xc

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_16
    const/4 v9, 0x4

    .line 633
    const/16 v2, 0x8

    .line 634
    .line 635
    :goto_5
    int-to-char v0, v2

    .line 636
    invoke-virtual {v1, v0}, Ld4/b;->b(C)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_17
    new-instance v0, Lcom/llamalab/json/MalformedJsonException;

    .line 642
    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget v2, v1, Ld4/b;->y1:I

    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v0, v2}, Lcom/llamalab/json/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_18
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput v0, v1, Ld4/b;->x1:I

    .line 669
    .line 670
    iget v0, v1, Ld4/b;->y0:I

    .line 671
    .line 672
    return v0

    .line 673
    :cond_19
    new-instance v0, Lcom/llamalab/json/MalformedJsonException;

    .line 674
    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    iget v2, v1, Ld4/b;->y1:I

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v0, v2}, Lcom/llamalab/json/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :sswitch_a
    iget v0, v1, Ld4/b;->x0:I

    .line 697
    .line 698
    aget-byte v0, v13, v0

    .line 699
    .line 700
    if-eq v0, v4, :cond_1c

    .line 701
    .line 702
    const/16 v2, 0x5b

    .line 703
    .line 704
    if-eq v0, v2, :cond_1b

    .line 705
    .line 706
    if-eq v0, v11, :cond_1a

    .line 707
    .line 708
    :sswitch_b
    iget v0, v1, Ld4/b;->y1:I

    .line 709
    .line 710
    add-int/2addr v0, v14

    .line 711
    iput v0, v1, Ld4/b;->y1:I

    .line 712
    .line 713
    :sswitch_c
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    :goto_6
    const/4 v2, 0x0

    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_1a
    new-instance v0, Lcom/llamalab/json/MalformedJsonException;

    .line 721
    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v3, "Unclosed object at line "

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    iget v3, v1, Ld4/b;->y1:I

    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-direct {v0, v2}, Lcom/llamalab/json/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1b
    new-instance v0, Lcom/llamalab/json/MalformedJsonException;

    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    const-string v3, "Unclosed array at line "

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    iget v3, v1, Ld4/b;->y1:I

    .line 758
    .line 759
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-direct {v0, v2}, Lcom/llamalab/json/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_1c
    const/4 v2, 0x0

    .line 771
    iput v2, v1, Ld4/b;->y0:I

    .line 772
    .line 773
    return v2

    .line 774
    :goto_7
    if-eq v5, v12, :cond_1d

    .line 775
    .line 776
    if-eq v5, v2, :cond_1d

    .line 777
    .line 778
    if-eq v5, v4, :cond_1d

    .line 779
    .line 780
    if-eq v5, v15, :cond_1d

    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :cond_1d
    const/16 v2, 0x2d

    .line 785
    .line 786
    if-ne v2, v0, :cond_1e

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ld4/b;->b(C)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    :cond_1e
    const/16 v5, 0x39

    .line 796
    .line 797
    const/16 v6, 0x30

    .line 798
    .line 799
    if-ne v6, v0, :cond_1f

    .line 800
    .line 801
    invoke-virtual {v1, v6}, Ld4/b;->b(C)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    goto :goto_8

    .line 809
    :cond_1f
    const/16 v7, 0x31

    .line 810
    .line 811
    if-lt v0, v7, :cond_29

    .line 812
    .line 813
    if-gt v0, v5, :cond_29

    .line 814
    .line 815
    :cond_20
    int-to-char v0, v0

    .line 816
    invoke-virtual {v1, v0}, Ld4/b;->b(C)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-lt v0, v6, :cond_21

    .line 824
    .line 825
    if-le v0, v5, :cond_20

    .line 826
    .line 827
    :cond_21
    :goto_8
    const/16 v7, 0x2e

    .line 828
    .line 829
    if-ne v7, v0, :cond_23

    .line 830
    .line 831
    invoke-virtual {v1, v7}, Ld4/b;->b(C)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-lt v0, v6, :cond_29

    .line 839
    .line 840
    if-le v0, v5, :cond_22

    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_22
    int-to-char v0, v0

    .line 844
    invoke-virtual {v1, v0}, Ld4/b;->b(C)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-lt v0, v6, :cond_23

    .line 852
    .line 853
    if-le v0, v5, :cond_22

    .line 854
    .line 855
    :cond_23
    const/16 v7, 0x45

    .line 856
    .line 857
    if-eq v7, v0, :cond_24

    .line 858
    .line 859
    if-ne v9, v0, :cond_28

    .line 860
    .line 861
    :cond_24
    int-to-char v0, v0

    .line 862
    invoke-virtual {v1, v0}, Ld4/b;->b(C)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    const/16 v7, 0x2b

    .line 870
    .line 871
    if-eq v7, v0, :cond_25

    .line 872
    .line 873
    if-ne v2, v0, :cond_26

    .line 874
    .line 875
    :cond_25
    int-to-char v0, v0

    .line 876
    invoke-virtual {v1, v0}, Ld4/b;->b(C)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    :cond_26
    if-lt v0, v6, :cond_29

    .line 884
    .line 885
    if-le v0, v5, :cond_27

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_27
    int-to-char v0, v0

    .line 889
    invoke-virtual {v1, v0}, Ld4/b;->b(C)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-lt v0, v6, :cond_28

    .line 897
    .line 898
    if-le v0, v5, :cond_27

    .line 899
    .line 900
    :cond_28
    iput v0, v1, Ld4/b;->x1:I

    .line 901
    .line 902
    const/4 v0, 0x3

    .line 903
    iput v0, v1, Ld4/b;->y0:I

    .line 904
    .line 905
    return v0

    .line 906
    :cond_29
    :goto_9
    if-eq v0, v4, :cond_2c

    .line 907
    .line 908
    const/16 v2, 0x20

    .line 909
    .line 910
    if-lt v0, v2, :cond_2b

    .line 911
    .line 912
    const/16 v2, 0x7f

    .line 913
    .line 914
    if-ne v0, v2, :cond_2a

    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_2a
    new-instance v2, Lcom/llamalab/json/MalformedJsonException;

    .line 918
    .line 919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string v4, "Illegal character \'"

    .line 925
    .line 926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    int-to-char v0, v0

    .line 930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, "\' at line "

    .line 934
    .line 935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    iget v0, v1, Ld4/b;->y1:I

    .line 939
    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-direct {v2, v0}, Lcom/llamalab/json/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v2

    .line 951
    :cond_2b
    :goto_a
    new-instance v2, Lcom/llamalab/json/MalformedJsonException;

    .line 952
    .line 953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    const-string v4, "Illegal character 0x"

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string v0, " at line "

    .line 971
    .line 972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    iget v0, v1, Ld4/b;->y1:I

    .line 976
    .line 977
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-direct {v2, v0}, Lcom/llamalab/json/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v2

    .line 988
    :cond_2c
    new-instance v0, Lcom/llamalab/json/MalformedJsonException;

    .line 989
    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v3, "Unexpected end of input at line "

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    iget v3, v1, Ld4/b;->y1:I

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-direct {v0, v2}, Lcom/llamalab/json/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0
    :try_end_2
    .catch Lcom/llamalab/json/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    const/4 v2, 0x0

    .line 1015
    iput v2, v1, Ld4/b;->y0:I

    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :goto_b
    throw v0

    .line 1019
    :goto_c
    goto :goto_b

    .line 1020
    nop

    .line 1021
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_a
        0x9 -> :sswitch_c
        0xa -> :sswitch_b
        0xd -> :sswitch_c
        0x20 -> :sswitch_c
        0x22 -> :sswitch_9
        0x2c -> :sswitch_8
        0x3a -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_5
        0x66 -> :sswitch_4
        0x6e -> :sswitch_3
        0x74 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
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

.method public final b(C)V
    .locals 3

    iget v0, p0, Ld4/b;->L1:I

    iget-object v1, p0, Ld4/b;->Z:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Ld4/b;->Z:[C

    :cond_0
    iget-object v0, p0, Ld4/b;->Z:[C

    iget v1, p0, Ld4/b;->L1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld4/b;->L1:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final c(Z)Z
    .locals 3

    iget v0, p0, Ld4/b;->y0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/llamalab/json/UnexpectedEventException;

    new-array v0, v2, [I

    const/4 v2, 0x7

    aput v2, v0, v1

    invoke-direct {p1, p0, v0}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld4/b;->a()I

    :cond_0
    return v1

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Ld4/b;->Z:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ld4/b;->X:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()Ld4/b;
    .locals 4

    iget v0, p0, Ld4/b;->y0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/llamalab/json/UnexpectedEventException;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-direct {v0, p0, v2}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ld4/b;->a()I

    invoke-virtual {p0}, Ld4/b;->d()Ld4/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    sget-object v0, Ld4/b;->M1:[I

    invoke-virtual {p0}, Ld4/b;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Ld4/b;->y0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/llamalab/json/UnexpectedEventException;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p1, p0, v0}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ld4/b;->x()Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Ld4/b;->a()I

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld4/b;->a()I

    invoke-virtual {p0, p1}, Ld4/b;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x6
        0x9
    .end array-data
.end method

.method public final h(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Ld4/b;->y0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    iget-object v0, p0, Ld4/b;->Z:[C

    .line 22
    .line 23
    iget v2, p0, Ld4/b;->L1:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {p1, v0, v3, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lcom/llamalab/json/UnexpectedEventException;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {p0}, Ld4/b;->z()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ld4/b;->a()I

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ld4/b;->a()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ld4/b;->h(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x9
    .end array-data
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
.end method

.method public final i()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ld4/b;->l(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget v0, p0, Ld4/b;->y0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/llamalab/json/UnexpectedEventException;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 36
    .line 37
    iget-object v0, p0, Ld4/b;->Z:[C

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget v2, p0, Ld4/b;->L1:I

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Ld4/b;->z()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 56
    .line 57
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld4/b;->a()I

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    invoke-virtual {p0}, Ld4/b;->a()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ld4/b;->l(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x9
    .end array-data
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
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Ld4/b;->L1:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ld4/b;->y0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/json/UnexpectedEventException;

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, p0, v1}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld4/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ld4/b;->a()I

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ld4/b;->a()I

    invoke-virtual {p0}, Ld4/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x9
    .end array-data
.end method

.method public final n()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld4/b;->y0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v0, Lcom/llamalab/json/UnexpectedEventException;

    .line 31
    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    fill-array-data v1, :array_0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ld4/b;->a()I

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v2}, Ld4/b;->p(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Ld4/b;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Ld4/b;->n()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ld4/b;->x()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Ld4/b;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    .line 78
    .line 79
    iget-object v1, p0, Ld4/b;->Z:[C

    .line 80
    .line 81
    iget v3, p0, Ld4/b;->L1:I

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Ld4/b;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :cond_7
    :goto_1
    invoke-virtual {p0}, Ld4/b;->a()I

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ld4/b;->a()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ld4/b;->n()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
    .end array-data
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
.end method

.method public final p(Z)Z
    .locals 2

    iget v0, p0, Ld4/b;->y0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld4/b;->a()I

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Lcom/llamalab/json/UnexpectedEventException;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p1, p0, v0}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x9
        0xa
    .end array-data
.end method

.method public final s()Ld4/b;
    .locals 3

    iget v0, p0, Ld4/b;->y0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/llamalab/json/UnexpectedEventException;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, p0, v1}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ld4/b;->a()I

    :goto_0
    invoke-virtual {p0, v1}, Ld4/b;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld4/b;->s()Ld4/b;

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Ld4/b;->a()I

    :goto_1
    invoke-virtual {p0, v1}, Ld4/b;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld4/b;->s()Ld4/b;

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld4/b;->a()I

    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ld4/b;->a()I

    invoke-virtual {p0}, Ld4/b;->s()Ld4/b;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
    .end array-data
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-lt p2, p1, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Ld4/b;->L1:I

    if-gt p2, v0, :cond_0

    new-instance v0, Ld4/c;

    iget-object v1, p0, Ld4/b;->Z:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ld4/c;-><init>([CII)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld4/b;->Z:[C

    const/4 v2, 0x0

    iget v3, p0, Ld4/b;->L1:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final v()Ld4/b;
    .locals 4

    iget v0, p0, Ld4/b;->y0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/json/UnexpectedEventException;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ld4/b;->a()I

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld4/b;->a()I

    invoke-virtual {p0}, Ld4/b;->v()Ld4/b;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ld4/b;
    .locals 4

    iget v0, p0, Ld4/b;->y0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/json/UnexpectedEventException;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-direct {v0, p0, v2}, Lcom/llamalab/json/UnexpectedEventException;-><init>(Ld4/b;[I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ld4/b;->a()I

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld4/b;->a()I

    invoke-virtual {p0}, Ld4/b;->w()Ld4/b;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld4/b;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ld4/b;->c(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld4/b;->n()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
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

.method public final z()Z
    .locals 6

    iget v0, p0, Ld4/b;->L1:I

    sget-object v1, Ld4/b;->N1:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld4/b;->Z:[C

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-char v4, v1, v0

    aget-char v5, v2, v0

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    return v3
.end method
