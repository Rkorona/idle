.class public final Lcom/llamalab/automate/stmt/CalendarEventQuery;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/IntentStatement;
.implements Lcom/llamalab/automate/AsyncStatement;
.implements Lcom/llamalab/automate/r2;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0073
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c040c
.end annotation

.annotation runtime LE3/f;
    value = "calendar_event_query.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12165a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12165b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/CalendarEventQuery$a;
    }
.end annotation


# static fields
.field public static final M1:Ljava/util/regex/Pattern;

.field public static final N1:[Ljava/lang/String;

.field public static final O1:[Ljava/lang/String;


# instance fields
.field public L1:I

.field public attendees:Lcom/llamalab/automate/v0;

.field public availability:Lcom/llamalab/automate/v0;

.field public calendarUri:Lcom/llamalab/automate/v0;

.field public description:Lcom/llamalab/automate/v0;

.field public endOffset:Lcom/llamalab/automate/v0;

.field public ignoreAllDay:Lcom/llamalab/automate/v0;

.field public locationName:Lcom/llamalab/automate/v0;

.field public maxTimestamp:Lcom/llamalab/automate/v0;

.field public minTimestamp:Lcom/llamalab/automate/v0;

.field public startOffset:Lcom/llamalab/automate/v0;

.field public title:Lcom/llamalab/automate/v0;

.field public varEventUris:LI3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/([0-9]+)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->M1:Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "begin"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "end"

    aput-object v4, v0, v1

    sput-object v0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->N1:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "attendeeEmail"

    aput-object v1, v0, v2

    sput-object v0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->O1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->L1:I

    return-void
.end method

.method public static D(Landroid/content/ContentProviderClient;J[Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and attendeeEmail in ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p3

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v3, p3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-nez v2, :cond_2

    return p1

    :cond_2
    const/16 p3, 0x29

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/llamalab/automate/stmt/CalendarEventQuery;->O1:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p3, "Attendees query failed"

    invoke-static {p3, p0}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p3, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static G(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "EventTime"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/x0;ZLI3/a;ZZ)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string p5, "com.llamalab.automate.intent.action.CALENDAR_EVENT_QUERY"

    .line 4
    .line 5
    invoke-static {p1, p0, p5}, Lcom/llamalab/automate/stmt/AbstractStatement;->d(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/B2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-wide p4, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 11
    .line 12
    const-class v0, Lcom/llamalab/automate/stmt/CalendarEventQuery$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p4, p5}, Lcom/llamalab/automate/x0;->J(Ljava/lang/Class;J)I

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p4, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->varEventUris:LI3/l;

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget p4, p4, LI3/l;->Y:I

    .line 22
    .line 23
    invoke-virtual {p1, p4, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final B1(Lcom/llamalab/automate/x0;)V
    .locals 1

    const-string v0, "com.llamalab.automate.intent.action.CALENDAR_EVENT_QUERY"

    invoke-static {p1, p0, v0}, Lcom/llamalab/automate/stmt/AbstractStatement;->d(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/B2;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lcom/llamalab/automate/x0;JJLjava/lang/Long;Ljava/lang/Long;ZZ)Z
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v1, v8, Lcom/llamalab/automate/stmt/CalendarEventQuery;->startOffset:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    iget-object v1, v8, Lcom/llamalab/automate/stmt/CalendarEventQuery;->endOffset:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    sub-long v1, p4, v10

    .line 28
    .line 29
    sub-long v3, p4, v12

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    move-wide v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v23, v1

    .line 38
    .line 39
    move-wide v1, v3

    .line 40
    move-wide/from16 v4, v23

    .line 41
    .line 42
    :goto_0
    const-wide/32 v6, 0x240c8400

    .line 43
    .line 44
    .line 45
    cmp-long v3, p2, v1

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    add-long/2addr v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-long v1, p2, v6

    .line 52
    .line 53
    :goto_1
    move-wide v14, v1

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    new-array v2, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    aput-object v16, v2, v7

    .line 68
    .line 69
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    aput-object v16, v2, v3

    .line 74
    .line 75
    const-string v3, "CalendarEventQuery query %1$tFT%1$tT - %2$tFT%2$tT"

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v8, Lcom/llamalab/automate/stmt/CalendarEventQuery;->attendees:Lcom/llamalab/automate/v0;

    .line 85
    .line 86
    sget-object v2, Lw3/k;->g:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LI3/h;->w(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "com.android.calendar"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "Calendar provider client"

    .line 103
    .line 104
    invoke-static {v1, v2}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 p3, v2

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    const/4 v0, 0x1

    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    move-wide v6, v14

    .line 119
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->F(Lcom/llamalab/automate/x0;Landroid/content/ContentProviderClient;JJ)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 123
    const/4 v2, 0x0

    .line 124
    move-object v3, v2

    .line 125
    move-object v4, v3

    .line 126
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    :try_start_2
    array-length v5, v8

    .line 133
    if-lez v5, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    move-object/from16 v7, p3

    .line 140
    .line 141
    :try_start_3
    invoke-static {v7, v5, v6, v8}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->D(Landroid/content/ContentProviderClient;J[Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    :cond_3
    :goto_3
    move-object/from16 p3, v7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object/from16 v7, p3

    .line 151
    .line 152
    :cond_5
    const/4 v5, 0x1

    .line 153
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    add-long v16, v16, v10

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    add-long v18, v18, v12

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    if-eqz p6, :cond_7

    .line 168
    .line 169
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v20

    .line 173
    cmp-long v22, v20, v16

    .line 174
    .line 175
    if-nez v22, :cond_7

    .line 176
    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    new-instance v4, LI3/a;

    .line 180
    .line 181
    invoke-direct {v4, v5}, LI3/a;-><init>(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v1}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->G(Landroid/database/Cursor;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4, v6}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz p7, :cond_9

    .line 192
    .line 193
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v21

    .line 197
    cmp-long v6, v21, v18

    .line 198
    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    new-instance v3, LI3/a;

    .line 204
    .line 205
    invoke-direct {v3, v5}, LI3/a;-><init>(I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {v1}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->G(Landroid/database/Cursor;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, LI3/a;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_9
    cmp-long v5, p4, v16

    .line 216
    .line 217
    if-gez v5, :cond_a

    .line 218
    .line 219
    cmp-long v5, v14, v16

    .line 220
    .line 221
    if-lez v5, :cond_a

    .line 222
    .line 223
    move-wide/from16 v14, v16

    .line 224
    .line 225
    :cond_a
    cmp-long v5, p4, v18

    .line 226
    .line 227
    if-gez v5, :cond_3

    .line 228
    .line 229
    cmp-long v5, v14, v18

    .line 230
    .line 231
    if-lez v5, :cond_3

    .line 232
    .line 233
    move-wide/from16 v14, v18

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object/from16 v7, p3

    .line 240
    .line 241
    :goto_4
    move-object/from16 v8, p0

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_b
    move-object/from16 v7, p3

    .line 246
    .line 247
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    const-string v1, "CalendarEventQuery found events ending"

    .line 258
    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    invoke-virtual {v5, v1}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object/from16 v5, p1

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    :goto_5
    move-object/from16 v8, p0

    .line 270
    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    move-object/from16 v2, p6

    .line 274
    .line 275
    :cond_d
    iget v1, v8, Lcom/llamalab/automate/stmt/CalendarEventQuery;->L1:I

    .line 276
    .line 277
    invoke-virtual {v5, v1, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    move-object/from16 v8, p0

    .line 282
    .line 283
    move-object/from16 v5, p1

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    iget v1, v8, Lcom/llamalab/automate/stmt/CalendarEventQuery;->L1:I

    .line 287
    .line 288
    invoke-virtual {v5, v1, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    const-string v0, "CalendarEventQuery found events starting"

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    move-object v3, v4

    .line 301
    const/4 v0, 0x1

    .line 302
    :goto_6
    move-object/from16 p2, p0

    .line 303
    .line 304
    move-object/from16 p3, p1

    .line 305
    .line 306
    move/from16 p4, v0

    .line 307
    .line 308
    move-object/from16 p5, v3

    .line 309
    .line 310
    move/from16 p6, p8

    .line 311
    .line 312
    move/from16 p7, p9

    .line 313
    .line 314
    invoke-virtual/range {p2 .. p7}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->B(Lcom/llamalab/automate/x0;ZLI3/a;ZZ)V

    .line 315
    .line 316
    .line 317
    return v6

    .line 318
    :cond_10
    if-eqz v9, :cond_11

    .line 319
    .line 320
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 321
    .line 322
    new-array v2, v6, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v2, v0

    .line 329
    .line 330
    const-string v3, "CalendarEventQuery no events, await %1$tFT%1$tT"

    .line 331
    .line 332
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v5, v1}, Lcom/llamalab/automate/x0;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v2, "com.llamalab.automate.intent.extra.MATCH_MILLIS"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x1

    .line 351
    const-wide/16 v2, 0x0

    .line 352
    .line 353
    const-string v16, "com.llamalab.automate.intent.action.CALENDAR_EVENT_QUERY"

    .line 354
    .line 355
    move-object/from16 v9, p1

    .line 356
    .line 357
    move-wide v12, v14

    .line 358
    move-wide v14, v2

    .line 359
    move-object/from16 v17, v1

    .line 360
    .line 361
    invoke-static/range {v9 .. v17}, Lcom/llamalab/automate/stmt/AbstractStatement;->m(Lcom/llamalab/automate/x0;IZJJLjava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    if-nez p8, :cond_12

    .line 365
    .line 366
    new-instance v1, Lcom/llamalab/automate/stmt/CalendarEventQuery$a;

    .line 367
    .line 368
    invoke-direct {v1}, Lcom/llamalab/automate/stmt/CalendarEventQuery$a;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 372
    .line 373
    .line 374
    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, Lcom/llamalab/automate/n0;->v2(ZLandroid/net/Uri;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    return v0

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    move-object/from16 v8, p0

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    move-object/from16 v8, p0

    .line 386
    .line 387
    move-object/from16 v7, p3

    .line 388
    .line 389
    :goto_7
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    goto :goto_8

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    move-object/from16 v8, p0

    .line 397
    .line 398
    move-object/from16 v7, p3

    .line 399
    .line 400
    :goto_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :goto_9
    throw v0

    .line 405
    :goto_a
    goto :goto_9
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
.end method

.method public final F(Lcom/llamalab/automate/x0;Landroid/content/ContentProviderClient;JJ)Landroid/database/Cursor;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->calendarUri:Lcom/llamalab/automate/v0;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->title:Lcom/llamalab/automate/v0;

    invoke-static {p1, v4, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->description:Lcom/llamalab/automate/v0;

    invoke-static {p1, v5, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->locationName:Lcom/llamalab/automate/v0;

    invoke-static {p1, v6, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->availability:Lcom/llamalab/automate/v0;

    const/4 v7, 0x0

    invoke-static {p1, v6, v7}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    iget-object v8, v0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->ignoreAllDay:Lcom/llamalab/automate/v0;

    invoke-static {p1, v8, v7}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result v1

    sget-object v8, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    sget-object v12, Lcom/llamalab/automate/stmt/CalendarEventQuery;->M1:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "calendar_id=?"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v7

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "calendarUri"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v2, "visible=1"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, " and allDay=0"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v4}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " and title glob ?"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    aput-object v4, v10, v2

    move v2, v1

    :cond_3
    invoke-static {v5}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " and description glob ?"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    aput-object v5, v10, v2

    move v2, v1

    :cond_4
    invoke-static {v3}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " and eventLocation glob ?"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    aput-object v3, v10, v2

    move v2, v1

    :cond_5
    if-eqz v6, :cond_8

    const-string v1, " and availability in ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    :goto_1
    const/16 v3, 0x20

    if-ge v7, v3, :cond_7

    shl-int v3, v11, v7

    and-int/2addr v3, v6

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const/16 v1, 0x29

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v1, Lcom/llamalab/automate/stmt/CalendarEventQuery;->N1:[Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "begin asc, end asc"

    move-object p1, p2

    move-object p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "Calendar event query failed"

    invoke-static {v2, v1}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->title:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->description:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->locationName:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    return-object p1

    .line 35
    :array_0
    .array-data 4
        0x7f12068d
        0x7f12068c
    .end array-data
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 4

    const/16 p1, 0x1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.READ_CALENDAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    move-result p1

    if-ne v3, p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->r:LD3/b;

    aput-object v0, p1, v2

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    :cond_0
    new-array p1, v3, [LD3/b;

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->calendarUri:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->minTimestamp:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LQ3/d;->Z:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->startOffset:Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->endOffset:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->title:Lcom/llamalab/automate/v0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->description:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->locationName:Lcom/llamalab/automate/v0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, LQ3/d;->Z:I

    .line 51
    .line 52
    const/16 v1, 0x6e

    .line 53
    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->attendees:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->availability:Lcom/llamalab/automate/v0;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->ignoreAllDay:Lcom/llamalab/automate/v0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->varEventUris:LI3/l;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->b()J

    move-result-wide v2

    const-string v0, "com.llamalab.automate.intent.extra.MATCH_MILLIS"

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->C(Lcom/llamalab/automate/x0;JJLjava/lang/Long;Ljava/lang/Long;ZZ)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->calendarUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->minTimestamp:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->maxTimestamp:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->startOffset:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->endOffset:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->title:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->description:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->locationName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->attendees:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->availability:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->ignoreAllDay:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->varEventUris:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final b(Lcom/llamalab/automate/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/s2;->d(Z)I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->L1:I

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/p;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/p;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v1, 0x7f12165b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-virtual {v11, v8}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    iget-object v1, v11, Lcom/llamalab/automate/stmt/CalendarEventQuery;->minTimestamp:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    iget-object v1, v11, Lcom/llamalab/automate/stmt/CalendarEventQuery;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    invoke-static {v0, v1, v9, v10}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    cmp-long v1, v9, v12

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->B(Lcom/llamalab/automate/x0;ZLI3/a;ZZ)V

    .line 47
    .line 48
    .line 49
    return v8

    .line 50
    :cond_0
    iget-object v1, v11, Lcom/llamalab/automate/stmt/CalendarEventQuery;->startOffset:Lcom/llamalab/automate/v0;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    iget-object v1, v11, Lcom/llamalab/automate/stmt/CalendarEventQuery;->endOffset:Lcom/llamalab/automate/v0;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    sub-long v1, v9, v14

    .line 65
    .line 66
    sub-long v3, v12, v16

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    move-wide v6, v1

    .line 73
    move-wide v4, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v6, v3

    .line 76
    move-wide v4, v1

    .line 77
    :goto_0
    iget-object v1, v11, Lcom/llamalab/automate/stmt/CalendarEventQuery;->attendees:Lcom/llamalab/automate/v0;

    .line 78
    .line 79
    sget-object v2, Lw3/k;->g:[Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LI3/h;->w(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "com.android.calendar"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "Calendar provider client"

    .line 96
    .line 97
    invoke-static {v1, v2}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move-object v8, v3

    .line 107
    move-object/from16 v3, v18

    .line 108
    .line 109
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->F(Lcom/llamalab/automate/x0;Landroid/content/ContentProviderClient;JJ)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 113
    const/4 v1, 0x0

    .line 114
    move-object v4, v1

    .line 115
    :goto_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    array-length v1, v8

    .line 123
    if-lez v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 129
    move-object/from16 v6, v18

    .line 130
    .line 131
    :try_start_2
    invoke-static {v6, v1, v2, v8}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->D(Landroid/content/ContentProviderClient;J[Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object/from16 v6, v18

    .line 139
    .line 140
    :cond_3
    const/4 v1, 0x1

    .line 141
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    add-long/2addr v2, v14

    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    add-long v19, v19, v16

    .line 152
    .line 153
    cmp-long v1, v2, v19

    .line 154
    .line 155
    if-lez v1, :cond_4

    .line 156
    .line 157
    move-wide/from16 v21, v2

    .line 158
    .line 159
    move-wide/from16 v2, v19

    .line 160
    .line 161
    move-wide/from16 v19, v21

    .line 162
    .line 163
    :cond_4
    cmp-long v1, v2, v12

    .line 164
    .line 165
    if-gtz v1, :cond_7

    .line 166
    .line 167
    cmp-long v1, v9, v19

    .line 168
    .line 169
    if-gtz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v11, Lcom/llamalab/automate/stmt/CalendarEventQuery;->varEventUris:LI3/l;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-virtual {v11, v0, v1}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object v9, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    if-nez v4, :cond_6

    .line 190
    .line 191
    :try_start_4
    new-instance v1, LI3/a;

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    invoke-direct {v1, v2}, LI3/a;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move-object v4, v1

    .line 198
    :cond_6
    invoke-static {v7}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->G(Landroid/database/Cursor;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, LI3/a;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    move-object/from16 v18, v6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object v9, v6

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object/from16 v6, v18

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/4 v3, 0x0

    .line 218
    :goto_3
    const/4 v5, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object v9, v6

    .line 225
    move v6, v8

    .line 226
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->B(Lcom/llamalab/automate/x0;ZLI3/a;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    return v0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    move-object/from16 v9, v18

    .line 241
    .line 242
    :goto_4
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 246
    :catchall_4
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :catchall_5
    move-exception v0

    .line 249
    move-object/from16 v9, v18

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->release()Z

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    iget v1, v11, Lcom/llamalab/automate/stmt/CalendarEventQuery;->L1:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/x0;->j(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v7, v1

    .line 266
    check-cast v7, Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz v7, :cond_b

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    sub-long v1, v5, v1

    .line 275
    .line 276
    const-wide/32 v3, 0xea60

    .line 277
    .line 278
    .line 279
    cmp-long v8, v1, v3

    .line 280
    .line 281
    if-gez v8, :cond_b

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-wide v3, v5

    .line 295
    move-wide v5, v8

    .line 296
    move-object v8, v10

    .line 297
    move v9, v12

    .line 298
    move v10, v13

    .line 299
    invoke-virtual/range {v1 .. v10}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->C(Lcom/llamalab/automate/x0;JJLjava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    return v0

    .line 304
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-wide v3, v5

    .line 319
    invoke-virtual/range {v1 .. v10}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->C(Lcom/llamalab/automate/x0;JJLjava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    return v0
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
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->b()J

    move-result-wide v2

    instance-of v0, p2, Lcom/llamalab/automate/A;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/Bundle;

    const-string p2, "com.llamalab.automate.intent.extra.MATCH_MILLIS"

    invoke-virtual {p3, p2, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    move-wide v4, p2

    move-object v6, v0

    move-object v7, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lcom/llamalab/automate/stmt/CalendarEventQuery$a;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x1

    move-object v6, p2

    move-object v7, v6

    move-wide v4, v2

    const/4 v9, 0x1

    :goto_0
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/llamalab/automate/stmt/CalendarEventQuery;->C(Lcom/llamalab/automate/x0;JJLjava/lang/Long;Ljava/lang/Long;ZZ)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->calendarUri:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->minTimestamp:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    iget v0, p1, LQ3/c;->x0:I

    .line 29
    .line 30
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-gt v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->startOffset:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->endOffset:Lcom/llamalab/automate/v0;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->title:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->description:Lcom/llamalab/automate/v0;

    .line 65
    .line 66
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->locationName:Lcom/llamalab/automate/v0;

    .line 73
    .line 74
    iget v0, p1, LQ3/c;->x0:I

    .line 75
    .line 76
    const/16 v1, 0x6e

    .line 77
    .line 78
    if-gt v1, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->attendees:Lcom/llamalab/automate/v0;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->availability:Lcom/llamalab/automate/v0;

    .line 95
    .line 96
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->ignoreAllDay:Lcom/llamalab/automate/v0;

    .line 103
    .line 104
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LI3/l;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/llamalab/automate/stmt/CalendarEventQuery;->varEventUris:LI3/l;

    .line 111
    .line 112
    return-void
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
