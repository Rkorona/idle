.class public final LF0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Lw0/z;

.field public final Y:Lw0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF0/g;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw0/z;Lw0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/g;->X:Lw0/z;

    iput-object p2, p0, LF0/g;->Y:Lw0/o;

    return-void
.end method

.method public static a(Lw0/z;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw0/z;->k:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, LF0/g;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lw0/z;

    .line 26
    .line 27
    iget-boolean v6, v5, Lw0/z;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, LF0/g;->a(Lw0/z;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Already enqueued work ids ("

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Lw0/z;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v8, ", "

    .line 51
    .line 52
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ")"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v2, v5}, Landroidx/work/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :cond_2
    invoke-static/range {p0 .. p0}, Lw0/z;->i3(Lw0/z;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v5, v3, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, Lw0/z;->e:Lw0/J;

    .line 86
    .line 87
    iget-object v6, v5, Lw0/J;->b:Landroidx/work/b;

    .line 88
    .line 89
    iget-object v6, v6, Landroidx/work/b;->c:LD1/e5;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    array-length v9, v1

    .line 101
    if-lez v9, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    :goto_1
    sget-object v10, Landroidx/work/t$b;->Z:Landroidx/work/t$b;

    .line 107
    .line 108
    sget-object v11, Landroidx/work/t$b;->x1:Landroidx/work/t$b;

    .line 109
    .line 110
    sget-object v12, Landroidx/work/t$b;->x0:Landroidx/work/t$b;

    .line 111
    .line 112
    iget-object v13, v5, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    array-length v14, v1

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    :goto_2
    if-ge v15, v14, :cond_9

    .line 125
    .line 126
    aget-object v3, v1, v15

    .line 127
    .line 128
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8, v3}, LE0/v;->q(Ljava/lang/String;)LE0/u;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "Prerequisite "

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v2, v3}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move/from16 v20, v4

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_4
    iget-object v3, v8, LE0/u;->b:Landroidx/work/t$b;

    .line 169
    .line 170
    if-ne v3, v10, :cond_5

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v8, 0x0

    .line 175
    :goto_3
    and-int v16, v16, v8

    .line 176
    .line 177
    if-ne v3, v12, :cond_6

    .line 178
    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    if-ne v3, v11, :cond_7

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/16 v16, 0x1

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    :cond_9
    iget-object v2, v0, Lw0/z;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/4 v8, 0x1

    .line 203
    xor-int/2addr v3, v8

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    if-nez v9, :cond_a

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/4 v8, 0x0

    .line 211
    :goto_5
    sget-object v14, Landroidx/work/t$b;->X:Landroidx/work/t$b;

    .line 212
    .line 213
    if-eqz v8, :cond_1a

    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v8, v2}, LE0/v;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_1a

    .line 228
    .line 229
    sget-object v15, Landroidx/work/f;->Z:Landroidx/work/f;

    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    sget-object v9, Landroidx/work/f;->x0:Landroidx/work/f;

    .line 234
    .line 235
    move/from16 v20, v4

    .line 236
    .line 237
    iget-object v4, v0, Lw0/z;->g:Landroidx/work/f;

    .line 238
    .line 239
    if-eq v4, v15, :cond_10

    .line 240
    .line 241
    if-ne v4, v9, :cond_b

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    sget-object v9, Landroidx/work/f;->Y:Landroidx/work/f;

    .line 245
    .line 246
    if-ne v4, v9, :cond_e

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, LE0/u$b;

    .line 263
    .line 264
    iget-object v9, v9, LE0/u$b;->b:Landroidx/work/t$b;

    .line 265
    .line 266
    if-eq v9, v14, :cond_d

    .line 267
    .line 268
    sget-object v10, Landroidx/work/t$b;->Y:Landroidx/work/t$b;

    .line 269
    .line 270
    if-ne v9, v10, :cond_c

    .line 271
    .line 272
    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 273
    const/4 v3, 0x0

    .line 274
    goto/16 :goto_12

    .line 275
    .line 276
    :cond_e
    new-instance v4, LF0/d;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-direct {v4, v5, v2, v15}, LF0/d;-><init>(Lw0/J;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, LF0/f;->run()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, LE0/u$b;

    .line 304
    .line 305
    iget-object v9, v9, LE0/u$b;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v4, v9}, LE0/v;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move/from16 v21, v3

    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    move/from16 v9, v19

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_10
    :goto_8
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->q()LE0/b;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    move/from16 v21, v3

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    if-eqz v19, :cond_15

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    move-object/from16 v22, v8

    .line 346
    .line 347
    move-object/from16 v8, v19

    .line 348
    .line 349
    check-cast v8, LE0/u$b;

    .line 350
    .line 351
    move-object/from16 v23, v5

    .line 352
    .line 353
    iget-object v5, v8, LE0/u$b;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v15, v5}, LE0/b;->c(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_14

    .line 360
    .line 361
    iget-object v5, v8, LE0/u$b;->b:Landroidx/work/t$b;

    .line 362
    .line 363
    if-ne v5, v10, :cond_11

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    const/16 v19, 0x0

    .line 369
    .line 370
    :goto_a
    and-int v16, v16, v19

    .line 371
    .line 372
    if-ne v5, v12, :cond_12

    .line 373
    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    if-ne v5, v11, :cond_13

    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    .line 381
    :cond_13
    :goto_b
    iget-object v5, v8, LE0/u$b;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_14
    move-object/from16 v8, v22

    .line 387
    .line 388
    move-object/from16 v5, v23

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_15
    move-object/from16 v23, v5

    .line 392
    .line 393
    if-ne v4, v9, :cond_18

    .line 394
    .line 395
    if-nez v17, :cond_16

    .line 396
    .line 397
    if-eqz v18, :cond_18

    .line 398
    .line 399
    :cond_16
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3, v2}, LE0/v;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_17

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, LE0/u$b;

    .line 422
    .line 423
    iget-object v5, v5, LE0/u$b;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v3, v5}, LE0/v;->a(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    :cond_18
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, [Ljava/lang/String;

    .line 442
    .line 443
    array-length v3, v1

    .line 444
    if-lez v3, :cond_19

    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    goto :goto_d

    .line 448
    :cond_19
    const/4 v9, 0x0

    .line 449
    goto :goto_d

    .line 450
    :cond_1a
    move/from16 v21, v3

    .line 451
    .line 452
    move/from16 v20, v4

    .line 453
    .line 454
    move-object/from16 v23, v5

    .line 455
    .line 456
    move/from16 v19, v9

    .line 457
    .line 458
    move/from16 v9, v19

    .line 459
    .line 460
    :goto_d
    const/4 v8, 0x0

    .line 461
    :goto_e
    iget-object v3, v0, Lw0/z;->h:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_21

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Landroidx/work/w;

    .line 478
    .line 479
    iget-object v5, v4, Landroidx/work/w;->b:LE0/u;

    .line 480
    .line 481
    if-eqz v9, :cond_1d

    .line 482
    .line 483
    if-nez v16, :cond_1d

    .line 484
    .line 485
    if-eqz v18, :cond_1b

    .line 486
    .line 487
    iput-object v12, v5, LE0/u;->b:Landroidx/work/t$b;

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1b
    if-eqz v17, :cond_1c

    .line 491
    .line 492
    iput-object v11, v5, LE0/u;->b:Landroidx/work/t$b;

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1c
    sget-object v10, Landroidx/work/t$b;->y0:Landroidx/work/t$b;

    .line 496
    .line 497
    iput-object v10, v5, LE0/u;->b:Landroidx/work/t$b;

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_1d
    iput-wide v6, v5, LE0/u;->n:J

    .line 501
    .line 502
    :goto_10
    iget-object v10, v5, LE0/u;->b:Landroidx/work/t$b;

    .line 503
    .line 504
    if-ne v10, v14, :cond_1e

    .line 505
    .line 506
    const/4 v8, 0x1

    .line 507
    :cond_1e
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    move-object/from16 v19, v3

    .line 512
    .line 513
    move-object/from16 v15, v23

    .line 514
    .line 515
    iget-object v3, v15, Lw0/J;->e:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v3, v5}, LF0/h;->c(Ljava/util/List;LE0/u;)LE0/u;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v10, v3}, LE0/v;->b(LE0/u;)V

    .line 522
    .line 523
    .line 524
    if-eqz v9, :cond_1f

    .line 525
    .line 526
    array-length v3, v1

    .line 527
    const/4 v5, 0x0

    .line 528
    :goto_11
    if-ge v5, v3, :cond_1f

    .line 529
    .line 530
    aget-object v10, v1, v5

    .line 531
    .line 532
    move-object/from16 v22, v1

    .line 533
    .line 534
    new-instance v1, LE0/a;

    .line 535
    .line 536
    move/from16 v23, v3

    .line 537
    .line 538
    invoke-virtual {v4}, Landroidx/work/w;->a()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v1, v3, v10}, LE0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->q()LE0/b;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v3, v1}, LE0/b;->b(LE0/a;)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v5, v5, 0x1

    .line 553
    .line 554
    move-object/from16 v1, v22

    .line 555
    .line 556
    move/from16 v3, v23

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1f
    move-object/from16 v22, v1

    .line 560
    .line 561
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->x()LE0/y;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v4}, Landroidx/work/w;->a()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v5, v4, Landroidx/work/w;->c:Ljava/util/Set;

    .line 570
    .line 571
    invoke-interface {v1, v3, v5}, LE0/y;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 572
    .line 573
    .line 574
    if-eqz v21, :cond_20

    .line 575
    .line 576
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->u()LE0/o;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v3, LE0/n;

    .line 581
    .line 582
    invoke-virtual {v4}, Landroidx/work/w;->a()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-direct {v3, v2, v4}, LE0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v3}, LE0/o;->a(LE0/n;)V

    .line 590
    .line 591
    .line 592
    :cond_20
    move-object/from16 v23, v15

    .line 593
    .line 594
    move-object/from16 v3, v19

    .line 595
    .line 596
    move-object/from16 v1, v22

    .line 597
    .line 598
    goto/16 :goto_f

    .line 599
    .line 600
    :cond_21
    move v3, v8

    .line 601
    const/4 v1, 0x1

    .line 602
    :goto_12
    iput-boolean v1, v0, Lw0/z;->l:Z

    .line 603
    .line 604
    or-int v0, v20, v3

    .line 605
    .line 606
    return v0
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
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
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/g;->Y:Lw0/o;

    .line 2
    .line 3
    iget-object v1, p0, LF0/g;->X:Lw0/z;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lw0/z;->e:Lw0/J;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lw0/z;->h3(Lw0/z;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Lk0/p;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v4, v3, Lw0/J;->b:Landroidx/work/b;

    .line 29
    .line 30
    invoke-static {v2, v4, v1}, LF0/h;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Lw0/z;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LF0/g;->a(Lw0/z;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Lk0/p;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, Lk0/p;->k()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, Lw0/J;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, v2, v4}, LF0/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lw0/J;->b:Landroidx/work/b;

    .line 54
    .line 55
    iget-object v2, v3, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    iget-object v3, v3, Lw0/J;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lw0/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v1, Landroidx/work/q;->a:Landroidx/work/q$a$c;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lw0/o;->a(Landroidx/work/q$a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-virtual {v2}, Lk0/p;->k()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    new-instance v2, Landroidx/work/q$a$a;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Landroidx/work/q$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lw0/o;->a(Landroidx/work/q$a;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
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
