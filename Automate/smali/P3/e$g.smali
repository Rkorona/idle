.class public abstract LP3/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LP3/q;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:LZ3/c;

.field public final Z:Ljavax/net/ssl/SSLContext;

.field public final synthetic x0:LP3/e;


# direct methods
.method public constructor <init>(LP3/e;LP3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/e$g;->x0:LP3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP3/e$g;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object p1, LZ3/d;->a:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    new-instance p1, LZ3/c;

    .line 16
    .line 17
    invoke-direct {p1}, LZ3/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LP3/e$g;->Y:LZ3/c;

    .line 21
    .line 22
    iget-object p1, p2, LP3/q;->a:Ljavax/net/ssl/SSLContext;

    .line 23
    .line 24
    iput-object p1, p0, LP3/e$g;->Z:Ljavax/net/ssl/SSLContext;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;LZ3/c;LW3/f;LW3/a;LZ3/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LP3/e$g;->x0:LP3/e;

    .line 2
    .line 3
    iget-object v1, v0, LP3/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v2, LX3/s;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LX3/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/activity/g;

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const-wide/16 v5, 0x7530

    .line 22
    .line 23
    iget-object v0, v0, LP3/e;->a:LW3/Y;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v5, v6, v3}, LW3/Y;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, LX3/r;

    .line 36
    .line 37
    invoke-direct {v5, p2}, LX3/r;-><init>(LZ3/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, LX3/s;->O1:LX3/s$b;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p2, v6, v5}, LW3/e;->z(Ljava/lang/Object;Lv7/c;)V

    .line 44
    .line 45
    .line 46
    if-nez p5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, LW3/p;

    .line 50
    .line 51
    invoke-direct {p2}, LW3/p;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v7, p5, LZ3/a;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lv7/a;

    .line 57
    .line 58
    invoke-virtual {v5, p2}, LW3/h;->h(Lv7/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v7}, LW3/h;->h(Lv7/c;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v7

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p2, LW3/r;

    .line 72
    .line 73
    invoke-direct {p2, v4, v0, v1, v3}, LW3/r;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LW3/Y;Landroidx/activity/g;Ljava/util/concurrent/TimeUnit;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, p2}, Lv7/b;->h(Lv7/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4}, LW3/g;->h(Lv7/c;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LP3/d;

    .line 83
    .line 84
    invoke-direct {p2, p3}, LP3/d;-><init>(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LZ3/i$g;->u1:LZ3/i$g$a;

    .line 88
    .line 89
    iget-object p4, p4, LW3/a;->X:LZ3/i;

    .line 90
    .line 91
    invoke-virtual {p4, v0, p2}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;

    .line 92
    .line 93
    .line 94
    new-instance p2, LW3/s;

    .line 95
    .line 96
    invoke-direct {p2, v4}, LW3/s;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, LW3/f;->h(Lv7/c;)V

    .line 100
    .line 101
    .line 102
    if-nez p5, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object p3, p5, LZ3/a;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Lv7/a;

    .line 108
    .line 109
    new-instance p4, LW3/p;

    .line 110
    .line 111
    invoke-direct {p4}, LW3/p;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, LW3/g;->h(Lv7/c;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p4}, Lv7/b;->h(Lv7/c;)V

    .line 118
    .line 119
    .line 120
    move-object p2, p4

    .line 121
    :goto_1
    sget-object p3, LX3/F;->b:Ljava/util/Map;

    .line 122
    .line 123
    sget-object p4, LX3/b;->X:LX3/b;

    .line 124
    .line 125
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Ljava/lang/Integer;

    .line 130
    .line 131
    const p5, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-static {p4, p5}, LD1/E2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    sget-object v1, LX3/b;->Y:LX3/b;

    .line 149
    .line 150
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v1, p5}, LD1/E2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v3, LX3/K;->X:LX3/K;

    .line 167
    .line 168
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {p3, p5}, LD1/E2;->M0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    new-instance p5, LX3/q;

    .line 185
    .line 186
    invoke-direct {p5, p3, p4, v1}, LX3/q;-><init>(III)V

    .line 187
    .line 188
    .line 189
    new-instance p3, LP3/h;

    .line 190
    .line 191
    invoke-direct {p3, p0, p1, v2}, LP3/h;-><init>(LP3/e$g;Ljava/lang/Object;LX3/s;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, LW3/E;

    .line 195
    .line 196
    invoke-direct {p1, p3}, LW3/E;-><init>(La4/c;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p5}, Lv7/b;->h(Lv7/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5, v2}, LW3/h;->h(Lv7/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6, p1}, LW3/e;->z(Ljava/lang/Object;Lv7/c;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, LP3/i;

    .line 209
    .line 210
    const/4 p3, 0x0

    .line 211
    invoke-direct {p2, p0, v2, p3}, LP3/i;-><init>(Ljava/io/Closeable;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, LW3/a;->X:LZ3/i;

    .line 215
    .line 216
    invoke-virtual {p1, v0, p2}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;

    .line 217
    .line 218
    .line 219
    return-void
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

.method public final b(Ljava/lang/Object;LX3/v;LX3/D;Ljava/util/Set;LP3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX3/v;",
            "LX3/D;",
            "Ljava/util/Set<",
            "LP3/c;",
            ">;",
            "LP3/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p4}, LP3/e$g;->d(Ljava/util/Set;)LP3/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, LZ3/b;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW3/I;

    invoke-interface {p1, p2, p5, p3}, LP3/e$b;->b0(LX3/v;LP3/b;LW3/I;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    :try_start_0
    invoke-virtual {p5}, LQ3/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-interface {p2}, LX3/l;->j()LX3/J;

    move-result-object p1

    invoke-interface {p2}, LX3/f;->c()I

    move-result p2

    sget-object p4, LX3/c;->x0:LX3/c;

    invoke-static {p1, p2, p4}, LP3/e;->i(LX3/J;ILcom/llamalab/gush/http/a;)LW3/t;

    move-result-object p1

    invoke-interface {p3}, LZ3/b;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/c;

    invoke-virtual {p1, p2}, LW3/t;->h(Lv7/c;)V

    :goto_0
    return-void
.end method

.method public final c(LX3/v;LX3/D;Ljava/util/Set;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p3}, LP3/e$g;->d(Ljava/util/Set;)LP3/e$b;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, LP3/e$b;->D(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX3/l;->j()LX3/J;

    move-result-object p3

    invoke-interface {p1}, LX3/f;->c()I

    move-result p1

    sget-object p4, LX3/c;->N1:LX3/c;

    invoke-static {p3, p1, p4}, LP3/e;->i(LX3/J;ILcom/llamalab/gush/http/a;)LW3/t;

    move-result-object p1

    invoke-interface {p2}, LZ3/b;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/c;

    invoke-virtual {p1, p2}, LW3/t;->h(Lv7/c;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Ljava/util/Set;)LP3/e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LP3/c;",
            ">;)",
            "LP3/e$b;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/c;

    iget-object v1, p0, LP3/e$g;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/e$c;

    if-eqz v1, :cond_0

    iget-object v2, v1, LP3/e$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LP3/e$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, LP3/e$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LP3/e$g;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LP3/e$c;->b:I

    if-lez v0, :cond_3

    iget v0, v1, LP3/e$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LP3/e$c;->b:I

    :cond_3
    :goto_1
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LP3/q;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/e$b;

    invoke-virtual {p0, v0}, LP3/e$g;->f(LP3/q;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public f(LP3/q;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized g(LP3/q;LP3/c;ZLP3/e$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LP3/c;",
            "Z",
            "LP3/e$b;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP3/e$g;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LP3/e$c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LP3/e$g;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v1, LP3/e$c;

    .line 15
    .line 16
    invoke-direct {v1}, LP3/e$c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object p2, v0, LP3/e$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v1, Landroid/util/Pair;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget p2, v0, LP3/e$c;->b:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, v0, LP3/e$c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
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

.method public final h(Ljava/lang/Object;LX3/v;LX3/D;Ljava/util/LinkedHashSet;)LW3/H;
    .locals 13

    .line 1
    const-string v1, "addSuppressed"

    .line 2
    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    new-instance v10, LP3/b;

    .line 6
    .line 7
    invoke-direct {v10}, LP3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, LX3/p;

    .line 11
    .line 12
    invoke-direct {v0}, LX3/p;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    move-object v11, p0

    .line 16
    :try_start_1
    iget-object v3, v11, LP3/e$g;->x0:LP3/e;

    .line 17
    .line 18
    iget-object v3, v3, LP3/e;->a:LW3/Y;

    .line 19
    .line 20
    instance-of v4, v10, Ljava/nio/channels/SelectableChannel;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, v10

    .line 25
    check-cast v4, Ljava/nio/channels/SelectableChannel;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/nio/channels/IllegalBlockingModeException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/nio/channels/IllegalBlockingModeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    new-instance v4, LW3/l;

    .line 41
    .line 42
    invoke-direct {v4, v10, v3}, LW3/l;-><init>(LP3/b;LW3/Y;)V

    .line 43
    .line 44
    .line 45
    new-instance v12, LW3/H;

    .line 46
    .line 47
    invoke-direct {v12, v0, v4}, LW3/H;-><init>(LX3/p;LW3/l;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LP3/n;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, v10

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, LP3/n;-><init>(LP3/e$g;LP3/b;Ljava/lang/Object;LX3/v;LX3/D;Ljava/util/LinkedHashSet;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, LW3/J;->b()LZ3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LZ3/i$g;->u1:LZ3/i$g$a;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v0}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v12

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object v11, p0

    .line 78
    :goto_1
    move-object v3, v0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    :try_start_2
    invoke-virtual {v10}, LQ3/a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v10}, LQ3/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object v6, v0

    .line 92
    :try_start_4
    invoke-virtual {v10}, LQ3/a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_3
    move-exception v0

    .line 97
    move-object v7, v0

    .line 98
    :try_start_5
    new-array v0, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v2, v0, v4

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v8, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v8, v4

    .line 109
    .line 110
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    :catch_4
    :goto_2
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    :goto_3
    :try_start_7
    new-array v6, v5, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v2, v6, v4

    .line 117
    .line 118
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-array v2, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v2, v4

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 127
    .line 128
    .line 129
    :catch_5
    :goto_4
    throw v3
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
.end method

.method public declared-synchronized i(LP3/q;LP3/c;LP3/e$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LP3/c;",
            "LP3/e$b;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LP3/e$g;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/e$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p1, LP3/e$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v0, p1, LP3/e$c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, LP3/e$g;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, LP3/e$c;->b:I

    if-lez p2, :cond_3

    iget p2, p1, LP3/e$c;->b:I

    sub-int/2addr p2, v1

    iput p2, p1, LP3/e$c;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
