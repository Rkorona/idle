.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroidx/work/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz0/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD1/e5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz0/b;->b:Landroidx/work/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lz0/b;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(LE0/u;I)Landroid/app/job/JobInfo;
    .locals 13

    .line 1
    iget-object v0, p1, LE0/u;->j:Landroidx/work/d;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, LE0/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, LE0/u;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LE0/u;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Lz0/b;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, Landroidx/work/d;->b:Z

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-boolean v2, v0, Landroidx/work/d;->c:Z

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/16 v6, 0x1e

    .line 60
    .line 61
    const/16 v7, 0x1a

    .line 62
    .line 63
    const/16 v8, 0x18

    .line 64
    .line 65
    iget v9, v0, Landroidx/work/d;->a:I

    .line 66
    .line 67
    if-lt v1, v6, :cond_0

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    if-ne v9, v6, :cond_0

    .line 71
    .line 72
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x19

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p2, v6}, LB/W;->n(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    invoke-static {v9}, Ls/g;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    if-eq v6, v5, :cond_5

    .line 98
    .line 99
    if-eq v6, v3, :cond_4

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    if-eq v6, v10, :cond_2

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    if-eq v6, v10, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-lt v1, v7, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-lt v1, v8, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v9}, LC1/C1;->C(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "API version too low. Cannot convert network type value "

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Lz0/b;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v10, v9}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v10, 0x2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    const/4 v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v10, 0x0

    .line 139
    :goto_2
    invoke-virtual {p2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 140
    .line 141
    .line 142
    :goto_3
    if-nez v2, :cond_8

    .line 143
    .line 144
    iget v2, p1, LE0/u;->l:I

    .line 145
    .line 146
    if-ne v2, v3, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v2, 0x1

    .line 151
    :goto_4
    iget-wide v9, p1, LE0/u;->m:J

    .line 152
    .line 153
    invoke-virtual {p2, v9, v10, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p1}, LE0/u;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v6, p0, Lz0/b;->b:Landroidx/work/a;

    .line 161
    .line 162
    invoke-interface {v6}, Landroidx/work/a;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    sub-long/2addr v2, v9

    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const/16 v6, 0x1c

    .line 174
    .line 175
    if-gt v1, v6, :cond_9

    .line 176
    .line 177
    :goto_5
    invoke-virtual {p2, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    cmp-long v6, v2, v9

    .line 182
    .line 183
    if-lez v6, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    iget-boolean v6, p1, LE0/u;->q:Z

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    invoke-static {p2}, LB/h0;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_6
    if-lt v1, v8, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/work/d;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    iget-object v1, v0, Landroidx/work/d;->h:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Landroidx/work/d$a;

    .line 218
    .line 219
    iget-boolean v8, v6, Landroidx/work/d$a;->b:Z

    .line 220
    .line 221
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 222
    .line 223
    iget-object v6, v6, Landroidx/work/d$a;->a:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-direct {v11, v6, v8}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    iget-wide v11, v0, Landroidx/work/d;->f:J

    .line 233
    .line 234
    invoke-virtual {p2, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    .line 237
    iget-wide v11, v0, Landroidx/work/d;->g:J

    .line 238
    .line 239
    invoke-virtual {p2, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v1, v7, :cond_e

    .line 248
    .line 249
    iget-boolean v6, v0, Landroidx/work/d;->d:Z

    .line 250
    .line 251
    invoke-static {p2, v6}, Lz0/a;->b(Landroid/app/job/JobInfo$Builder;Z)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v0, Landroidx/work/d;->e:Z

    .line 255
    .line 256
    invoke-static {p2, v0}, Lp2/h;->b(Landroid/app/job/JobInfo$Builder;Z)V

    .line 257
    .line 258
    .line 259
    :cond_e
    iget v0, p1, LE0/u;->k:I

    .line 260
    .line 261
    if-lez v0, :cond_f

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_f
    const/4 v0, 0x0

    .line 266
    :goto_8
    cmp-long v6, v2, v9

    .line 267
    .line 268
    if-lez v6, :cond_10

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    :cond_10
    const/16 v2, 0x1f

    .line 272
    .line 273
    if-lt v1, v2, :cond_11

    .line 274
    .line 275
    iget-boolean p1, p1, LE0/u;->q:Z

    .line 276
    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    if-nez v4, :cond_11

    .line 282
    .line 283
    invoke-static {p2}, LB/C;->j(Landroid/app/job/JobInfo$Builder;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1
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
