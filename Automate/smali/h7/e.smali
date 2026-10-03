.class public final Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/f;


# instance fields
.field public final L1:Lh7/g;

.field public final M1:Lh7/g;

.field public final X:LR2/b;

.field public final Y:[B

.field public final Z:Z

.field public final x0:Z

.field public final x1:Lh7/f;

.field public final y0:Z

.field public final y1:Lh7/f;


# direct methods
.method public constructor <init>(LR2/b;Lh7/f;Lh7/f;Lg7/j;Lg7/j;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LR2/b;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf7/E;

    .line 7
    .line 8
    check-cast v0, Lf7/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf7/C;->f()Lf7/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lf7/w;->G:Lf7/s;

    .line 15
    .line 16
    sget-object v2, Lf7/s;->g:Lf7/s;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf7/s;->d()Lf7/s;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lf7/s;->f(Lf7/s;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x50

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, Lh7/e;->X:LR2/b;

    .line 32
    .line 33
    iget-object v2, p1, LR2/b;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lf7/E;

    .line 36
    .line 37
    check-cast v2, Lf7/C;

    .line 38
    .line 39
    iget-object v2, v2, Lf7/C;->b:Lx6/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    iget-object v2, v2, Lx6/a;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lc6/e;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lc6/e;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lh7/e;->Y:[B

    .line 56
    .line 57
    iget-boolean v0, v0, Lf7/w;->x:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lh7/e;->Z:Z

    .line 60
    .line 61
    sget-object v0, Lf7/s;->e:Lf7/s;

    .line 62
    .line 63
    invoke-virtual {v1}, Lf7/s;->d()Lf7/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lf7/s;->f(Lf7/s;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lh7/e;->x0:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Lf7/s;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput-boolean v1, p0, Lh7/e;->y0:Z

    .line 80
    .line 81
    iput-object p2, p0, Lh7/e;->y1:Lh7/f;

    .line 82
    .line 83
    iput-object p3, p0, Lh7/e;->x1:Lh7/f;

    .line 84
    .line 85
    invoke-virtual {p1}, LR2/b;->s()V

    .line 86
    .line 87
    .line 88
    mul-int/lit8 v1, p6, 0x2

    .line 89
    .line 90
    invoke-interface {p4}, Lg7/j;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-interface {p5}, Lg7/j;->d()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v2

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-interface {p2}, Lh7/f;->d()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {p3}, Lh7/f;->d()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v2

    .line 111
    add-int/2addr v1, v5

    .line 112
    :cond_0
    invoke-static {p1, v1}, LE1/k4;->m(LR2/b;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p4}, Lg7/j;->d()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-interface {p4, v2, v6, v5}, Lg7/j;->a([BII)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4}, Lg7/j;->d()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v6

    .line 129
    invoke-interface {p5}, Lg7/j;->d()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface {p5, v2, v5, v7}, Lg7/j;->a([BII)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p5}, Lg7/j;->d()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v7, v5

    .line 141
    invoke-interface {p2, v2, v7, p6}, Lh7/f;->a([BII)V

    .line 142
    .line 143
    .line 144
    add-int/2addr v7, p6

    .line 145
    invoke-interface {p3, v2, v7, p6}, Lh7/f;->a([BII)V

    .line 146
    .line 147
    .line 148
    add-int/2addr v7, p6

    .line 149
    invoke-interface {p2}, Lh7/f;->d()I

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    invoke-interface {p3}, Lh7/f;->d()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    new-array v0, p6, [B

    .line 160
    .line 161
    invoke-interface {p2, v0, v6, p6}, Lh7/f;->c([BII)V

    .line 162
    .line 163
    .line 164
    new-array p2, v5, [B

    .line 165
    .line 166
    invoke-interface {p3, p2, v6, v5}, Lh7/f;->c([BII)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-interface {p2, v2, v7, p6}, Lh7/f;->c([BII)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v7, p6

    .line 174
    invoke-interface {p3, v2, v7, v5}, Lh7/f;->c([BII)V

    .line 175
    .line 176
    .line 177
    add-int/2addr v7, v5

    .line 178
    :goto_0
    if-ne v7, v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, LR2/b;->s()V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lh7/g;

    .line 184
    .line 185
    invoke-direct {p2, p1, p4}, Lh7/g;-><init>(LR2/b;Lg7/j;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lh7/e;->M1:Lh7/g;

    .line 189
    .line 190
    new-instance p2, Lh7/g;

    .line 191
    .line 192
    invoke-direct {p2, p1, p5}, Lh7/g;-><init>(LR2/b;Lg7/j;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lh7/e;->L1:Lh7/g;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 199
    .line 200
    invoke-direct {p1, v4, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_3
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 205
    .line 206
    invoke-direct {p1, v4, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    throw p1
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
.end method


# virtual methods
.method public final c(JSLf7/s;[BI)Lg7/h;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    iget-object v10, v0, Lh7/e;->x1:Lh7/f;

    .line 8
    .line 9
    invoke-interface {v10}, Lh7/f;->d()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v1, v0, Lh7/e;->L1:Lh7/g;

    .line 14
    .line 15
    iget v12, v1, Lh7/g;->e:I

    .line 16
    .line 17
    iget-boolean v13, v0, Lh7/e;->Z:Z

    .line 18
    .line 19
    if-eqz v13, :cond_0

    .line 20
    .line 21
    add-int v1, v11, v12

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v1, v12, 0x1

    .line 25
    .line 26
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-boolean v14, v0, Lh7/e;->x0:Z

    .line 31
    .line 32
    if-eqz v14, :cond_1

    .line 33
    .line 34
    add-int/2addr v1, v11

    .line 35
    :cond_1
    if-lt v9, v1, :cond_12

    .line 36
    .line 37
    if-eqz v13, :cond_2

    .line 38
    .line 39
    sub-int v1, v9, v12

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v7, v9

    .line 44
    :goto_1
    rem-int v1, v7, v11

    .line 45
    .line 46
    if-nez v1, :cond_11

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/16 v16, 0x5

    .line 52
    .line 53
    if-eqz v13, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lh7/e;->L1:Lh7/g;

    .line 56
    .line 57
    sub-int v17, v9, v12

    .line 58
    .line 59
    const/16 v18, 0x5

    .line 60
    .line 61
    move-wide/from16 v2, p1

    .line 62
    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    move/from16 v6, v18

    .line 69
    .line 70
    move/from16 v19, v7

    .line 71
    .line 72
    move/from16 v7, v17

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v7}, Lh7/g;->a(JS[BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    add-int v2, v16, v9

    .line 79
    .line 80
    sub-int/2addr v2, v12

    .line 81
    invoke-static {v1, v12, v8, v2}, Lf7/W;->l([BI[BI)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v15

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    move/from16 v1, v19

    .line 89
    .line 90
    const/16 v9, 0x14

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v9, 0x14

    .line 97
    .line 98
    invoke-direct {v1, v9, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    const/16 v9, 0x14

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    move v1, v7

    .line 106
    :goto_2
    invoke-interface {v10, v8, v1, v8}, Lh7/f;->b([BI[B)I

    .line 107
    .line 108
    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    add-int v16, v16, v11

    .line 112
    .line 113
    sub-int v7, v1, v11

    .line 114
    .line 115
    move/from16 v10, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v7, v1

    .line 119
    const/4 v10, 0x5

    .line 120
    :goto_3
    const/4 v14, 0x0

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v1, v12

    .line 126
    :goto_4
    add-int v2, v10, v7

    .line 127
    .line 128
    add-int/lit8 v3, v2, -0x1

    .line 129
    .line 130
    aget-byte v3, v8, v3

    .line 131
    .line 132
    and-int/lit16 v4, v3, 0xff

    .line 133
    .line 134
    add-int/2addr v4, v15

    .line 135
    iget-boolean v5, v0, Lh7/e;->y0:Z

    .line 136
    .line 137
    const/16 v6, 0x100

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    const/16 v11, 0x100

    .line 142
    .line 143
    :cond_7
    sub-int v1, v7, v1

    .line 144
    .line 145
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-le v4, v1, :cond_8

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    sub-int v1, v2, v4

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_5
    add-int/lit8 v11, v1, 0x1

    .line 158
    .line 159
    aget-byte v1, v8, v1

    .line 160
    .line 161
    xor-int/2addr v1, v3

    .line 162
    or-int/2addr v1, v5

    .line 163
    int-to-byte v5, v1

    .line 164
    if-lt v11, v2, :cond_10

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    :goto_6
    const/4 v1, 0x0

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move v1, v4

    .line 171
    :goto_7
    iget-object v11, v0, Lh7/e;->Y:[B

    .line 172
    .line 173
    if-ge v4, v6, :cond_a

    .line 174
    .line 175
    add-int/lit8 v2, v4, 0x1

    .line 176
    .line 177
    aget-byte v4, v11, v4

    .line 178
    .line 179
    xor-int/2addr v4, v3

    .line 180
    or-int/2addr v4, v5

    .line 181
    int-to-byte v5, v4

    .line 182
    move v4, v2

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    aget-byte v2, v11, v14

    .line 185
    .line 186
    xor-int/2addr v2, v5

    .line 187
    int-to-byte v2, v2

    .line 188
    aput-byte v2, v11, v14

    .line 189
    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    const/16 v16, 0x0

    .line 196
    .line 197
    :goto_8
    sub-int v1, v7, v1

    .line 198
    .line 199
    if-nez v13, :cond_e

    .line 200
    .line 201
    sub-int v13, v1, v12

    .line 202
    .line 203
    iget-object v6, v0, Lh7/e;->L1:Lh7/g;

    .line 204
    .line 205
    sub-int v17, v7, v12

    .line 206
    .line 207
    move-object v1, v6

    .line 208
    move-wide/from16 v2, p1

    .line 209
    .line 210
    move/from16 v4, p3

    .line 211
    .line 212
    move-object/from16 v5, p5

    .line 213
    .line 214
    move-object v7, v6

    .line 215
    move v6, v10

    .line 216
    move-object v9, v7

    .line 217
    move v7, v13

    .line 218
    invoke-virtual/range {v1 .. v7}, Lh7/g;->a(JS[BII)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v9, Lh7/g;->a:LR2/b;

    .line 223
    .line 224
    invoke-virtual {v2}, LR2/b;->p()Lf7/s;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lf7/s;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    const/16 v2, 0xb

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const/16 v2, 0xd

    .line 238
    .line 239
    :goto_9
    add-int v17, v17, v2

    .line 240
    .line 241
    iget v3, v9, Lh7/g;->d:I

    .line 242
    .line 243
    add-int v17, v17, v3

    .line 244
    .line 245
    iget v4, v9, Lh7/g;->c:I

    .line 246
    .line 247
    div-int v17, v17, v4

    .line 248
    .line 249
    add-int/2addr v2, v13

    .line 250
    add-int/2addr v2, v3

    .line 251
    div-int/2addr v2, v4

    .line 252
    sub-int v17, v17, v2

    .line 253
    .line 254
    :goto_a
    add-int/lit8 v17, v17, -0x1

    .line 255
    .line 256
    iget-object v2, v9, Lh7/g;->b:Lg7/j;

    .line 257
    .line 258
    if-ltz v17, :cond_d

    .line 259
    .line 260
    invoke-interface {v2, v11, v14, v4}, Lg7/j;->update([BII)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    invoke-interface {v2, v11, v14, v15}, Lg7/j;->update([BII)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Lg7/j;->reset()V

    .line 268
    .line 269
    .line 270
    add-int v2, v10, v13

    .line 271
    .line 272
    invoke-static {v1, v12, v8, v2}, Lf7/W;->l([BI[BI)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    xor-int/2addr v1, v15

    .line 277
    or-int v16, v16, v1

    .line 278
    .line 279
    move v1, v13

    .line 280
    :cond_e
    if-nez v16, :cond_f

    .line 281
    .line 282
    new-instance v2, Lg7/h;

    .line 283
    .line 284
    move/from16 v9, p3

    .line 285
    .line 286
    invoke-direct {v2, v10, v1, v9, v8}, Lg7/h;-><init>(IIS[B)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_f
    new-instance v1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 291
    .line 292
    const/16 v2, 0x14

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-direct {v1, v2, v3, v3}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_10
    move/from16 v9, p3

    .line 300
    .line 301
    move v1, v11

    .line 302
    const/16 v9, 0x14

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_11
    const/4 v1, 0x0

    .line 307
    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 308
    .line 309
    const/16 v3, 0x15

    .line 310
    .line 311
    invoke-direct {v2, v3, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_12
    const/4 v1, 0x0

    .line 316
    new-instance v2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 317
    .line 318
    const/16 v3, 0x32

    .line 319
    .line 320
    invoke-direct {v2, v3, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :goto_b
    throw v2

    .line 325
    :goto_c
    goto :goto_b
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

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/e;->x1:Lh7/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lh7/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh7/e;->L1:Lh7/g;

    .line 8
    .line 9
    iget v1, v1, Lh7/g;->e:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lh7/e;->x0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    :cond_0
    add-int/lit16 p1, p1, 0x100

    .line 17
    .line 18
    iget-boolean v2, p0, Lh7/e;->Z:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    rem-int v0, p1, v0

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    add-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr p1, v1

    .line 28
    rem-int v0, p1, v0

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    :goto_0
    return p1
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
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(JSLf7/s;[BII)Lg7/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    iget-object v8, v0, Lh7/e;->y1:Lh7/f;

    .line 6
    .line 7
    invoke-interface {v8}, Lh7/f;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lh7/e;->M1:Lh7/g;

    .line 12
    .line 13
    iget v2, v2, Lh7/g;->e:I

    .line 14
    .line 15
    iget-boolean v9, v0, Lh7/e;->Z:Z

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    add-int v3, v7, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v7

    .line 23
    :goto_0
    rem-int/2addr v3, v1

    .line 24
    sub-int v10, v1, v3

    .line 25
    .line 26
    add-int/2addr v2, v7

    .line 27
    add-int/2addr v2, v10

    .line 28
    iget-boolean v3, v0, Lh7/e;->x0:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    :cond_1
    const/4 v4, 0x5

    .line 34
    add-int v11, v4, v2

    .line 35
    .line 36
    new-array v15, v11, [B

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lh7/e;->X:LR2/b;

    .line 42
    .line 43
    iget-object v2, v2, LR2/b;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lf7/E;

    .line 46
    .line 47
    check-cast v2, Lf7/C;

    .line 48
    .line 49
    iget-object v2, v2, Lf7/C;->b:Lx6/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-array v3, v1, [B

    .line 55
    .line 56
    iget-object v2, v2, Lx6/a;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lc6/e;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lc6/e;->nextBytes([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v13, v15, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v4, v1

    .line 67
    :cond_2
    move-object/from16 v5, p5

    .line 68
    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    invoke-static {v5, v6, v15, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    add-int v12, v4, v7

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lh7/e;->M1:Lh7/g;

    .line 79
    .line 80
    move-wide/from16 v2, p1

    .line 81
    .line 82
    move/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move/from16 v6, p6

    .line 87
    .line 88
    move/from16 v7, p7

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v7}, Lh7/g;->a(JS[BII)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v1, v13, v15, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    array-length v1, v1

    .line 99
    add-int/2addr v12, v1

    .line 100
    :cond_3
    add-int/lit8 v1, v10, -0x1

    .line 101
    .line 102
    int-to-byte v1, v1

    .line 103
    move v2, v12

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-ge v3, v10, :cond_4

    .line 106
    .line 107
    add-int/lit8 v12, v2, 0x1

    .line 108
    .line 109
    aput-byte v1, v15, v2

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    move v2, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    add-int/lit8 v1, v2, -0x5

    .line 116
    .line 117
    invoke-interface {v8, v15, v1, v15}, Lh7/f;->b([BI[B)I

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    iget-object v12, v0, Lh7/e;->M1:Lh7/g;

    .line 123
    .line 124
    const/16 v17, 0x5

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    move-wide/from16 v13, p1

    .line 128
    .line 129
    move-object v4, v15

    .line 130
    move/from16 v15, p3

    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    invoke-virtual/range {v12 .. v18}, Lh7/g;->a(JS[BII)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    array-length v5, v1

    .line 141
    invoke-static {v1, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    array-length v1, v1

    .line 145
    add-int/2addr v2, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v4, v15

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_2
    if-ne v2, v11, :cond_6

    .line 150
    .line 151
    new-instance v1, Lg7/h;

    .line 152
    .line 153
    move/from16 v2, p3

    .line 154
    .line 155
    invoke-direct {v1, v3, v11, v2, v4}, Lg7/h;-><init>(IIS[B)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    new-instance v1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/16 v3, 0x50

    .line 163
    .line 164
    invoke-direct {v1, v3, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    throw v1

    .line 169
    :goto_4
    goto :goto_3
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
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method
