.class public final Lcom/llamalab/automate/stmt/FeatureUsage;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0094
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0468
.end annotation

.annotation runtime LE3/f;
    value = "feature_usage.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12170a
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12170b
.end annotation


# instance fields
.field public interval:Lcom/llamalab/automate/v0;

.field public maxTimestamp:Lcom/llamalab/automate/v0;

.field public minTimestamp:Lcom/llamalab/automate/v0;

.field public statistic:Lcom/llamalab/automate/v0;

.field public varLastUsedTimestamp:LI3/l;

.field public varStatsEndTimestamp:LI3/l;

.field public varStatsStartTimestamp:LI3/l;

.field public varUsageCount:LI3/l;

.field public varUsageDuration:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f12170b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->statistic:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f1500e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->statistic:Lcom/llamalab/automate/v0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->t:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->minTimestamp:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LQ3/d;->Z:I

    .line 15
    .line 16
    const/16 v1, 0x67

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->interval:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->statistic:Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varUsageCount:LI3/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varUsageDuration:LI3/l;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varLastUsedTimestamp:LI3/l;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varStatsStartTimestamp:LI3/l;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varStatsEndTimestamp:LI3/l;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->minTimestamp:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->interval:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->statistic:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varUsageCount:LI3/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varUsageDuration:LI3/l;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varLastUsedTimestamp:LI3/l;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varStatsStartTimestamp:LI3/l;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varStatsEndTimestamp:LI3/l;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final q(Lcom/llamalab/automate/x0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varUsageCount:LI3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LI3/l;->Y:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varUsageDuration:LI3/l;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p2, p2, LI3/l;->Y:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varLastUsedTimestamp:LI3/l;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget p2, p2, LI3/l;->Y:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varStatsStartTimestamp:LI3/l;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget p2, p2, LI3/l;->Y:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, p5}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p2, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varStatsEndTimestamp:LI3/l;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget p2, p2, LI3/l;->Y:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, p6}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 47
    .line 48
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 49
    .line 50
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v0, 0x7f12170b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, Lcom/llamalab/automate/stmt/FeatureUsage;->minTimestamp:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    iget-object v0, v7, Lcom/llamalab/automate/stmt/FeatureUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v4, v5}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    iget-object v0, v7, Lcom/llamalab/automate/stmt/FeatureUsage;->interval:Lcom/llamalab/automate/v0;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-static {v1, v0, v6}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v0, v7, Lcom/llamalab/automate/stmt/FeatureUsage;->statistic:Lcom/llamalab/automate/v0;

    .line 43
    .line 44
    const/16 v6, 0xf

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v6, "usagestats"

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lcom/llamalab/automate/V;->h(Ljava/lang/Object;)Landroid/app/usage/UsageStatsManager;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static/range {v8 .. v13}, LB/W;->l(Landroid/app/usage/UsageStatsManager;IJJ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_9

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-wide/high16 v8, -0x8000000000000000L

    .line 79
    .line 80
    const-wide/high16 v10, -0x8000000000000000L

    .line 81
    .line 82
    move-wide v12, v10

    .line 83
    move-wide v10, v8

    .line 84
    move-wide v8, v4

    .line 85
    move-wide v4, v2

    .line 86
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, LB/X;->i(Ljava/lang/Object;)Landroid/app/usage/EventStats;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v14}, LB/f0;->a(Landroid/app/usage/EventStats;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eq v0, v15, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v14}, LB/g0;->a(Landroid/app/usage/EventStats;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    int-to-long v0, v15

    .line 114
    add-long/2addr v2, v0

    .line 115
    invoke-static {v14}, LB/h0;->u(Landroid/app/usage/EventStats;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    add-long/2addr v4, v0

    .line 120
    invoke-static {v14}, LB/W;->e(Landroid/app/usage/EventStats;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    cmp-long v15, v12, v0

    .line 125
    .line 126
    if-gez v15, :cond_2

    .line 127
    .line 128
    invoke-static {v14}, LB/W;->e(Landroid/app/usage/EventStats;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    move-wide v12, v0

    .line 133
    :cond_2
    invoke-static {v14}, LB/X;->f(Landroid/app/usage/EventStats;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmp-long v15, v8, v0

    .line 138
    .line 139
    if-lez v15, :cond_3

    .line 140
    .line 141
    invoke-static {v14}, LB/X;->f(Landroid/app/usage/EventStats;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    move-wide v8, v0

    .line 146
    :cond_3
    invoke-static {v14}, LB/h0;->d(Landroid/app/usage/EventStats;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    cmp-long v15, v10, v0

    .line 151
    .line 152
    if-gez v15, :cond_4

    .line 153
    .line 154
    invoke-static {v14}, LB/h0;->d(Landroid/app/usage/EventStats;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    move-wide v10, v0

    .line 159
    :cond_4
    move-object/from16 v1, p1

    .line 160
    .line 161
    move/from16 v0, v16

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    long-to-double v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    long-to-double v1, v4

    .line 170
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    move-wide v14, v1

    .line 176
    move-wide/from16 v16, v1

    .line 177
    .line 178
    move-wide/from16 v18, v1

    .line 179
    .line 180
    move-wide/from16 v20, v3

    .line 181
    .line 182
    invoke-static/range {v14 .. v21}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-wide/high16 v5, -0x8000000000000000L

    .line 187
    .line 188
    cmp-long v2, v5, v12

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    long-to-double v5, v12

    .line 193
    move-wide v14, v5

    .line 194
    move-wide/from16 v16, v5

    .line 195
    .line 196
    move-wide/from16 v18, v5

    .line 197
    .line 198
    move-wide/from16 v20, v3

    .line 199
    .line 200
    invoke-static/range {v14 .. v21}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v2, 0x0

    .line 206
    :goto_1
    const-wide v5, 0x7fffffffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v12, v5, v8

    .line 212
    .line 213
    if-eqz v12, :cond_7

    .line 214
    .line 215
    long-to-double v5, v8

    .line 216
    move-wide v14, v5

    .line 217
    move-wide/from16 v16, v5

    .line 218
    .line 219
    move-wide/from16 v18, v5

    .line 220
    .line 221
    move-wide/from16 v20, v3

    .line 222
    .line 223
    invoke-static/range {v14 .. v21}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    const/4 v5, 0x0

    .line 229
    :goto_2
    const-wide/high16 v8, -0x8000000000000000L

    .line 230
    .line 231
    cmp-long v6, v8, v10

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    long-to-double v8, v10

    .line 236
    move-wide v14, v8

    .line 237
    move-wide/from16 v16, v8

    .line 238
    .line 239
    move-wide/from16 v18, v8

    .line 240
    .line 241
    move-wide/from16 v20, v3

    .line 242
    .line 243
    invoke-static/range {v14 .. v21}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v3, 0x0

    .line 249
    :goto_3
    move-object v4, v2

    .line 250
    move-object v6, v3

    .line 251
    move-object v2, v0

    .line 252
    move-object v3, v1

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    :goto_4
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    move-object v5, v3

    .line 268
    move-object v6, v4

    .line 269
    move-object v3, v0

    .line 270
    move-object v4, v1

    .line 271
    :goto_5
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v6}, Lcom/llamalab/automate/stmt/FeatureUsage;->q(Lcom/llamalab/automate/x0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    return v0
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
.end method

.method public final y0(LQ3/c;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->minTimestamp:Lcom/llamalab/automate/v0;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    iget v1, p1, LQ3/c;->x0:I

    .line 21
    .line 22
    const/16 v2, 0x6d

    .line 23
    .line 24
    if-le v2, v1, :cond_2

    .line 25
    .line 26
    sget-object v2, LK3/H;->X:LK3/H;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v3, v0, LK3/I;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v3, v0, LI3/k;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Lcom/llamalab/automate/expr/func/Coalesce;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Lcom/llamalab/automate/v0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v2, v4, v0

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/llamalab/automate/expr/func/Coalesce;-><init>([Lcom/llamalab/automate/v0;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->maxTimestamp:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    :cond_2
    :goto_1
    const/16 v0, 0x67

    .line 59
    .line 60
    if-gt v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->interval:Lcom/llamalab/automate/v0;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->statistic:Lcom/llamalab/automate/v0;

    .line 77
    .line 78
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LI3/l;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varUsageCount:LI3/l;

    .line 85
    .line 86
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LI3/l;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varUsageDuration:LI3/l;

    .line 93
    .line 94
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LI3/l;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varLastUsedTimestamp:LI3/l;

    .line 101
    .line 102
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LI3/l;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varStatsStartTimestamp:LI3/l;

    .line 109
    .line 110
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LI3/l;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/llamalab/automate/stmt/FeatureUsage;->varStatsEndTimestamp:LI3/l;

    .line 117
    .line 118
    return-void
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
