.class public abstract Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/h;


# static fields
.field public static final S1:Ljava/util/logging/Logger;


# instance fields
.field public L1:Ljava/lang/Thread;

.field public M1:Ljava/lang/Throwable;

.field public N1:Li3/m;

.field public O1:Li3/m;

.field public P1:I

.field public Q1:Z

.field public volatile R1:Z

.field public final X:Ljava/util/HashMap;

.field public Y:I

.field public final Z:Ljava/util/concurrent/locks/ReentrantLock;

.field public final x0:Ljava/nio/ByteBuffer;

.field public x1:Ljava/io/InputStream;

.field public y0:Ljava/net/Socket;

.field public y1:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Li3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li3/c;->S1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li3/c;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li3/c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Li3/c;->x0:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/16 v0, 0x1000

    .line 34
    .line 35
    iput v0, p0, Li3/c;->P1:I

    .line 36
    .line 37
    sget-object v0, Li3/E;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li3/c;->y0:Ljava/net/Socket;

    .line 43
    .line 44
    return-void
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

.method public static s([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x1000000

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/llamalab/adb/AdbException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Received unsupported STLS version: 0x"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aget p0, p0, v0

    .line 21
    .line 22
    invoke-static {p0, v2}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    new-instance v1, Lcom/llamalab/adb/AdbException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Received bad STLS version: 0x"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aget p0, p0, v0

    .line 40
    .line 41
    invoke-static {p0, v2}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
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


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li3/c;->y0:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public final b(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Li3/m;ZI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/security/KeyPair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {v0}, Li3/e;->a(Ljava/security/KeyPair;)V

    .line 12
    .line 13
    .line 14
    if-ltz p5, :cond_4

    .line 15
    .line 16
    iget-boolean p2, p0, Li3/c;->R1:Z

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    sget-object p2, Li3/E;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Li3/c;->N1:Li3/m;

    .line 26
    .line 27
    iget-object p2, p0, Li3/c;->y0:Ljava/net/Socket;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Li3/c;->x1:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-object p2, p0, Li3/c;->y0:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Li3/c;->y1:Ljava/io/OutputStream;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/Thread;

    .line 44
    .line 45
    new-instance p3, Li3/b;

    .line 46
    .line 47
    invoke-direct {p3, p0, v0, p1, p4}, Li3/b;-><init>(Li3/c;Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Li3/c;->L1:Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    :goto_0
    iget-boolean p3, p0, Li3/c;->R1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    if-lez p5, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    sub-long/2addr p3, p1

    .line 73
    const-wide/32 v0, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long/2addr p3, v0

    .line 77
    int-to-long v0, p5

    .line 78
    cmp-long v2, v0, p3

    .line 79
    .line 80
    if-lez v2, :cond_0

    .line 81
    .line 82
    sub-long/2addr v0, p3

    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object p1, p0, Li3/c;->L1:Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {p0}, Li3/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :try_start_3
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 96
    .line 97
    const-string p2, "Timeout elapsed"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 p3, 0x0

    .line 107
    :try_start_4
    invoke-virtual {p0, p3}, Li3/c;->v(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    iget-object p1, p0, Li3/c;->L1:Ljava/lang/Thread;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_5
    invoke-virtual {p0}, Li3/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    .line 118
    .line 119
    :catchall_1
    :try_start_6
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    :cond_2
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_3
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p2, "Already connected"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "timeout"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    monitor-exit p0

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    throw p1

    .line 147
    :goto_3
    goto :goto_2
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

.method public final c(I)Li3/l;
    .locals 2

    iget-object v0, p0, Li3/c;->X:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li3/c;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/l;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/c;->L1:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Li3/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :try_start_1
    iget-object v0, p0, Li3/c;->L1:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Li3/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :catch_0
    :catchall_1
    :goto_0
    monitor-enter p0

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_3
    invoke-virtual {p0, v0}, Li3/c;->v(Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_2
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    throw v0
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

.method public final d()[Li3/l;
    .locals 3

    iget-object v0, p0, Li3/c;->X:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li3/c;->X:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Li3/c;->X:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Li3/l;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li3/l;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/nio/ByteBuffer;[ILjava/security/KeyPair;Ljava/security/cert/X509Certificate;Z)Z
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, Li3/c;->N1:Li3/m;

    .line 10
    .line 11
    invoke-virtual {v0, v8}, Li3/m;->b(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x40000

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int v11, v1, v0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    int-to-long v5, v12

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v11

    .line 41
    move v0, v12

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    aget-byte v1, v10, v1

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    add-int/2addr v4, v1

    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v1, 0x4e584e43    # 9.072519E8f

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x1000000

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v6}, Li3/c;->w(IIIIJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Li3/c;->y1:Ljava/io/OutputStream;

    .line 66
    .line 67
    invoke-virtual {v0, v10, v11, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move/from16 v10, p5

    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v7, Li3/c;->y0:Ljava/net/Socket;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 96
    :goto_3
    if-nez v1, :cond_10

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p2}, Li3/c;->l(Ljava/nio/ByteBuffer;[I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v3, 0x48545541

    .line 103
    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    const v3, 0x4e584e43    # 9.072519E8f

    .line 108
    .line 109
    .line 110
    if-eq v1, v3, :cond_5

    .line 111
    .line 112
    const v2, 0x534c5453

    .line 113
    .line 114
    .line 115
    if-eq v1, v2, :cond_4

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Received unexpected command: 0x"

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Li3/c;->S1:Ljava/util/logging/Logger;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static/range {p2 .. p2}, Li3/c;->s([I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v9, v1}, Li3/c;->n(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    aget v1, p2, v13

    .line 147
    .line 148
    const/high16 v3, 0x1000000

    .line 149
    .line 150
    const v4, 0x1000001

    .line 151
    .line 152
    .line 153
    if-eq v1, v3, :cond_7

    .line 154
    .line 155
    if-ne v1, v4, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v0, Lcom/llamalab/adb/AdbException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Received bad version: 0x"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget v2, p2, v13

    .line 168
    .line 169
    invoke-static {v2, v1}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    :goto_4
    aget v1, p2, v2

    .line 178
    .line 179
    const/16 v3, 0x1000

    .line 180
    .line 181
    if-lt v1, v3, :cond_b

    .line 182
    .line 183
    :try_start_1
    invoke-static/range {p1 .. p1}, Li3/m;->a(Ljava/nio/ByteBuffer;)Li3/m;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v7, Li3/c;->O1:Li3/m;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    aget v1, p2, v13

    .line 190
    .line 191
    if-ne v1, v4, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v1, 0x0

    .line 196
    :goto_5
    iput-boolean v1, v7, Li3/c;->Q1:Z

    .line 197
    .line 198
    aget v1, p2, v2

    .line 199
    .line 200
    iput v1, v7, Li3/c;->P1:I

    .line 201
    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v9, v0}, Li3/c;->n(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :cond_9
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Li3/c;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    :cond_a
    return v2

    .line 221
    :catch_0
    new-instance v0, Lcom/llamalab/adb/AdbException;

    .line 222
    .line 223
    const-string v1, "Bad remote system identifier"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    new-instance v0, Lcom/llamalab/adb/AdbException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Received bad max data length: "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    aget v2, p2, v13

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_c
    aget v1, p2, v13

    .line 252
    .line 253
    if-ne v2, v1, :cond_f

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 265
    .line 266
    invoke-static {v0, v8}, Li3/e;->c(Ljava/security/interfaces/RSAPublicKey;Ljava/nio/ByteBuffer;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    const/4 v2, 0x3

    .line 274
    goto :goto_6

    .line 275
    :catch_1
    new-instance v0, Lcom/llamalab/adb/AdbException;

    .line 276
    .line 277
    const-string v1, "Encoded public key exceeding max data length"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_d
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p3 .. p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v0, v8}, Li3/e;->d(Ljava/security/PrivateKey;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    const/4 v2, 0x2

    .line 302
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int v12, v1, v0

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    int-to-long v5, v14

    .line 321
    const/4 v0, 0x0

    .line 322
    move v1, v12

    .line 323
    move v0, v14

    .line 324
    const/4 v4, 0x0

    .line 325
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 326
    .line 327
    if-ltz v0, :cond_e

    .line 328
    .line 329
    add-int/lit8 v3, v1, 0x1

    .line 330
    .line 331
    aget-byte v1, v11, v1

    .line 332
    .line 333
    and-int/lit16 v1, v1, 0xff

    .line 334
    .line 335
    add-int/2addr v4, v1

    .line 336
    move v1, v3

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    const v1, 0x48545541

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move-object v0, p0

    .line 343
    invoke-virtual/range {v0 .. v6}, Li3/c;->w(IIIIJ)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v7, Li3/c;->y1:Ljava/io/OutputStream;

    .line 347
    .line 348
    invoke-virtual {v0, v11, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :catch_2
    new-instance v0, Lcom/llamalab/adb/AdbException;

    .line 355
    .line 356
    const-string v1, "Failed to sign auth challenge"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :catch_3
    new-instance v0, Lcom/llamalab/adb/AdbException;

    .line 363
    .line 364
    const-string v1, "Signature exceeding max data length"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    new-instance v0, Lcom/llamalab/adb/AdbException;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "Bad auth: "

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    aget v2, p2, v13

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_10
    return v13

    .line 393
    :catch_4
    new-instance v0, Lcom/llamalab/adb/AdbException;

    .line 394
    .line 395
    const-string v1, "Bad local system identifier"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :catch_5
    new-instance v0, Lcom/llamalab/adb/AdbException;

    .line 402
    .line 403
    const-string v1, "Local system identifier exceeding max data size"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :goto_8
    throw v0

    .line 410
    :goto_9
    goto :goto_8
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

.method public g()Z
    .locals 1

    iget-object v0, p0, Li3/c;->y0:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    return v0
.end method

.method public final h(Ljava/lang/String;)Li3/l;
    .locals 14

    .line 1
    sget-object v0, Li3/E;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Li3/c;->R1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Li3/c;->X:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Li3/c;->X:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v2, p0, Li3/c;->Y:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Li3/c;->Y:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Li3/l;

    .line 33
    .line 34
    iget v4, p0, Li3/c;->Y:I

    .line 35
    .line 36
    iget v2, p0, Li3/c;->P1:I

    .line 37
    .line 38
    invoke-direct {v1, p0, v4, v2}, Li3/l;-><init>(Li3/c;II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Li3/c;->X:Ljava/util/HashMap;

    .line 42
    .line 43
    iget v3, p0, Li3/c;->Y:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    const v3, 0x4e45504f    # 8.2759366E8f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :try_start_1
    sget-object v0, Li3/E;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int v10, v6, v2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v11, p0, Li3/c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    int-to-long v7, v0

    .line 103
    move v2, v0

    .line 104
    move v12, v10

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    if-ltz v2, :cond_1

    .line 109
    .line 110
    add-int/lit8 v13, v12, 0x1

    .line 111
    .line 112
    :try_start_2
    aget-byte v12, v9, v12

    .line 113
    .line 114
    and-int/lit16 v12, v12, 0xff

    .line 115
    .line 116
    add-int/2addr v6, v12

    .line 117
    move v12, v13

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v2, p0

    .line 120
    invoke-virtual/range {v2 .. v8}, Li3/c;->w(IIIIJ)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Li3/c;->y1:Ljava/io/OutputStream;

    .line 124
    .line 125
    invoke-virtual {v2, v9, v10, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Li3/l;->a(Z)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    :try_start_4
    invoke-virtual {v1}, Li3/l;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    throw p1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    throw p1

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Not connected"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    throw p1

    .line 157
    :goto_3
    goto :goto_2
.end method

.method public final i(Ljava/nio/ByteBuffer;[ILjava/security/KeyPair;Ljava/security/cert/X509Certificate;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Li3/c;->y0:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 25
    :goto_2
    if-nez v0, :cond_6

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2}, Li3/c;->l(Ljava/nio/ByteBuffer;[I)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :sswitch_0
    aget v0, p2, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Li3/c;->c(I)Li3/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    aget v0, p2, v1

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_1
    iget v1, v3, Li3/l;->y1:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-boolean v1, v3, Li3/l;->L1:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iput v0, v3, Li3/l;->x1:I

    .line 58
    .line 59
    iput-boolean v2, v3, Li3/l;->L1:Z

    .line 60
    .line 61
    :cond_3
    iput-boolean v2, v3, Li3/l;->M1:Z

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :sswitch_1
    invoke-virtual {p0}, Li3/c;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Li3/c;->s([I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Li3/c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {p0, p4, v0}, Li3/c;->n(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v2, v0

    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    aget v0, p2, v2

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Li3/c;->c(I)Li3/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, v0, Li3/l;->L1:Z

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    :try_start_3
    iget-object v1, v0, Li3/l;->x0:Ljava/io/PipedOutputStream;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/2addr v4, v5

    .line 135
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/PipedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    .line 141
    .line 142
    iget v3, v0, Li3/l;->y0:I

    .line 143
    .line 144
    iget v4, v0, Li3/l;->x1:I

    .line 145
    .line 146
    const v2, 0x59414b4f

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Li3/c;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 152
    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v1, p0

    .line 158
    :try_start_4
    invoke-virtual/range {v1 .. v7}, Li3/c;->w(IIIIJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :catch_0
    invoke-virtual {v0, v2}, Li3/l;->c(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_3
    aget v0, p2, v2

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Li3/c;->c(I)Li3/l;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Li3/l;->c(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    :goto_3
    sget-object v1, Li3/c;->S1:Ljava/util/logging/Logger;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Received unexpected command: 0x"

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catch_1
    :cond_6
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x45534c43 -> :sswitch_3
        0x45545257 -> :sswitch_2
        0x534c5453 -> :sswitch_1
        0x59414b4f -> :sswitch_0
    .end sparse-switch
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

.method public final l(Ljava/nio/ByteBuffer;[I)I
    .locals 7

    .line 1
    iget-object v0, p0, Li3/c;->x1:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Li3/E;->a(Ljava/io/InputStream;[BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput v1, p2, v2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, p2, v1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v3, p2

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v5, v0, -0x1

    .line 61
    .line 62
    if-ne v1, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v5, v1

    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Li3/c;->x1:Ljava/io/InputStream;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    long-to-int v4, v3

    .line 84
    invoke-static {v1, v5, v6, v4}, Li3/E;->a(Ljava/io/InputStream;[BII)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Li3/c;->Q1:Z

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v5, v4

    .line 100
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    if-ltz v5, :cond_0

    .line 103
    .line 104
    add-int/lit8 v6, v3, 0x1

    .line 105
    .line 106
    aget-byte v3, v1, v3

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0xff

    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    move v3, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    if-ne p2, v2, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Lcom/llamalab/adb/AdbException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Invalid checksum: 0x"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :cond_3
    new-instance p1, Lcom/llamalab/adb/AdbException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Bad data length: "

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    new-instance p1, Lcom/llamalab/adb/AdbException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Bad message magic: 0x"

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p2}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    throw p1

    .line 179
    :goto_3
    goto :goto_2
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

.method public final m(I)Li3/l;
    .locals 2

    iget-object v0, p0, Li3/c;->X:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li3/c;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/l;

    iget-object v1, p0, Li3/c;->X:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li3/c;->X:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v1, 0x534c5453

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x1000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Li3/c;->w(IIIIJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Li3/c;->p(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/llamalab/adb/AdbException;

    .line 21
    .line 22
    const-string p2, "Can\'t start TLS without certificate"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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

.method public abstract p(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Li3/c;->M1:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Li3/c;->M1:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    instance-of p1, v0, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    instance-of p1, v0, Ljava/net/SocketException;

    if-eqz p1, :cond_1

    const-string p1, "Socket closed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    instance-of p1, v0, Ljava/io/IOException;

    if-nez p1, :cond_4

    instance-of p1, v0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    instance-of p1, v0, Ljava/lang/Error;

    if-nez p1, :cond_2

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_4
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public final w(IIIIJ)V
    .locals 3

    iget v0, p0, Li3/c;->P1:I

    int-to-long v0, v0

    cmp-long v2, v0, p5

    if-ltz v2, :cond_0

    iget-object v0, p0, Li3/c;->x0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    long-to-int p3, p5

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    xor-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Li3/c;->y1:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Lcom/llamalab/adb/AdbException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Maximum data length exceeded: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/llamalab/adb/AdbException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
