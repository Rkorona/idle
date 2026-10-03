.class public final Lcom/llamalab/safs/zip/ZipFileSystemProvider;
.super Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;
.source "SourceFile"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/llamalab/safs/zip/ZipFileSystemProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;-><init>()V

    return-void
.end method

.method private static copyCompressed(Lcom/llamalab/safs/zip/a;Ls4/w;Lcom/llamalab/safs/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array p1, v2, [Lcom/llamalab/safs/l;

    .line 11
    .line 12
    sget-object v3, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 13
    .line 14
    aput-object v3, p1, v1

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Ls4/w;->x1:Ls4/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ls4/j;

    .line 26
    .line 27
    invoke-direct {v0}, Ls4/j;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x82f

    .line 31
    .line 32
    invoke-virtual {p0, p1, v3, v0}, Lcom/llamalab/safs/zip/a;->w(Ls4/b;ILs4/j;)Lv4/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    :try_start_0
    new-array v0, v0, [Lcom/llamalab/safs/l;

    .line 40
    .line 41
    sget-object v3, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 42
    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    sget-object v1, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v0, 0x1000

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Ls4/a;->a(IZ)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-static {p1, p2, v0}, Lcom/llamalab/safs/internal/m;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p0, v0}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_3
    invoke-virtual {p0, v0}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
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

.method private static copyEntry(Lcom/llamalab/safs/zip/a;Ls4/w;Ls4/w;Ljava/lang/String;Z)Ls4/w;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls4/w;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ls4/w;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Ls4/w;-><init>(Ls4/w;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ls4/u;->Y:Ls4/u;

    .line 13
    .line 14
    iput-object p2, p0, Ls4/w;->L1:Ls4/u;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iput-wide p2, p0, Ls4/w;->N1:J

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    iput p2, p0, Ls4/w;->R1:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->createEntryTempFile()Lcom/llamalab/safs/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->copyCompressed(Lcom/llamalab/safs/zip/a;Ls4/w;Lcom/llamalab/safs/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Ls4/w;->L1:Ls4/u;

    .line 34
    .line 35
    new-instance v1, Ls4/w;

    .line 36
    .line 37
    invoke-direct {v1, p2, p3}, Ls4/w;-><init>(Ls4/w;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 41
    .line 42
    iput-object p0, v1, Ls4/w;->L1:Ls4/u;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    iput-wide p2, v1, Ls4/w;->N1:J

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    iput p0, v1, Ls4/w;->R1:I

    .line 52
    .line 53
    iget-wide p2, p1, Ls4/w;->P1:J

    .line 54
    .line 55
    iget-wide v2, p1, Ls4/w;->O1:J

    .line 56
    .line 57
    iget p0, p1, Ls4/w;->Q1:I

    .line 58
    .line 59
    iput-wide p2, v1, Ls4/w;->P1:J

    .line 60
    .line 61
    iput-wide v2, v1, Ls4/w;->O1:J

    .line 62
    .line 63
    iput p0, v1, Ls4/w;->Q1:I

    .line 64
    .line 65
    move-object p0, v1

    .line 66
    :goto_0
    if-eqz p4, :cond_1

    .line 67
    .line 68
    iget-wide p2, p1, Ls4/w;->N1:J

    .line 69
    .line 70
    iput-wide p2, p0, Ls4/w;->N1:J

    .line 71
    .line 72
    invoke-virtual {p1}, Ls4/w;->r()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ls4/w;->M1:Ljava/lang/String;

    .line 77
    .line 78
    iget p1, p0, Ls4/w;->R1:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x8

    .line 81
    .line 82
    iput p1, p0, Ls4/w;->R1:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ls4/w;->q()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    sget-object p1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    throw p0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    sget-object p1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :catchall_1
    throw p0
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
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
.end method

.method private static copyRecompressed(Lcom/llamalab/safs/zip/a;Ls4/w;Lcom/llamalab/safs/n;Ls4/u;)Ljava/io/OutputStream;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/zip/a;->z(Ls4/w;)Ljava/io/InputStream;

    move-result-object p1

    iget-object p0, p0, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    :try_start_0
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    new-array v5, v6, [Lcom/llamalab/safs/p;

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->newCompressedOutputStream(Lcom/llamalab/safs/n;Ls4/u;Ljava/util/zip/Checksum;J[Lcom/llamalab/safs/p;)Ljava/io/OutputStream;

    move-result-object p2

    const/16 p3, 0x2000

    invoke-virtual {p0, p3, v6}, Ls4/a;->a(IZ)Ljava/nio/ByteBuffer;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/llamalab/safs/internal/m;->i(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p3}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {p0, p3}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method private static createEntryTempFile()Lcom/llamalab/safs/n;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lj4/c;

    .line 3
    .line 4
    const-string v1, "ZipFileSystem"

    .line 5
    .line 6
    sget-object v2, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 7
    .line 8
    sget-object v2, Lcom/llamalab/safs/f$a;->a:Lcom/llamalab/safs/e;

    .line 9
    .line 10
    instance-of v3, v2, Lcom/llamalab/safs/internal/f;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/llamalab/safs/internal/f;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/llamalab/safs/internal/f;->a()Lcom/llamalab/safs/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ".tmp"

    .line 21
    .line 22
    :catch_0
    :try_start_0
    invoke-static {v2, v1, v3}, Lcom/llamalab/safs/i;->h(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;)Lcom/llamalab/safs/n;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v0}, Lcom/llamalab/safs/i;->d(Lcom/llamalab/safs/n;[Lj4/c;)V
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->LOGGER:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v2, "created temp file: {0}"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
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

.method private static dirtySubtree(Lcom/llamalab/safs/zip/a;Ls4/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/llamalab/safs/internal/l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/llamalab/safs/internal/l;-><init>(Lcom/llamalab/safs/internal/k;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/llamalab/safs/internal/l;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/llamalab/safs/internal/l;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls4/w;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls4/w;->q()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ls4/w;->x1:Ls4/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/zip/a;->s(Ls4/b;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
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

.method private static varargs newCompressedOutputStream(Lcom/llamalab/safs/n;Ls4/u;Ljava/util/zip/Checksum;J[Lcom/llamalab/safs/p;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    new-instance p1, Lv4/c;

    invoke-static {p0, p5}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    move-result-object p0

    new-instance p3, Ljava/util/zip/Deflater;

    invoke-direct {p3, v0, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p1, p0, p2, p3}, Lv4/c;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Compression method"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lv4/c;

    invoke-static {p0, p5}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    move-result-object p0

    new-instance p4, Ljava/util/zip/Deflater;

    invoke-direct {p4, p3, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p1, p0, p2, p4}, Lv4/c;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;)V

    return-object p1

    :cond_2
    new-instance p1, Lv4/c;

    invoke-static {p0, p5}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    move-result-object p0

    new-instance p3, Ljava/util/zip/Deflater;

    const/16 p4, 0x9

    invoke-direct {p3, p4, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p1, p0, p2, p3}, Lv4/c;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;)V

    return-object p1

    :cond_3
    new-instance p1, Lv4/c;

    invoke-static {p0, p5}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    move-result-object p0

    new-instance p3, Ljava/util/zip/Deflater;

    const/4 p4, -0x1

    invoke-direct {p3, p4, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {p1, p0, p2, p3}, Lv4/c;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;)V

    return-object p1

    :cond_4
    new-instance p1, Lv4/a;

    invoke-static {p0, p5}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0, p2, p3, p4}, Lv4/a;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;J)V

    return-object p1
.end method


# virtual methods
.method public varargs checkAccess(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/safs/zip/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->m()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lr4/d;->r()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lcom/llamalab/safs/internal/k;->i(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ls4/w;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    array-length v3, p2

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_2

    .line 41
    .line 42
    aget-object v5, p2, v4

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-boolean v5, v0, Lcom/llamalab/safs/zip/a;->V1:Z

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p2, Lcom/llamalab/safs/AccessDeniedException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_1
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    throw p1

    .line 102
    :goto_3
    goto :goto_2
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

.method public varargs copy(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/llamalab/safs/zip/a;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/llamalab/safs/zip/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    array-length v5, p3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    if-ge v6, v5, :cond_4

    .line 31
    .line 32
    aget-object v9, p3, v6

    .line 33
    .line 34
    sget-object v10, Lcom/llamalab/safs/o;->Y:Lcom/llamalab/safs/o;

    .line 35
    .line 36
    if-ne v10, v9, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v10, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 41
    .line 42
    if-ne v10, v9, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v10, Lcom/llamalab/safs/o;->Z:Lcom/llamalab/safs/o;

    .line 47
    .line 48
    if-eq v10, v9, :cond_3

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "options"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_3
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->m()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->n()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lr4/d;->r()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lcom/llamalab/safs/internal/k;->i(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/k;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ls4/w;

    .line 103
    .line 104
    if-eqz v4, :cond_14

    .line 105
    .line 106
    iget v5, v4, Ls4/w;->R1:I

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0x10

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget v5, v4, Ls4/w;->S1:I

    .line 115
    .line 116
    add-int/2addr v5, v3

    .line 117
    iput v5, v4, Ls4/w;->S1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    :goto_4
    if-eqz v5, :cond_13

    .line 121
    .line 122
    :try_start_2
    invoke-static {p2}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lr4/d;->r()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_12

    .line 135
    .line 136
    iget-object v6, v1, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 137
    .line 138
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Lcom/llamalab/safs/internal/k;->h(Ljava/lang/String;)Lcom/llamalab/safs/internal/k;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ls4/w;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    if-nez v11, :cond_f

    .line 155
    .line 156
    if-ne v10, v4, :cond_7

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v4}, Ls4/w;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    if-eqz v10, :cond_e

    .line 173
    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    :try_start_5
    iget p1, v10, Lcom/llamalab/safs/internal/k;->Z:I

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    :cond_8
    if-eqz v2, :cond_c

    .line 182
    .line 183
    invoke-virtual {v10}, Ls4/w;->w()Z

    .line 184
    .line 185
    .line 186
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    :try_start_6
    iget-object p1, v10, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    sget-object p2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    .line 195
    :try_start_7
    invoke-static {p1}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    :try_start_8
    iget-object p1, v10, Ls4/w;->x1:Ls4/b;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lcom/llamalab/safs/zip/a;->s(Ls4/b;)V

    .line 204
    .line 205
    .line 206
    :catchall_0
    :cond_a
    :goto_6
    invoke-virtual {v6, v10}, Lcom/llamalab/safs/internal/k;->n(Ls4/w;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_9
    invoke-virtual {v10}, Ls4/w;->y()V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    invoke-virtual {v10}, Ls4/w;->y()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    new-instance p1, Lcom/llamalab/safs/zip/FileLockedException;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Lcom/llamalab/safs/zip/FileLockedException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_c
    new-instance p1, Lcom/llamalab/safs/DirectoryNotEmptyException;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :catchall_2
    move-exception p1

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    new-instance p1, Lcom/llamalab/safs/FileAlreadyExistsException;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_e
    :goto_7
    invoke-static {v0, v4, v6, v9, v8}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->copyEntry(Lcom/llamalab/safs/zip/a;Ls4/w;Ls4/w;Ljava/lang/String;Z)Ls4/w;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v6, p1}, Lcom/llamalab/safs/internal/k;->l(Lcom/llamalab/safs/internal/k;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v3, v1, Lcom/llamalab/safs/zip/a;->X1:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 258
    .line 259
    :try_start_a
    invoke-virtual {v4}, Ls4/w;->x()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 260
    .line 261
    .line 262
    :try_start_b
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 267
    .line 268
    .line 269
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    if-eqz v10, :cond_11

    .line 274
    .line 275
    :try_start_c
    invoke-virtual {v10}, Ls4/w;->s()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    move-object v6, v10

    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_10
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v2, "Invalid path"

    .line 295
    .line 296
    invoke-direct {v0, p2, p1, v2}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_11
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-direct {v0, p2, p1, v2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_12
    new-instance p1, Lcom/llamalab/safs/AccessDeniedException;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 325
    :goto_8
    :try_start_d
    invoke-virtual {v4}, Ls4/w;->x()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_13
    new-instance p1, Lcom/llamalab/safs/zip/FileLockedException;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Lcom/llamalab/safs/zip/FileLockedException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :catchall_3
    move-exception p1

    .line 340
    goto :goto_9

    .line 341
    :cond_14
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 351
    :goto_9
    :try_start_e
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 356
    .line 357
    .line 358
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 359
    :catchall_4
    move-exception p1

    .line 360
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :goto_a
    throw p1

    .line 365
    :goto_b
    goto :goto_a
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
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
.end method

.method public varargs createDirectory(Lcom/llamalab/safs/n;[Lj4/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "[",
            "Lj4/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/llamalab/safs/zip/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Lcom/llamalab/safs/zip/a;->n()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lr4/d;->r()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p2, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/llamalab/safs/internal/k;->h(Ljava/lang/String;)Lcom/llamalab/safs/internal/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ls4/w;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    new-instance p1, Ls4/w;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Ls4/w;-><init>(Ls4/w;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ls4/u;->Y:Ls4/u;

    .line 62
    .line 63
    iput-object v0, p1, Ls4/w;->L1:Ls4/u;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p1, Ls4/w;->N1:J

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iput v0, p1, Ls4/w;->R1:I

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/llamalab/safs/internal/k;->l(Lcom/llamalab/safs/internal/k;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p2, Lcom/llamalab/safs/zip/a;->X1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    :try_start_1
    new-instance v0, Lcom/llamalab/safs/FileAlreadyExistsException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Ls4/w;->s()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "Invalid path"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, p1, v2, v1}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance v0, Lcom/llamalab/safs/FileAlreadyExistsException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-virtual {p2}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    throw p1

    .line 151
    :goto_2
    goto :goto_1
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

.method public delete(Lcom/llamalab/safs/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/safs/zip/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->n()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lr4/d;->r()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lcom/llamalab/safs/internal/k;->i(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ls4/w;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    iget v2, v1, Lcom/llamalab/safs/internal/k;->Z:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ls4/w;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :try_start_1
    iget-object p1, v1, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object v2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    :cond_1
    :goto_1
    :try_start_3
    iget-object p1, v1, Ls4/w;->x1:Ls4/b;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/llamalab/safs/zip/a;->s(Ls4/b;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v3, v0, Lcom/llamalab/safs/zip/a;->X1:Z

    .line 76
    .line 77
    iget-object p1, v1, Ls4/w;->y0:Ls4/w;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/llamalab/safs/internal/k;->n(Ls4/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v1}, Ls4/w;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ls4/w;->y()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance v1, Lcom/llamalab/safs/zip/FileLockedException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Lcom/llamalab/safs/zip/FileLockedException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    new-instance v1, Lcom/llamalab/safs/DirectoryNotEmptyException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    new-instance v1, Lcom/llamalab/safs/AccessDeniedException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, p1}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_6
    new-instance v1, Lcom/llamalab/safs/NoSuchFileException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 143
    .line 144
    .line 145
    throw p1
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

.method public getFileStore(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/d;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getFileSystem(Ljava/net/URI;)Lcom/llamalab/safs/e;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "zip"

    return-object v0
.end method

.method public isHidden(Lcom/llamalab/safs/n;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isSameFile(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;)Z
    .locals 2

    instance-of v0, p1, Lr4/d;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lr4/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/llamalab/safs/n;->normalize()Lcom/llamalab/safs/n;

    move-result-object p1

    invoke-interface {p2}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/llamalab/safs/n;->normalize()Lcom/llamalab/safs/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs move(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/llamalab/safs/zip/a;

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/llamalab/safs/zip/a;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    array-length v8, v0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_1
    if-ge v9, v8, :cond_3

    .line 37
    .line 38
    aget-object v12, v0, v9

    .line 39
    .line 40
    sget-object v13, Lcom/llamalab/safs/o;->Z:Lcom/llamalab/safs/o;

    .line 41
    .line 42
    if-ne v13, v12, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v13, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 47
    .line 48
    if-ne v13, v12, :cond_2

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v10, :cond_5

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    new-instance v0, Lcom/llamalab/safs/AtomicMoveNotSupportedException;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "Different ZipFileSystem"

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v4}, Lcom/llamalab/safs/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v3}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_4
    move-object v8, v0

    .line 87
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v3}, Lcom/llamalab/safs/zip/a;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v4}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v4}, Lcom/llamalab/safs/zip/a;->n()V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lr4/d;->r()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0, v9}, Lcom/llamalab/safs/internal/k;->i(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/k;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ls4/w;

    .line 118
    .line 119
    if-eqz v9, :cond_1a

    .line 120
    .line 121
    if-eq v9, v0, :cond_19

    .line 122
    .line 123
    invoke-virtual {v9}, Ls4/w;->w()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    if-eqz v0, :cond_18

    .line 128
    .line 129
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lr4/d;->r()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_17

    .line 142
    .line 143
    iget-object v10, v4, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 144
    .line 145
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10, v12}, Lcom/llamalab/safs/internal/k;->h(Ljava/lang/String;)Lcom/llamalab/safs/internal/k;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Ls4/w;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    const/4 v15, 0x0

    .line 162
    if-nez v14, :cond_13

    .line 163
    .line 164
    if-ne v13, v9, :cond_7

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v9}, Ls4/w;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v4}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    if-eqz v13, :cond_e

    .line 181
    .line 182
    if-eqz v11, :cond_d

    .line 183
    .line 184
    :try_start_6
    iget v0, v13, Lcom/llamalab/safs/internal/k;->Z:I

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const/4 v0, 0x0

    .line 191
    :goto_6
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {v13}, Ls4/w;->w()Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    :try_start_7
    iget-object v0, v13, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    sget-object v2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    .line 205
    :try_start_8
    invoke-static {v0}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    :try_start_9
    iget-object v0, v13, Ls4/w;->x1:Ls4/b;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lcom/llamalab/safs/zip/a;->s(Ls4/b;)V

    .line 214
    .line 215
    .line 216
    :catchall_0
    :cond_a
    :goto_7
    invoke-virtual {v10, v13}, Lcom/llamalab/safs/internal/k;->n(Ls4/w;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_a
    invoke-virtual {v13}, Ls4/w;->y()V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    invoke-virtual {v13}, Ls4/w;->y()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    new-instance v0, Lcom/llamalab/safs/zip/FileLockedException;

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Lcom/llamalab/safs/zip/FileLockedException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_c
    new-instance v0, Lcom/llamalab/safs/DirectoryNotEmptyException;

    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_d
    new-instance v0, Lcom/llamalab/safs/FileAlreadyExistsException;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v0, v2}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_e
    :goto_8
    if-eqz v7, :cond_f

    .line 262
    .line 263
    invoke-static {v10, v12, v9}, Ls4/w;->t(Ls4/w;Ljava/lang/String;Ls4/w;)Ls4/w;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    iget v0, v9, Lcom/llamalab/safs/internal/k;->Z:I

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    :cond_10
    if-eqz v5, :cond_12

    .line 274
    .line 275
    invoke-static {v3, v9, v10, v12, v6}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->copyEntry(Lcom/llamalab/safs/zip/a;Ls4/w;Ls4/w;Ljava/lang/String;Z)Ls4/w;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_9
    invoke-virtual {v10, v0}, Lcom/llamalab/safs/internal/k;->l(Lcom/llamalab/safs/internal/k;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v0}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->dirtySubtree(Lcom/llamalab/safs/zip/a;Ls4/w;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v9, Ls4/w;->x1:Ls4/b;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Lcom/llamalab/safs/zip/a;->s(Ls4/b;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    iget-object v0, v9, Ls4/w;->y0:Ls4/w;

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Lcom/llamalab/safs/internal/k;->n(Ls4/w;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v6, v4, Lcom/llamalab/safs/zip/a;->X1:Z

    .line 298
    .line 299
    iput-boolean v6, v3, Lcom/llamalab/safs/zip/a;->X1:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 300
    .line 301
    :try_start_b
    invoke-virtual {v9}, Ls4/w;->y()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 302
    .line 303
    .line 304
    :try_start_c
    invoke-virtual {v4}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_12
    :try_start_d
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "Can\'t move non-empty directory"

    .line 322
    .line 323
    invoke-direct {v0, v2, v15, v3}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_13
    if-eqz v13, :cond_16

    .line 328
    .line 329
    invoke-virtual {v13}, Ls4/w;->s()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_15

    .line 334
    .line 335
    if-eq v13, v9, :cond_14

    .line 336
    .line 337
    move-object v10, v13

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_14
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v5, "Can\'t move subdirectory into itself"

    .line 351
    .line 352
    invoke-direct {v0, v3, v2, v5}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_15
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 357
    .line 358
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v5, "Invalid path"

    .line 367
    .line 368
    invoke-direct {v0, v2, v3, v5}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_16
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    .line 373
    .line 374
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-direct {v0, v2, v3, v15}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_17
    new-instance v0, Lcom/llamalab/safs/AccessDeniedException;

    .line 387
    .line 388
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 396
    :goto_a
    :try_start_e
    invoke-virtual {v9}, Ls4/w;->y()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_18
    new-instance v0, Lcom/llamalab/safs/zip/FileLockedException;

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v0, v2}, Lcom/llamalab/safs/zip/FileLockedException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_19
    new-instance v0, Lcom/llamalab/safs/AccessDeniedException;

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v0, v2}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_1a
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v0, v2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    :try_start_f
    invoke-virtual {v4}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 439
    :catchall_4
    move-exception v0

    .line 440
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :goto_b
    throw v0

    .line 445
    :goto_c
    goto :goto_b
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
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
.end method

.method public varargs newByteChannel(Lcom/llamalab/safs/n;Ljava/util/Set;[Lj4/c;)Lk4/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/l;",
            ">;[",
            "Lj4/c<",
            "*>;)",
            "Lk4/a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Lcom/llamalab/safs/c$a<",
            "-",
            "Lcom/llamalab/safs/n;",
            ">;)",
            "Lcom/llamalab/safs/c<",
            "Lcom/llamalab/safs/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v0

    check-cast v0, Lcom/llamalab/safs/zip/a;

    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->m()V

    iget-object v1, v0, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    invoke-static {p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    move-result-object v2

    invoke-virtual {v2}, Lr4/d;->r()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/llamalab/safs/internal/k;->i(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/k;

    move-result-object v1

    check-cast v1, Ls4/w;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls4/w;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/llamalab/safs/zip/ZipFileSystemProvider$c;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/llamalab/safs/zip/ZipFileSystemProvider$c;-><init>(Ls4/w;Lcom/llamalab/safs/zip/a;Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    new-instance p2, Lcom/llamalab/safs/NotDirectoryException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NotDirectoryException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public newFileSystem(Lcom/llamalab/safs/n;Ljava/util/Map;)Lcom/llamalab/safs/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/llamalab/safs/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/llamalab/safs/zip/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/llamalab/safs/zip/a;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;Lcom/llamalab/safs/n;Ljava/util/Map;)V

    return-object v0
.end method

.method public newFileSystem(Ljava/net/URI;Ljava/util/Map;)Lcom/llamalab/safs/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/llamalab/safs/e;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkUri(Ljava/net/URI;)V

    .line 2
    sget-object v0, Lcom/llamalab/safs/f$a;->a:Lcom/llamalab/safs/e;

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    check-cast v0, Lr4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v1}, Lr4/d;->q(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr4/a;->f(Ljava/lang/String;)Lr4/d;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->newFileSystem(Lcom/llamalab/safs/n;Ljava/util/Map;)Lcom/llamalab/safs/e;

    move-result-object p1

    return-object p1
.end method

.method public varargs newInputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/InputStream;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/safs/zip/a;

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v4, p2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    const-string v7, "options"

    .line 22
    .line 23
    if-ge v5, v4, :cond_6

    .line 24
    .line 25
    aget-object v8, p2, v5

    .line 26
    .line 27
    sget-object v9, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 28
    .line 29
    if-ne v9, v8, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v9, Ls4/A;->X:Ls4/A;

    .line 34
    .line 35
    if-ne v9, v8, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v9, Lcom/llamalab/safs/p;->y1:Lcom/llamalab/safs/p;

    .line 40
    .line 41
    if-eq v9, v8, :cond_5

    .line 42
    .line 43
    sget-object v9, Lcom/llamalab/safs/k;->X:Lcom/llamalab/safs/k;

    .line 44
    .line 45
    if-ne v9, v8, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object v9, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 49
    .line 50
    if-eq v9, v8, :cond_4

    .line 51
    .line 52
    sget-object v9, Lcom/llamalab/safs/p;->x1:Lcom/llamalab/safs/p;

    .line 53
    .line 54
    if-eq v9, v8, :cond_4

    .line 55
    .line 56
    sget-object v9, Lcom/llamalab/safs/p;->Z:Lcom/llamalab/safs/p;

    .line 57
    .line 58
    if-eq v9, v8, :cond_4

    .line 59
    .line 60
    sget-object v9, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 61
    .line 62
    if-eq v9, v8, :cond_4

    .line 63
    .line 64
    instance-of v9, v8, Ls4/v;

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    instance-of v8, v8, Ls4/u;

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-eqz v1, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->m()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lr4/d;->r()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Lcom/llamalab/safs/internal/k;->i(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/k;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ls4/w;

    .line 109
    .line 110
    if-eqz p2, :cond_c

    .line 111
    .line 112
    iget v1, p2, Ls4/w;->R1:I

    .line 113
    .line 114
    and-int/lit8 v4, v1, 0x6

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v4, 0x0

    .line 121
    :goto_3
    if-eqz v4, :cond_b

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    iget v1, p2, Ls4/w;->S1:I

    .line 129
    .line 130
    add-int/2addr v1, v3

    .line 131
    iput v1, p2, Ls4/w;->S1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :goto_4
    if-eqz v2, :cond_a

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/llamalab/safs/zip/a;->z(Ls4/w;)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    new-instance v1, Lv4/h;

    .line 143
    .line 144
    new-instance v2, Ljava/util/zip/CRC32;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v3, p2, Ls4/w;->Q1:I

    .line 150
    .line 151
    int-to-long v3, v3

    .line 152
    const-wide v5, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v3, v5

    .line 158
    invoke-direct {v1, p1, v2, v3, v4}, Lv4/h;-><init>(Ljava/io/InputStream;Ljava/util/zip/CRC32;J)V

    .line 159
    .line 160
    .line 161
    move-object p1, v1

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    move-exception p1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    :goto_5
    new-instance v1, Lcom/llamalab/safs/zip/ZipFileSystemProvider$a;

    .line 166
    .line 167
    invoke-direct {v1, v0, p1, p2}, Lcom/llamalab/safs/zip/ZipFileSystemProvider$a;-><init>(Lcom/llamalab/safs/zip/a;Ljava/io/InputStream;Ls4/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :goto_6
    :try_start_2
    invoke-virtual {p2}, Ls4/w;->x()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    invoke-virtual {p2}, Ls4/w;->x()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    new-instance p2, Lcom/llamalab/safs/zip/FileLockedException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Lcom/llamalab/safs/zip/FileLockedException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :cond_b
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v1, "Not a regular file"

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-direct {p2, p1, v2, v1}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_c
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :goto_7
    throw p1

    .line 236
    :goto_8
    goto :goto_7
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

.method public varargs newOutputStream(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/llamalab/safs/zip/a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/llamalab/safs/zip/a;->O1:Ls4/u;

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    array-length v8, v0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    :goto_1
    sget-object v12, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 30
    .line 31
    sget-object v13, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 32
    .line 33
    sget-object v14, Lcom/llamalab/safs/p;->Z:Lcom/llamalab/safs/p;

    .line 34
    .line 35
    const-string v15, "options"

    .line 36
    .line 37
    if-ge v9, v8, :cond_9

    .line 38
    .line 39
    aget-object v4, v0, v9

    .line 40
    .line 41
    if-ne v14, v4, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-ne v13, v4, :cond_2

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v13, Lcom/llamalab/safs/p;->x1:Lcom/llamalab/safs/p;

    .line 50
    .line 51
    if-ne v13, v4, :cond_3

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v13, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 56
    .line 57
    if-ne v13, v4, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-ne v12, v4, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object v12, Lcom/llamalab/safs/p;->y1:Lcom/llamalab/safs/p;

    .line 66
    .line 67
    if-eq v12, v4, :cond_8

    .line 68
    .line 69
    sget-object v12, Lcom/llamalab/safs/k;->X:Lcom/llamalab/safs/k;

    .line 70
    .line 71
    if-ne v12, v4, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    sget-object v12, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 75
    .line 76
    if-eq v12, v4, :cond_7

    .line 77
    .line 78
    sget-object v12, Ls4/u;->X:Ls4/u;

    .line 79
    .line 80
    if-eq v12, v4, :cond_7

    .line 81
    .line 82
    instance-of v12, v4, Ls4/v;

    .line 83
    .line 84
    if-nez v12, :cond_7

    .line 85
    .line 86
    instance-of v12, v4, Ls4/u;

    .line 87
    .line 88
    if-eqz v12, :cond_8

    .line 89
    .line 90
    check-cast v4, Ls4/u;

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_8
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    if-eqz v6, :cond_1c

    .line 104
    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    if-nez v3, :cond_1c

    .line 108
    .line 109
    :cond_a
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->n()V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lr4/d;->r()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const-string v4, "Not a regular file"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v3, :cond_1b

    .line 135
    .line 136
    :try_start_1
    iget-object v3, v1, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 137
    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v8}, Lcom/llamalab/safs/internal/k;->h(Ljava/lang/String;)Lcom/llamalab/safs/internal/k;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v15, v9

    .line 149
    check-cast v15, Ls4/w;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_18

    .line 156
    .line 157
    if-nez v15, :cond_d

    .line 158
    .line 159
    if-nez v11, :cond_c

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_c
    :goto_4
    invoke-static {}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->createEntryTempFile()Lcom/llamalab/safs/n;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v11, Ljava/util/zip/CRC32;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/util/zip/CRC32;-><init>()V

    .line 181
    .line 182
    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    new-array v14, v5, [Lcom/llamalab/safs/p;

    .line 186
    .line 187
    move-object v9, v0

    .line 188
    move-object v10, v2

    .line 189
    invoke-static/range {v9 .. v14}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->newCompressedOutputStream(Lcom/llamalab/safs/n;Ls4/u;Ljava/util/zip/Checksum;J[Lcom/llamalab/safs/p;)Ljava/io/OutputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v15, Ls4/w;

    .line 194
    .line 195
    invoke-direct {v15, v3, v8}, Ls4/w;-><init>(Ls4/w;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v15, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 199
    .line 200
    iput-object v2, v15, Ls4/w;->L1:Ls4/u;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    iput-wide v5, v15, Ls4/w;->N1:J

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput v0, v15, Ls4/w;->R1:I

    .line 210
    .line 211
    invoke-virtual {v15}, Ls4/w;->w()Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v15}, Lcom/llamalab/safs/internal/k;->l(Lcom/llamalab/safs/internal/k;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_d
    if-nez v11, :cond_17

    .line 223
    .line 224
    iget v0, v15, Ls4/w;->R1:I

    .line 225
    .line 226
    and-int/lit8 v0, v0, 0x6

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    const/4 v0, 0x0

    .line 233
    :goto_5
    if-eqz v0, :cond_16

    .line 234
    .line 235
    invoke-virtual {v15}, Ls4/w;->w()Z

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    if-eqz v10, :cond_12

    .line 242
    .line 243
    :try_start_2
    iget-object v9, v15, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 244
    .line 245
    if-eqz v9, :cond_f

    .line 246
    .line 247
    sget-object v0, Ls4/u;->Y:Ls4/u;

    .line 248
    .line 249
    if-ne v0, v2, :cond_f

    .line 250
    .line 251
    iget-object v3, v15, Ls4/w;->L1:Ls4/u;

    .line 252
    .line 253
    if-ne v0, v3, :cond_f

    .line 254
    .line 255
    new-instance v11, Lv4/d;

    .line 256
    .line 257
    iget v0, v15, Ls4/w;->Q1:I

    .line 258
    .line 259
    int-to-long v3, v0

    .line 260
    invoke-direct {v11, v3, v4}, Lv4/d;-><init>(J)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v15, Ls4/w;->P1:J

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    new-array v0, v0, [Lcom/llamalab/safs/p;

    .line 267
    .line 268
    aput-object v12, v0, v5

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    aput-object v13, v0, v5

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    aput-object v14, v0, v5

    .line 275
    .line 276
    move-object v10, v2

    .line 277
    move-wide v12, v3

    .line 278
    move-object v14, v0

    .line 279
    invoke-static/range {v9 .. v14}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->newCompressedOutputStream(Lcom/llamalab/safs/n;Ls4/u;Ljava/util/zip/Checksum;J[Lcom/llamalab/safs/p;)Ljava/io/OutputStream;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_f
    invoke-static {}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->createEntryTempFile()Lcom/llamalab/safs/n;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v15, v0, v2}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->copyRecompressed(Lcom/llamalab/safs/zip/a;Ls4/w;Lcom/llamalab/safs/n;Ls4/u;)Ljava/io/OutputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v4, v15, Ls4/w;->x1:Ls4/b;

    .line 294
    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lcom/llamalab/safs/zip/a;->s(Ls4/b;)V

    .line 298
    .line 299
    .line 300
    iput-object v6, v15, Ls4/w;->x1:Ls4/b;

    .line 301
    .line 302
    :cond_10
    iget-object v4, v15, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 303
    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    sget-object v5, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    :try_start_3
    invoke-static {v4}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :catch_1
    move-exception v0

    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :catchall_1
    :cond_11
    :goto_6
    :try_start_4
    iput-object v0, v15, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 319
    .line 320
    iput-object v2, v15, Ls4/w;->L1:Ls4/u;

    .line 321
    .line 322
    invoke-virtual {v15, v3}, Ls4/w;->v(Ljava/io/OutputStream;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Ls4/w;->q()V

    .line 326
    .line 327
    .line 328
    move-object v4, v3

    .line 329
    goto :goto_9

    .line 330
    :cond_12
    iget-object v9, v15, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 331
    .line 332
    if-eqz v9, :cond_13

    .line 333
    .line 334
    new-instance v11, Ljava/util/zip/CRC32;

    .line 335
    .line 336
    invoke-direct {v11}, Ljava/util/zip/CRC32;-><init>()V

    .line 337
    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    new-array v14, v5, [Lcom/llamalab/safs/p;

    .line 342
    .line 343
    move-object v10, v2

    .line 344
    invoke-static/range {v9 .. v14}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->newCompressedOutputStream(Lcom/llamalab/safs/n;Ls4/u;Ljava/util/zip/Checksum;J[Lcom/llamalab/safs/p;)Ljava/io/OutputStream;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_7

    .line 349
    :cond_13
    invoke-static {}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->createEntryTempFile()Lcom/llamalab/safs/n;

    .line 350
    .line 351
    .line 352
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    :try_start_5
    new-instance v11, Ljava/util/zip/CRC32;

    .line 354
    .line 355
    invoke-direct {v11}, Ljava/util/zip/CRC32;-><init>()V

    .line 356
    .line 357
    .line 358
    const-wide/16 v12, 0x0

    .line 359
    .line 360
    new-array v14, v5, [Lcom/llamalab/safs/p;

    .line 361
    .line 362
    move-object v9, v3

    .line 363
    move-object v10, v2

    .line 364
    invoke-static/range {v9 .. v14}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->newCompressedOutputStream(Lcom/llamalab/safs/n;Ls4/u;Ljava/util/zip/Checksum;J[Lcom/llamalab/safs/p;)Ljava/io/OutputStream;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    :try_start_6
    iget-object v4, v15, Ls4/w;->x1:Ls4/b;

    .line 369
    .line 370
    if-eqz v4, :cond_14

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Lcom/llamalab/safs/zip/a;->s(Ls4/b;)V

    .line 373
    .line 374
    .line 375
    iput-object v6, v15, Ls4/w;->x1:Ls4/b;

    .line 376
    .line 377
    :cond_14
    iput-object v3, v15, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 378
    .line 379
    :goto_7
    iput-object v2, v15, Ls4/w;->L1:Ls4/u;

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    iput-wide v2, v15, Ls4/w;->N1:J

    .line 386
    .line 387
    invoke-virtual {v15, v0}, Ls4/w;->v(Ljava/io/OutputStream;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ls4/w;->q()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 391
    .line 392
    .line 393
    :goto_8
    move-object v4, v0

    .line 394
    :goto_9
    const/4 v3, 0x1

    .line 395
    :try_start_7
    iput-boolean v3, v1, Lcom/llamalab/safs/zip/a;->X1:Z

    .line 396
    .line 397
    new-instance v0, Lcom/llamalab/safs/zip/ZipFileSystemProvider$b;

    .line 398
    .line 399
    invoke-direct {v0, v1, v4, v15}, Lcom/llamalab/safs/zip/ZipFileSystemProvider$b;-><init>(Lcom/llamalab/safs/zip/a;Ljava/io/OutputStream;Ls4/w;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :catch_2
    move-exception v0

    .line 411
    :try_start_8
    sget-object v2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 412
    .line 413
    :try_start_9
    invoke-static {v3}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 414
    .line 415
    .line 416
    :catchall_2
    :try_start_a
    throw v0

    .line 417
    :catch_3
    move-exception v0

    .line 418
    sget-object v2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 419
    .line 420
    :try_start_b
    invoke-static {v3}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 421
    .line 422
    .line 423
    :catchall_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 424
    :goto_a
    :try_start_d
    invoke-virtual {v15}, Ls4/w;->y()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :goto_b
    invoke-virtual {v15}, Ls4/w;->y()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_15
    new-instance v0, Lcom/llamalab/safs/zip/FileLockedException;

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, v2}, Lcom/llamalab/safs/zip/FileLockedException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_16
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v0, v2, v6, v4}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_17
    new-instance v0, Lcom/llamalab/safs/FileAlreadyExistsException;

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_18
    const/4 v3, 0x1

    .line 463
    if-eqz v15, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v15}, Ls4/w;->s()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_19

    .line 470
    .line 471
    move-object v3, v15

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_19
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "Invalid path"

    .line 481
    .line 482
    invoke-direct {v0, v2, v6, v3}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1a
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_1b
    new-instance v0, Lcom/llamalab/safs/FileSystemException;

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v0, v2, v6, v4}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 506
    :goto_c
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :goto_d
    throw v0

    .line 521
    :goto_e
    goto :goto_d
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
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
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public varargs readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lj4/b;",
            ">(",
            "Lcom/llamalab/safs/n;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lcom/llamalab/safs/k;",
            ")TA;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    invoke-interface/range {p1 .. p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    move-result-object v1

    check-cast v1, Lcom/llamalab/safs/zip/a;

    const-class v2, Lj4/b;

    if-eq v2, v0, :cond_1

    const-class v2, Lt4/a;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->m()V

    iget-object v0, v1, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    invoke-static/range {p1 .. p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    move-result-object v2

    invoke-virtual {v2}, Lr4/d;->r()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/llamalab/safs/internal/k;->i(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/k;

    move-result-object v0

    check-cast v0, Ls4/w;

    if-eqz v0, :cond_3

    .line 1
    new-instance v15, Ls4/y;

    invoke-virtual {v0}, Ls4/w;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/llamalab/safs/internal/h;->X:Lcom/llamalab/safs/internal/h;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/llamalab/safs/internal/h;->Y:Lcom/llamalab/safs/internal/h;

    :goto_1
    move-object v3, v2

    iget-wide v4, v0, Ls4/w;->P1:J

    sget-object v8, Lcom/llamalab/safs/internal/m;->d:Lj4/f;

    iget-wide v6, v0, Ls4/w;->N1:J

    invoke-static {v6, v7}, Lj4/f;->g(J)Lj4/f;

    move-result-object v7

    iget-object v9, v0, Ls4/w;->L1:Ls4/u;

    iget-wide v10, v0, Ls4/w;->O1:J

    iget v2, v0, Ls4/w;->Q1:I

    int-to-long v12, v2

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    invoke-virtual {v0}, Ls4/w;->r()Ljava/lang/String;

    move-result-object v14

    move-object v2, v15

    move-object v6, v8

    invoke-direct/range {v2 .. v14}, Ls4/y;-><init>(Lcom/llamalab/safs/internal/h;JLj4/f;Lj4/f;Lj4/f;Ls4/u;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v15

    :cond_3
    :try_start_1
    new-instance v0, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/llamalab/safs/zip/a;->C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public varargs readAttributes(Lcom/llamalab/safs/n;Ljava/lang/String;[Lcom/llamalab/safs/k;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "Ljava/lang/String;",
            "[",
            "Lcom/llamalab/safs/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "basic"

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lt4/a;

    invoke-virtual {p0, p1, v0, p3}, Lcom/llamalab/safs/zip/ZipFileSystemProvider;->readAttributes(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    move-result-object p1

    check-cast p1, Lt4/a;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "*"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "zip"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/llamalab/safs/internal/d;->values()[Lcom/llamalab/safs/internal/d;

    move-result-object p2

    array-length v0, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v5, p2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, p1}, Lcom/llamalab/safs/internal/g;->f(Lj4/b;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ls4/x;->values()[Ls4/x;

    move-result-object p2

    array-length v0, p2

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v1, p2, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1}, Lcom/llamalab/safs/internal/g;->f(Lj4/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v4, p2, v2

    :try_start_0
    invoke-static {v4}, Lcom/llamalab/safs/internal/d;->valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/d;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Ls4/x;->valueOf(Ljava/lang/String;)Ls4/x;

    move-result-object v5

    :goto_4
    invoke-interface {v5, p1}, Lcom/llamalab/safs/internal/g;->f(Lj4/b;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    throw v5

    :cond_4
    return-object p3
.end method

.method public varargs setAttribute(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/Object;[Lcom/llamalab/safs/k;)V
    .locals 6

    .line 1
    const-string p4, "Attribute: "

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider;->checkPath(Lcom/llamalab/safs/n;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/llamalab/safs/zip/a;

    .line 11
    .line 12
    const/16 v1, 0x3a

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "basic"

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "zip"

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string p3, "Attribute view: "

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 58
    add-int/2addr v1, v3

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->n()V

    .line 71
    .line 72
    .line 73
    const-string v1, "lastModifiedTime"

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v5, v0, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-static {p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lr4/d;->r()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v5, p1}, Lcom/llamalab/safs/internal/k;->i(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ls4/w;

    .line 96
    .line 97
    check-cast p3, Lj4/f;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-wide p3, p3, Lj4/f;->X:J

    .line 105
    .line 106
    invoke-virtual {p2, p3, p4, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    iput-wide p2, p1, Ls4/w;->N1:J

    .line 111
    .line 112
    iget p2, p1, Ls4/w;->R1:I

    .line 113
    .line 114
    and-int/lit8 p2, p2, -0x3

    .line 115
    .line 116
    iput p2, p1, Ls4/w;->R1:I

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p1}, Ls4/w;->q()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const-string v1, "comment"

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lr4/d;->r()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v5, p1}, Lcom/llamalab/safs/internal/k;->i(Ljava/util/Iterator;)Lcom/llamalab/safs/internal/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ls4/w;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/String;

    .line 151
    .line 152
    iput-object p3, p1, Ls4/w;->M1:Ljava/lang/String;

    .line 153
    .line 154
    iget p2, p1, Ls4/w;->R1:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x8

    .line 157
    .line 158
    and-int/lit8 p2, p2, -0x3

    .line 159
    .line 160
    iput p2, p1, Ls4/w;->R1:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    iput-boolean v3, v0, Lcom/llamalab/safs/zip/a;->X1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    invoke-virtual {v0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    throw p1

    .line 201
    :goto_5
    goto :goto_4
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
.end method
