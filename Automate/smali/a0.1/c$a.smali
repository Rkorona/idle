.class public final La0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_1c

    .line 9
    .line 10
    if-eqz p1, :cond_1c

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_b

    .line 15
    .line 16
    :cond_0
    if-ltz p2, :cond_1c

    .line 17
    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    if-eq v1, v4, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 42
    :goto_1
    if-eqz v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_4
    if-eqz p4, :cond_19

    .line 47
    .line 48
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-ltz v0, :cond_e

    .line 57
    .line 58
    if-ge p4, v0, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    if-gez p2, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    :goto_2
    const/4 p4, 0x0

    .line 65
    :goto_3
    if-nez p2, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-gez v0, :cond_9

    .line 71
    .line 72
    if-eqz p4, :cond_8

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    const/4 v0, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz p4, :cond_b

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-nez p4, :cond_a

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_b
    invoke-static {v5}, LB/q;->A(C)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_c

    .line 98
    .line 99
    add-int/lit8 p2, p2, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_d

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_d
    const/4 p4, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_e
    :goto_4
    const/4 v0, -0x1

    .line 112
    :goto_5
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ltz v1, :cond_17

    .line 121
    .line 122
    if-ge p3, v1, :cond_f

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_f
    if-gez p2, :cond_10

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_10
    :goto_6
    const/4 p4, 0x0

    .line 129
    :goto_7
    if-nez p2, :cond_11

    .line 130
    .line 131
    move p3, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_11
    if-lt v1, p3, :cond_12

    .line 134
    .line 135
    if-eqz p4, :cond_18

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz p4, :cond_14

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_13

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_13
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_14
    invoke-static {v5}, LB/q;->A(C)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_15

    .line 161
    .line 162
    add-int/lit8 p2, p2, -0x1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_16

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    const/4 p4, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_17
    :goto_8
    const/4 p3, -0x1

    .line 179
    :cond_18
    :goto_9
    if-eq v0, v4, :cond_1c

    .line 180
    .line 181
    if-ne p3, v4, :cond_1a

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_19
    sub-int/2addr v0, p2

    .line 185
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, p3

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    :cond_1a
    const-class p2, Landroidx/emoji2/text/b;

    .line 199
    .line 200
    invoke-interface {p1, v0, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, [Landroidx/emoji2/text/b;

    .line 205
    .line 206
    if-eqz p2, :cond_1c

    .line 207
    .line 208
    array-length p4, p2

    .line 209
    if-lez p4, :cond_1c

    .line 210
    .line 211
    array-length p4, p2

    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_a
    if-ge v1, p4, :cond_1b

    .line 214
    .line 215
    aget-object v4, p2, v1

    .line 216
    .line 217
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_1b
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_1c
    :goto_b
    return v2
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
