.class public final LL3/e;
.super LC1/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC1/T;"
    }
.end annotation


# static fields
.field public static final O1:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/CharSequence;",
            "LL3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public L1:I

.field public M1:I

.field public N1:I

.field public final x1:Landroid/content/Context;

.field public y1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lw3/t;->b:Lw3/t$b;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, LL3/e;->O1:Ljava/util/TreeMap;

    sget-object v1, LL3/l;->Q1:LL3/l;

    const-string v2, "as"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL3/l;->R1:LL3/l;

    const-string v2, "null"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p3}, LC1/T;-><init>(Ljava/lang/CharSequence;)V

    sget-object p3, Lw3/k;->d:[I

    iput-object p3, p0, LL3/e;->y1:[I

    iput-object p2, p0, LL3/e;->x1:Landroid/content/Context;

    iput p1, p0, LL3/e;->M1:I

    return-void
.end method


# virtual methods
.method public final d(III)Lcom/llamalab/pratt/LexicalException;
    .locals 2

    new-instance v0, Lcom/llamalab/pratt/LexicalException;

    iget-object v1, p0, LL3/e;->x1:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p3, p1}, Lcom/llamalab/pratt/LexicalException;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public final e()Le4/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le4/d<",
            "LL3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, LL3/e;->M1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    sget-object v4, LL3/l;->O1:LL3/l;

    .line 9
    .line 10
    sget-object v5, LL3/l;->N1:LL3/l;

    .line 11
    .line 12
    const/16 v6, 0x7b

    .line 13
    .line 14
    const/16 v7, 0x5c

    .line 15
    .line 16
    if-eq v0, v2, :cond_f

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-eq v0, v8, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_5

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, LC1/T;->Z:I

    .line 30
    .line 31
    :goto_0
    iget v8, p0, LC1/T;->x0:I

    .line 32
    .line 33
    if-eq v8, v3, :cond_4

    .line 34
    .line 35
    if-eq v8, v7, :cond_1

    .line 36
    .line 37
    if-eq v8, v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v5, p0, LC1/T;->Z:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v5}, LL3/e;->g(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LC1/T;->a()I

    .line 46
    .line 47
    .line 48
    new-instance v1, Le4/e;

    .line 49
    .line 50
    iget v5, p0, LC1/T;->Z:I

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    invoke-direct {v1, v4, v2, v5, v0}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, LC1/T;->a()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eq v8, v3, :cond_3

    .line 62
    .line 63
    if-eq v8, v7, :cond_3

    .line 64
    .line 65
    if-eq v8, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget v8, p0, LC1/T;->x0:I

    .line 71
    .line 72
    int-to-char v8, v8

    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LC1/T;->a()I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput v1, p0, LL3/e;->M1:I

    .line 85
    .line 86
    new-instance v1, Le4/e;

    .line 87
    .line 88
    iget v3, p0, LC1/T;->Z:I

    .line 89
    .line 90
    invoke-direct {v1, v5, v2, v3, v0}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Bad mode: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, LL3/e;->M1:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v1, p0, LC1/T;->Z:I

    .line 122
    .line 123
    :goto_3
    iget v4, p0, LC1/T;->x0:I

    .line 124
    .line 125
    const v5, 0x7f120a3f

    .line 126
    .line 127
    .line 128
    if-eq v4, v3, :cond_e

    .line 129
    .line 130
    const/16 v6, 0x3b

    .line 131
    .line 132
    if-eq v4, v6, :cond_d

    .line 133
    .line 134
    const/16 v9, 0x7d

    .line 135
    .line 136
    if-eq v4, v7, :cond_8

    .line 137
    .line 138
    if-eq v4, v9, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {p0}, LL3/e;->f()V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    iget v4, p0, LL3/e;->L1:I

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    const/4 v4, -0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget-object v10, p0, LL3/e;->y1:[I

    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    mul-int/lit8 v4, v4, 0x2

    .line 156
    .line 157
    aget v4, v10, v4

    .line 158
    .line 159
    :goto_4
    if-ne v2, v4, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v5}, LL3/e;->i(I)C

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-virtual {p0}, LC1/T;->a()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v4, v3, :cond_c

    .line 171
    .line 172
    if-eq v4, v6, :cond_b

    .line 173
    .line 174
    if-eq v4, v7, :cond_c

    .line 175
    .line 176
    if-eq v4, v9, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_5
    iget v4, p0, LC1/T;->x0:I

    .line 182
    .line 183
    int-to-char v4, v4

    .line 184
    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LC1/T;->a()I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    :goto_7
    invoke-virtual {p0}, LC1/T;->a()I

    .line 196
    .line 197
    .line 198
    new-instance v3, Le4/e;

    .line 199
    .line 200
    sget-object v4, LL3/l;->P1:LL3/l;

    .line 201
    .line 202
    iget v5, p0, LC1/T;->Z:I

    .line 203
    .line 204
    sub-int/2addr v5, v2

    .line 205
    invoke-direct {v3, v4, v1, v5, v0}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_e
    iget v0, p0, LL3/e;->N1:I

    .line 210
    .line 211
    iget v1, p0, LC1/T;->Z:I

    .line 212
    .line 213
    invoke-virtual {p0, v5, v0, v1}, LL3/e;->d(III)Lcom/llamalab/pratt/LexicalException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget v2, p0, LC1/T;->Z:I

    .line 224
    .line 225
    :goto_8
    iget v8, p0, LC1/T;->x0:I

    .line 226
    .line 227
    const v9, 0x7f120a40

    .line 228
    .line 229
    .line 230
    if-eq v8, v3, :cond_13

    .line 231
    .line 232
    const/16 v10, 0x22

    .line 233
    .line 234
    if-eq v8, v10, :cond_12

    .line 235
    .line 236
    if-eq v8, v7, :cond_11

    .line 237
    .line 238
    if-eq v8, v6, :cond_10

    .line 239
    .line 240
    int-to-char v8, v8

    .line 241
    goto :goto_9

    .line 242
    :cond_10
    iget v5, p0, LC1/T;->Z:I

    .line 243
    .line 244
    invoke-virtual {p0, v1, v5}, LL3/e;->g(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, LC1/T;->a()I

    .line 248
    .line 249
    .line 250
    new-instance v1, Le4/e;

    .line 251
    .line 252
    iget v5, p0, LC1/T;->Z:I

    .line 253
    .line 254
    add-int/2addr v5, v3

    .line 255
    invoke-direct {v1, v4, v2, v5, v0}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_11
    invoke-virtual {p0, v9}, LL3/e;->i(I)C

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    :goto_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, LC1/T;->a()I

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_12
    invoke-virtual {p0}, LL3/e;->f()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, LC1/T;->a()I

    .line 274
    .line 275
    .line 276
    new-instance v1, Le4/e;

    .line 277
    .line 278
    iget v3, p0, LC1/T;->Z:I

    .line 279
    .line 280
    invoke-direct {v1, v5, v2, v3, v0}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_a
    return-object v1

    .line 284
    :cond_13
    iget v0, p0, LL3/e;->N1:I

    .line 285
    .line 286
    iget v1, p0, LC1/T;->Z:I

    .line 287
    .line 288
    invoke-virtual {p0, v9, v0, v1}, LL3/e;->d(III)Lcom/llamalab/pratt/LexicalException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_14
    iget v0, p0, LC1/T;->Z:I

    .line 294
    .line 295
    :goto_b
    iget v4, p0, LC1/T;->x0:I

    .line 296
    .line 297
    if-eq v4, v3, :cond_3c

    .line 298
    .line 299
    const/16 v5, 0x5b

    .line 300
    .line 301
    if-eq v4, v5, :cond_3b

    .line 302
    .line 303
    const/16 v5, 0xd7

    .line 304
    .line 305
    if-eq v4, v5, :cond_3a

    .line 306
    .line 307
    const/16 v5, 0xf7

    .line 308
    .line 309
    if-eq v4, v5, :cond_38

    .line 310
    .line 311
    const/16 v5, 0x2212

    .line 312
    .line 313
    if-eq v4, v5, :cond_37

    .line 314
    .line 315
    const/16 v5, 0x9

    .line 316
    .line 317
    if-eq v4, v5, :cond_36

    .line 318
    .line 319
    const/16 v5, 0xa

    .line 320
    .line 321
    if-eq v4, v5, :cond_36

    .line 322
    .line 323
    const/16 v5, 0xc

    .line 324
    .line 325
    if-eq v4, v5, :cond_36

    .line 326
    .line 327
    const/16 v5, 0xd

    .line 328
    .line 329
    if-eq v4, v5, :cond_36

    .line 330
    .line 331
    const/16 v5, 0x25

    .line 332
    .line 333
    if-eq v4, v5, :cond_35

    .line 334
    .line 335
    const/16 v5, 0x26

    .line 336
    .line 337
    if-eq v4, v5, :cond_33

    .line 338
    .line 339
    const/16 v5, 0x5d

    .line 340
    .line 341
    if-eq v4, v5, :cond_32

    .line 342
    .line 343
    const/16 v5, 0x5e

    .line 344
    .line 345
    if-eq v4, v5, :cond_31

    .line 346
    .line 347
    const/16 v5, 0x3d

    .line 348
    .line 349
    packed-switch v4, :pswitch_data_0

    .line 350
    .line 351
    .line 352
    const/16 v6, 0x2b

    .line 353
    .line 354
    packed-switch v4, :pswitch_data_1

    .line 355
    .line 356
    .line 357
    const/16 v7, 0x6e

    .line 358
    .line 359
    const/16 v8, 0x4e

    .line 360
    .line 361
    iget-object v9, p0, LC1/T;->y0:Ljava/lang/Object;

    .line 362
    .line 363
    const/16 v10, 0x30

    .line 364
    .line 365
    packed-switch v4, :pswitch_data_2

    .line 366
    .line 367
    .line 368
    packed-switch v4, :pswitch_data_3

    .line 369
    .line 370
    .line 371
    int-to-char v4, v4

    .line 372
    sget-object v5, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierStart(C)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_30

    .line 379
    .line 380
    goto/16 :goto_11

    .line 381
    .line 382
    :pswitch_0
    invoke-virtual {p0}, LC1/T;->a()I

    .line 383
    .line 384
    .line 385
    new-instance v1, Le4/d;

    .line 386
    .line 387
    sget-object v2, LL3/l;->r2:LL3/l;

    .line 388
    .line 389
    iget v3, p0, LC1/T;->Z:I

    .line 390
    .line 391
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :pswitch_1
    iget v0, p0, LC1/T;->Z:I

    .line 397
    .line 398
    invoke-virtual {p0, v2, v0}, LL3/e;->g(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, LC1/T;->a()I

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, LL3/e;->e()Le4/d;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :pswitch_2
    invoke-virtual {p0}, LC1/T;->a()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eq v1, v5, :cond_15

    .line 415
    .line 416
    new-instance v1, Le4/d;

    .line 417
    .line 418
    sget-object v2, LL3/l;->b2:LL3/l;

    .line 419
    .line 420
    iget v3, p0, LC1/T;->Z:I

    .line 421
    .line 422
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_12

    .line 426
    .line 427
    :cond_15
    invoke-virtual {p0}, LC1/T;->a()I

    .line 428
    .line 429
    .line 430
    new-instance v1, Le4/d;

    .line 431
    .line 432
    sget-object v2, LL3/l;->v2:LL3/l;

    .line 433
    .line 434
    iget v3, p0, LC1/T;->Z:I

    .line 435
    .line 436
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_12

    .line 440
    .line 441
    :pswitch_3
    invoke-virtual {p0}, LC1/T;->a()I

    .line 442
    .line 443
    .line 444
    new-instance v1, Le4/d;

    .line 445
    .line 446
    sget-object v2, LL3/l;->d2:LL3/l;

    .line 447
    .line 448
    iget v3, p0, LC1/T;->Z:I

    .line 449
    .line 450
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_12

    .line 454
    .line 455
    :pswitch_4
    invoke-virtual {p0}, LC1/T;->a()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eq v1, v6, :cond_16

    .line 460
    .line 461
    new-instance v1, Le4/d;

    .line 462
    .line 463
    sget-object v2, LL3/l;->k2:LL3/l;

    .line 464
    .line 465
    iget v3, p0, LC1/T;->Z:I

    .line 466
    .line 467
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :cond_16
    invoke-virtual {p0}, LC1/T;->a()I

    .line 473
    .line 474
    .line 475
    new-instance v1, Le4/d;

    .line 476
    .line 477
    sget-object v2, LL3/l;->l2:LL3/l;

    .line 478
    .line 479
    iget v3, p0, LC1/T;->Z:I

    .line 480
    .line 481
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_12

    .line 485
    .line 486
    :pswitch_5
    invoke-virtual {p0}, LC1/T;->a()I

    .line 487
    .line 488
    .line 489
    new-instance v1, Le4/d;

    .line 490
    .line 491
    sget-object v2, LL3/l;->f2:LL3/l;

    .line 492
    .line 493
    iget v3, p0, LC1/T;->Z:I

    .line 494
    .line 495
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_12

    .line 499
    .line 500
    :pswitch_6
    invoke-virtual {p0}, LC1/T;->a()I

    .line 501
    .line 502
    .line 503
    new-instance v1, Le4/d;

    .line 504
    .line 505
    sget-object v2, LL3/l;->e2:LL3/l;

    .line 506
    .line 507
    iget v3, p0, LC1/T;->Z:I

    .line 508
    .line 509
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :pswitch_7
    invoke-virtual {p0}, LC1/T;->a()I

    .line 515
    .line 516
    .line 517
    new-instance v1, Le4/d;

    .line 518
    .line 519
    sget-object v2, LL3/l;->c2:LL3/l;

    .line 520
    .line 521
    iget v3, p0, LC1/T;->Z:I

    .line 522
    .line 523
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_12

    .line 527
    .line 528
    :pswitch_8
    invoke-virtual {p0}, LC1/T;->a()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eq v1, v5, :cond_19

    .line 533
    .line 534
    const/16 v2, 0x3e

    .line 535
    .line 536
    if-eq v1, v2, :cond_17

    .line 537
    .line 538
    new-instance v1, Le4/d;

    .line 539
    .line 540
    sget-object v2, LL3/l;->y2:LL3/l;

    .line 541
    .line 542
    iget v3, p0, LC1/T;->Z:I

    .line 543
    .line 544
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_12

    .line 548
    .line 549
    :cond_17
    invoke-virtual {p0}, LC1/T;->a()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eq v1, v2, :cond_18

    .line 554
    .line 555
    new-instance v1, Le4/d;

    .line 556
    .line 557
    sget-object v2, LL3/l;->X1:LL3/l;

    .line 558
    .line 559
    iget v3, p0, LC1/T;->Z:I

    .line 560
    .line 561
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_12

    .line 565
    .line 566
    :cond_18
    invoke-virtual {p0}, LC1/T;->a()I

    .line 567
    .line 568
    .line 569
    new-instance v1, Le4/d;

    .line 570
    .line 571
    sget-object v2, LL3/l;->Y1:LL3/l;

    .line 572
    .line 573
    iget v3, p0, LC1/T;->Z:I

    .line 574
    .line 575
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_12

    .line 579
    .line 580
    :cond_19
    invoke-virtual {p0}, LC1/T;->a()I

    .line 581
    .line 582
    .line 583
    new-instance v1, Le4/d;

    .line 584
    .line 585
    sget-object v2, LL3/l;->z2:LL3/l;

    .line 586
    .line 587
    iget v3, p0, LC1/T;->Z:I

    .line 588
    .line 589
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :pswitch_9
    invoke-virtual {p0}, LC1/T;->a()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ne v1, v5, :cond_1a

    .line 599
    .line 600
    invoke-virtual {p0}, LC1/T;->a()I

    .line 601
    .line 602
    .line 603
    :cond_1a
    new-instance v1, Le4/d;

    .line 604
    .line 605
    sget-object v2, LL3/l;->u2:LL3/l;

    .line 606
    .line 607
    iget v3, p0, LC1/T;->Z:I

    .line 608
    .line 609
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_12

    .line 613
    .line 614
    :pswitch_a
    invoke-virtual {p0}, LC1/T;->a()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/16 v2, 0x3c

    .line 619
    .line 620
    if-eq v1, v2, :cond_1c

    .line 621
    .line 622
    if-eq v1, v5, :cond_1b

    .line 623
    .line 624
    new-instance v1, Le4/d;

    .line 625
    .line 626
    sget-object v2, LL3/l;->w2:LL3/l;

    .line 627
    .line 628
    iget v3, p0, LC1/T;->Z:I

    .line 629
    .line 630
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_12

    .line 634
    .line 635
    :cond_1b
    invoke-virtual {p0}, LC1/T;->a()I

    .line 636
    .line 637
    .line 638
    new-instance v1, Le4/d;

    .line 639
    .line 640
    sget-object v2, LL3/l;->x2:LL3/l;

    .line 641
    .line 642
    iget v3, p0, LC1/T;->Z:I

    .line 643
    .line 644
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_12

    .line 648
    .line 649
    :cond_1c
    invoke-virtual {p0}, LC1/T;->a()I

    .line 650
    .line 651
    .line 652
    new-instance v1, Le4/d;

    .line 653
    .line 654
    sget-object v2, LL3/l;->W1:LL3/l;

    .line 655
    .line 656
    iget v3, p0, LC1/T;->Z:I

    .line 657
    .line 658
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_12

    .line 662
    .line 663
    :pswitch_b
    invoke-virtual {p0}, LC1/T;->a()I

    .line 664
    .line 665
    .line 666
    new-instance v1, Le4/d;

    .line 667
    .line 668
    sget-object v2, LL3/l;->q2:LL3/l;

    .line 669
    .line 670
    iget v3, p0, LC1/T;->Z:I

    .line 671
    .line 672
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_12

    .line 676
    .line 677
    :pswitch_c
    invoke-virtual {p0}, LC1/T;->a()I

    .line 678
    .line 679
    .line 680
    new-instance v1, Le4/d;

    .line 681
    .line 682
    sget-object v2, LL3/l;->p2:LL3/l;

    .line 683
    .line 684
    iget v3, p0, LC1/T;->Z:I

    .line 685
    .line 686
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_12

    .line 690
    .line 691
    :pswitch_d
    invoke-virtual {p0}, LC1/T;->a()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/16 v2, 0x42

    .line 696
    .line 697
    if-eq v1, v2, :cond_29

    .line 698
    .line 699
    const/16 v2, 0x58

    .line 700
    .line 701
    if-eq v1, v2, :cond_27

    .line 702
    .line 703
    const/16 v2, 0x62

    .line 704
    .line 705
    if-eq v1, v2, :cond_29

    .line 706
    .line 707
    const/16 v2, 0x78

    .line 708
    .line 709
    if-eq v1, v2, :cond_27

    .line 710
    .line 711
    :goto_c
    :pswitch_e
    iget v1, p0, LC1/T;->x0:I

    .line 712
    .line 713
    const/16 v2, 0x39

    .line 714
    .line 715
    if-lt v1, v10, :cond_1d

    .line 716
    .line 717
    if-gt v1, v2, :cond_1d

    .line 718
    .line 719
    invoke-virtual {p0}, LC1/T;->a()I

    .line 720
    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_1d
    const/16 v3, 0x2e

    .line 724
    .line 725
    if-eq v1, v3, :cond_1f

    .line 726
    .line 727
    if-eq v1, v8, :cond_1e

    .line 728
    .line 729
    if-eq v1, v7, :cond_1e

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_1e
    invoke-virtual {p0}, LC1/T;->a()I

    .line 733
    .line 734
    .line 735
    new-instance v1, Le4/e;

    .line 736
    .line 737
    sget-object v2, LL3/l;->x1:LL3/l;

    .line 738
    .line 739
    iget v3, p0, LC1/T;->Z:I

    .line 740
    .line 741
    check-cast v9, Ljava/lang/CharSequence;

    .line 742
    .line 743
    add-int/lit8 v4, v3, -0x1

    .line 744
    .line 745
    invoke-interface {v9, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-direct {v1, v2, v0, v3, v4}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_12

    .line 753
    .line 754
    :cond_1f
    invoke-virtual {p0}, LC1/T;->a()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    const v3, 0x7f120a13

    .line 759
    .line 760
    .line 761
    if-lt v1, v10, :cond_26

    .line 762
    .line 763
    iget v1, p0, LC1/T;->x0:I

    .line 764
    .line 765
    if-gt v1, v2, :cond_26

    .line 766
    .line 767
    :goto_d
    invoke-virtual {p0}, LC1/T;->a()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-lt v1, v10, :cond_20

    .line 772
    .line 773
    iget v1, p0, LC1/T;->x0:I

    .line 774
    .line 775
    if-gt v1, v2, :cond_20

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_20
    iget v1, p0, LC1/T;->x0:I

    .line 779
    .line 780
    const/16 v4, 0x45

    .line 781
    .line 782
    if-eq v1, v4, :cond_21

    .line 783
    .line 784
    const/16 v4, 0x65

    .line 785
    .line 786
    if-ne v1, v4, :cond_24

    .line 787
    .line 788
    :cond_21
    invoke-virtual {p0}, LC1/T;->a()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eq v1, v6, :cond_22

    .line 793
    .line 794
    iget v1, p0, LC1/T;->x0:I

    .line 795
    .line 796
    const/16 v4, 0x2d

    .line 797
    .line 798
    if-ne v1, v4, :cond_23

    .line 799
    .line 800
    :cond_22
    invoke-virtual {p0}, LC1/T;->a()I

    .line 801
    .line 802
    .line 803
    :cond_23
    iget v1, p0, LC1/T;->x0:I

    .line 804
    .line 805
    if-lt v1, v10, :cond_25

    .line 806
    .line 807
    if-gt v1, v2, :cond_25

    .line 808
    .line 809
    :goto_e
    invoke-virtual {p0}, LC1/T;->a()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-lt v1, v10, :cond_24

    .line 814
    .line 815
    iget v1, p0, LC1/T;->x0:I

    .line 816
    .line 817
    if-gt v1, v2, :cond_24

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_24
    :goto_f
    new-instance v1, Le4/e;

    .line 821
    .line 822
    sget-object v2, LL3/l;->Z:LL3/l;

    .line 823
    .line 824
    iget v3, p0, LC1/T;->Z:I

    .line 825
    .line 826
    check-cast v9, Ljava/lang/CharSequence;

    .line 827
    .line 828
    invoke-interface {v9, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-direct {v1, v2, v0, v3, v4}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_12

    .line 836
    .line 837
    :cond_25
    iget v1, p0, LC1/T;->Z:I

    .line 838
    .line 839
    invoke-virtual {p0, v3, v0, v1}, LL3/e;->d(III)Lcom/llamalab/pratt/LexicalException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_26
    iget v1, p0, LC1/T;->Z:I

    .line 845
    .line 846
    invoke-virtual {p0, v3, v0, v1}, LL3/e;->d(III)Lcom/llamalab/pratt/LexicalException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_27
    invoke-virtual {p0}, LC1/T;->a()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    packed-switch v1, :pswitch_data_4

    .line 856
    .line 857
    .line 858
    packed-switch v1, :pswitch_data_5

    .line 859
    .line 860
    .line 861
    packed-switch v1, :pswitch_data_6

    .line 862
    .line 863
    .line 864
    const v1, 0x7f120a11

    .line 865
    .line 866
    .line 867
    iget v2, p0, LC1/T;->Z:I

    .line 868
    .line 869
    invoke-virtual {p0, v1, v0, v2}, LL3/e;->d(III)Lcom/llamalab/pratt/LexicalException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :pswitch_f
    invoke-virtual {p0}, LC1/T;->a()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eq v1, v8, :cond_28

    .line 879
    .line 880
    if-eq v1, v7, :cond_28

    .line 881
    .line 882
    packed-switch v1, :pswitch_data_7

    .line 883
    .line 884
    .line 885
    packed-switch v1, :pswitch_data_8

    .line 886
    .line 887
    .line 888
    packed-switch v1, :pswitch_data_9

    .line 889
    .line 890
    .line 891
    new-instance v1, Le4/e;

    .line 892
    .line 893
    sget-object v2, LL3/l;->y0:LL3/l;

    .line 894
    .line 895
    iget v3, p0, LC1/T;->Z:I

    .line 896
    .line 897
    check-cast v9, Ljava/lang/CharSequence;

    .line 898
    .line 899
    add-int/lit8 v4, v0, 0x2

    .line 900
    .line 901
    invoke-interface {v9, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-direct {v1, v2, v0, v3, v4}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_12

    .line 909
    .line 910
    :cond_28
    invoke-virtual {p0}, LC1/T;->a()I

    .line 911
    .line 912
    .line 913
    new-instance v1, Le4/e;

    .line 914
    .line 915
    sget-object v2, LL3/l;->L1:LL3/l;

    .line 916
    .line 917
    iget v3, p0, LC1/T;->Z:I

    .line 918
    .line 919
    check-cast v9, Ljava/lang/CharSequence;

    .line 920
    .line 921
    add-int/lit8 v4, v0, 0x2

    .line 922
    .line 923
    add-int/lit8 v5, v3, -0x1

    .line 924
    .line 925
    invoke-interface {v9, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-direct {v1, v2, v0, v3, v4}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_12

    .line 933
    .line 934
    :cond_29
    invoke-virtual {p0}, LC1/T;->a()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    const/16 v2, 0x31

    .line 939
    .line 940
    if-eq v1, v10, :cond_2b

    .line 941
    .line 942
    if-ne v1, v2, :cond_2a

    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_2a
    const v1, 0x7f120a0e

    .line 946
    .line 947
    .line 948
    iget v2, p0, LC1/T;->Z:I

    .line 949
    .line 950
    invoke-virtual {p0, v1, v0, v2}, LL3/e;->d(III)Lcom/llamalab/pratt/LexicalException;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_2b
    :goto_10
    invoke-virtual {p0}, LC1/T;->a()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eq v1, v10, :cond_2b

    .line 960
    .line 961
    if-eq v1, v2, :cond_2b

    .line 962
    .line 963
    if-eq v1, v8, :cond_2c

    .line 964
    .line 965
    if-eq v1, v7, :cond_2c

    .line 966
    .line 967
    new-instance v1, Le4/e;

    .line 968
    .line 969
    sget-object v2, LL3/l;->x0:LL3/l;

    .line 970
    .line 971
    iget v3, p0, LC1/T;->Z:I

    .line 972
    .line 973
    check-cast v9, Ljava/lang/CharSequence;

    .line 974
    .line 975
    add-int/lit8 v4, v0, 0x2

    .line 976
    .line 977
    invoke-interface {v9, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-direct {v1, v2, v0, v3, v4}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_12

    .line 985
    .line 986
    :cond_2c
    invoke-virtual {p0}, LC1/T;->a()I

    .line 987
    .line 988
    .line 989
    new-instance v1, Le4/e;

    .line 990
    .line 991
    sget-object v2, LL3/l;->y1:LL3/l;

    .line 992
    .line 993
    iget v3, p0, LC1/T;->Z:I

    .line 994
    .line 995
    check-cast v9, Ljava/lang/CharSequence;

    .line 996
    .line 997
    add-int/lit8 v4, v0, 0x2

    .line 998
    .line 999
    add-int/lit8 v5, v3, -0x1

    .line 1000
    .line 1001
    invoke-interface {v9, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-direct {v1, v2, v0, v3, v4}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_12

    .line 1009
    .line 1010
    :pswitch_10
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Le4/d;

    .line 1014
    .line 1015
    sget-object v2, LL3/l;->T1:LL3/l;

    .line 1016
    .line 1017
    iget v3, p0, LC1/T;->Z:I

    .line 1018
    .line 1019
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_12

    .line 1023
    .line 1024
    :pswitch_11
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1025
    .line 1026
    .line 1027
    new-instance v1, Le4/d;

    .line 1028
    .line 1029
    sget-object v2, LL3/l;->h2:LL3/l;

    .line 1030
    .line 1031
    iget v3, p0, LC1/T;->Z:I

    .line 1032
    .line 1033
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_12

    .line 1037
    .line 1038
    :pswitch_12
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    const/16 v2, 0x7c

    .line 1043
    .line 1044
    if-eq v1, v2, :cond_2d

    .line 1045
    .line 1046
    new-instance v1, Le4/d;

    .line 1047
    .line 1048
    sget-object v2, LL3/l;->U1:LL3/l;

    .line 1049
    .line 1050
    iget v3, p0, LC1/T;->Z:I

    .line 1051
    .line 1052
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_12

    .line 1056
    .line 1057
    :cond_2d
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, Le4/d;

    .line 1061
    .line 1062
    sget-object v2, LL3/l;->a2:LL3/l;

    .line 1063
    .line 1064
    iget v3, p0, LC1/T;->Z:I

    .line 1065
    .line 1066
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_12

    .line 1070
    .line 1071
    :pswitch_13
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Le4/d;

    .line 1075
    .line 1076
    sget-object v2, LL3/l;->g2:LL3/l;

    .line 1077
    .line 1078
    iget v3, p0, LC1/T;->Z:I

    .line 1079
    .line 1080
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_12

    .line 1084
    .line 1085
    :goto_11
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eq v1, v3, :cond_2e

    .line 1090
    .line 1091
    iget v1, p0, LC1/T;->x0:I

    .line 1092
    .line 1093
    int-to-char v1, v1

    .line 1094
    invoke-static {v1}, Ljava/lang/Character;->isUnicodeIdentifierPart(C)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_2e

    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :cond_2e
    check-cast v9, Ljava/lang/CharSequence;

    .line 1102
    .line 1103
    iget v1, p0, LC1/T;->Z:I

    .line 1104
    .line 1105
    invoke-interface {v9, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v2, LL3/e;->O1:Ljava/util/TreeMap;

    .line 1110
    .line 1111
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, LL3/l;

    .line 1116
    .line 1117
    if-eqz v2, :cond_2f

    .line 1118
    .line 1119
    new-instance v1, Le4/d;

    .line 1120
    .line 1121
    iget v3, p0, LC1/T;->Z:I

    .line 1122
    .line 1123
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_12

    .line 1127
    .line 1128
    :cond_2f
    new-instance v2, Le4/e;

    .line 1129
    .line 1130
    sget-object v3, LL3/l;->M1:LL3/l;

    .line 1131
    .line 1132
    iget v4, p0, LC1/T;->Z:I

    .line 1133
    .line 1134
    invoke-direct {v2, v3, v0, v4, v1}, Le4/e;-><init>(LL3/l;IILjava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v1, v2

    .line 1138
    goto/16 :goto_12

    .line 1139
    .line 1140
    :cond_30
    new-array v0, v2, [Ljava/lang/Object;

    .line 1141
    .line 1142
    iget v2, p0, LC1/T;->x0:I

    .line 1143
    .line 1144
    int-to-char v2, v2

    .line 1145
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    aput-object v2, v0, v1

    .line 1150
    .line 1151
    iget-object v1, p0, LL3/e;->x1:Landroid/content/Context;

    .line 1152
    .line 1153
    const v2, 0x7f120a0f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget v1, p0, LC1/T;->Z:I

    .line 1161
    .line 1162
    new-instance v2, Lcom/llamalab/pratt/LexicalException;

    .line 1163
    .line 1164
    invoke-direct {v2, v1, v1, v0}, Lcom/llamalab/pratt/LexicalException;-><init>(IILjava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw v2

    .line 1168
    :cond_31
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1169
    .line 1170
    .line 1171
    new-instance v1, Le4/d;

    .line 1172
    .line 1173
    sget-object v2, LL3/l;->V1:LL3/l;

    .line 1174
    .line 1175
    iget v3, p0, LC1/T;->Z:I

    .line 1176
    .line 1177
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_12

    .line 1181
    .line 1182
    :cond_32
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Le4/d;

    .line 1186
    .line 1187
    sget-object v2, LL3/l;->j2:LL3/l;

    .line 1188
    .line 1189
    iget v3, p0, LC1/T;->Z:I

    .line 1190
    .line 1191
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_12

    .line 1195
    .line 1196
    :cond_33
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eq v1, v5, :cond_34

    .line 1201
    .line 1202
    new-instance v1, Le4/d;

    .line 1203
    .line 1204
    sget-object v2, LL3/l;->S1:LL3/l;

    .line 1205
    .line 1206
    iget v3, p0, LC1/T;->Z:I

    .line 1207
    .line 1208
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_34
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Le4/d;

    .line 1216
    .line 1217
    sget-object v2, LL3/l;->Z1:LL3/l;

    .line 1218
    .line 1219
    iget v3, p0, LC1/T;->Z:I

    .line 1220
    .line 1221
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_12

    .line 1225
    :cond_35
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Le4/d;

    .line 1229
    .line 1230
    sget-object v2, LL3/l;->o2:LL3/l;

    .line 1231
    .line 1232
    iget v3, p0, LC1/T;->Z:I

    .line 1233
    .line 1234
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_12

    .line 1238
    :cond_36
    :pswitch_14
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1239
    .line 1240
    .line 1241
    add-int/lit8 v0, v0, 0x1

    .line 1242
    .line 1243
    goto/16 :goto_b

    .line 1244
    .line 1245
    :cond_37
    :pswitch_15
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1246
    .line 1247
    .line 1248
    new-instance v1, Le4/d;

    .line 1249
    .line 1250
    sget-object v2, LL3/l;->m2:LL3/l;

    .line 1251
    .line 1252
    iget v3, p0, LC1/T;->Z:I

    .line 1253
    .line 1254
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_12

    .line 1258
    :cond_38
    :pswitch_16
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-ne v4, v1, :cond_39

    .line 1263
    .line 1264
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Le4/d;

    .line 1268
    .line 1269
    sget-object v2, LL3/l;->t2:LL3/l;

    .line 1270
    .line 1271
    iget v3, p0, LC1/T;->Z:I

    .line 1272
    .line 1273
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_12

    .line 1277
    :cond_39
    new-instance v1, Le4/d;

    .line 1278
    .line 1279
    sget-object v2, LL3/l;->s2:LL3/l;

    .line 1280
    .line 1281
    iget v3, p0, LC1/T;->Z:I

    .line 1282
    .line 1283
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_12

    .line 1287
    :cond_3a
    :pswitch_17
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Le4/d;

    .line 1291
    .line 1292
    sget-object v2, LL3/l;->n2:LL3/l;

    .line 1293
    .line 1294
    iget v3, p0, LC1/T;->Z:I

    .line 1295
    .line 1296
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_12

    .line 1300
    :cond_3b
    invoke-virtual {p0}, LC1/T;->a()I

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, Le4/d;

    .line 1304
    .line 1305
    sget-object v2, LL3/l;->i2:LL3/l;

    .line 1306
    .line 1307
    iget v3, p0, LC1/T;->Z:I

    .line 1308
    .line 1309
    invoke-direct {v1, v2, v0, v3}, Le4/d;-><init>(LL3/l;II)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_12

    .line 1313
    :cond_3c
    new-instance v1, Le4/d;

    .line 1314
    .line 1315
    sget-object v2, LL3/l;->Y:LL3/l;

    .line 1316
    .line 1317
    invoke-direct {v1, v2, v0, v0}, Le4/d;-><init>(LL3/l;II)V

    .line 1318
    .line 1319
    .line 1320
    :goto_12
    return-object v1

    .line 1321
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_15
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_16
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x41
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x61
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x41
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x61
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
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

.method public final f()V
    .locals 3

    iget v0, p0, LL3/e;->L1:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LL3/e;->L1:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LL3/e;->y1:[I

    aget v2, v1, v0

    iput v2, p0, LL3/e;->M1:I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LL3/e;->N1:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(II)V
    .locals 4

    iget v0, p0, LL3/e;->L1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LL3/e;->L1:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LL3/e;->y1:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LL3/e;->y1:[I

    :cond_0
    iget-object v1, p0, LL3/e;->y1:[I

    iget v2, p0, LL3/e;->M1:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, LL3/e;->N1:I

    aput v2, v1, v0

    iput p1, p0, LL3/e;->M1:I

    iput p2, p0, LL3/e;->N1:I

    return-void
.end method

.method public final i(I)C
    .locals 4

    invoke-virtual {p0}, LC1/T;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/16 p1, 0x62

    const/16 v1, 0x8

    if-eq v0, p1, :cond_6

    const/16 p1, 0x66

    const/16 v2, 0xc

    if-eq v0, p1, :cond_5

    const/16 p1, 0x6e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x72

    if-eq v0, p1, :cond_3

    const/16 p1, 0x74

    if-eq v0, p1, :cond_2

    const/16 p1, 0x75

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LC1/T;->Z:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, LC1/T;->a()I

    move-result v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    move-result v0

    shl-int/2addr v0, v2

    invoke-virtual {p0}, LC1/T;->a()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(II)I

    move-result v2

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LC1/T;->a()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p0}, LC1/T;->a()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Character;->digit(II)I

    move-result v1

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    :goto_0
    int-to-char p1, v0

    return p1

    :cond_1
    const v0, 0x7f120a14

    iget v1, p0, LC1/T;->Z:I

    invoke-virtual {p0, v0, p1, v1}, LL3/e;->d(III)Lcom/llamalab/pratt/LexicalException;

    move-result-object p1

    throw p1

    :cond_2
    const/16 p1, 0x9

    return p1

    :cond_3
    const/16 p1, 0xd

    return p1

    :cond_4
    const/16 p1, 0xa

    return p1

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    iget v0, p0, LL3/e;->N1:I

    iget v1, p0, LC1/T;->Z:I

    invoke-virtual {p0, p1, v0, v1}, LL3/e;->d(III)Lcom/llamalab/pratt/LexicalException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL3/e;->e()Le4/d;

    move-result-object v0

    return-object v0
.end method
