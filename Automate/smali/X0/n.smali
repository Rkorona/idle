.class public final LX0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LS0/e;

.field public final c:LY0/d;

.field public final d:LX0/r;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LZ0/a;

.field public final g:La1/a;

.field public final h:La1/a;

.field public final i:LY0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS0/e;LY0/d;LX0/r;Ljava/util/concurrent/Executor;LZ0/a;La1/a;La1/a;LY0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/n;->a:Landroid/content/Context;

    iput-object p2, p0, LX0/n;->b:LS0/e;

    iput-object p3, p0, LX0/n;->c:LY0/d;

    iput-object p4, p0, LX0/n;->d:LX0/r;

    iput-object p5, p0, LX0/n;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX0/n;->f:LZ0/a;

    iput-object p7, p0, LX0/n;->g:La1/a;

    iput-object p8, p0, LX0/n;->h:La1/a;

    iput-object p9, p0, LX0/n;->i:LY0/c;

    return-void
.end method


# virtual methods
.method public final a(LR0/s;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LR0/s;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v6, LX0/n;->b:LS0/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LS0/e;->a(Ljava/lang/String;)LS0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LS0/b;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v8, v2, v3}, LS0/b;-><init>(IJ)V

    .line 21
    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    :cond_0
    :goto_0
    new-instance v1, LX0/j;

    .line 25
    .line 26
    invoke-direct {v1, v6, v7}, LX0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v6, LX0/n;->f:LZ0/a;

    .line 30
    .line 31
    invoke-interface {v9, v1}, LZ0/a;->d(LZ0/a$a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_b

    .line 42
    .line 43
    new-instance v1, LX0/k;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v6, v2, v7}, LX0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v1}, LZ0/a;->d(LZ0/a$a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x2

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v10, "Uploader"

    .line 71
    .line 72
    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    .line 73
    .line 74
    invoke-static {v7, v10, v11}, LV0/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LS0/b;

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    const-wide/16 v12, -0x1

    .line 81
    .line 82
    invoke-direct {v10, v11, v12, v13}, LS0/b;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LY0/i;

    .line 107
    .line 108
    invoke-virtual {v12}, LY0/i;->a()LR0/n;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual/range {p1 .. p1}, LR0/s;->c()[B

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v11, 0x0

    .line 125
    :goto_2
    if-eqz v11, :cond_5

    .line 126
    .line 127
    iget-object v11, v6, LX0/n;->i:LY0/c;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v12, LS/d;

    .line 133
    .line 134
    invoke-direct {v12, v1, v11}, LS/d;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v12}, LZ0/a;->d(LZ0/a$a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LU0/a;

    .line 142
    .line 143
    new-instance v12, LR0/h$a;

    .line 144
    .line 145
    invoke-direct {v12}, LR0/h$a;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v13, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v13, v12, LR0/h$a;->f:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v13, v6, LX0/n;->g:La1/a;

    .line 156
    .line 157
    invoke-interface {v13}, La1/a;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iput-object v13, v12, LR0/h$a;->d:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v13, v6, LX0/n;->h:La1/a;

    .line 168
    .line 169
    invoke-interface {v13}, La1/a;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iput-object v13, v12, LR0/h$a;->e:Ljava/lang/Long;

    .line 178
    .line 179
    const-string v13, "GDT_CLIENT_METRICS"

    .line 180
    .line 181
    invoke-virtual {v12, v13}, LR0/h$a;->d(Ljava/lang/String;)LR0/h$a;

    .line 182
    .line 183
    .line 184
    new-instance v13, LR0/m;

    .line 185
    .line 186
    new-instance v14, LO0/b;

    .line 187
    .line 188
    const-string v15, "proto"

    .line 189
    .line 190
    invoke-direct {v14, v15}, LO0/b;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v15, LR0/p;->a:LB2/f;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v15, v11, v2}, LB2/f;->a(LU0/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v13, v14, v2}, LR0/m;-><init>(LO0/b;[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, LR0/h$a;->c(LR0/m;)LR0/h$a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, LR0/h$a;->b()LR0/h;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v2}, LS0/l;->b(LR0/n;)LR0/h;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual/range {p1 .. p1}, LR0/s;->c()[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v11, LS0/a;

    .line 235
    .line 236
    invoke-direct {v11, v10, v2}, LS0/a;-><init>(Ljava/lang/Iterable;[B)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v11}, LS0/l;->a(LS0/a;)LS0/b;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :goto_3
    iget v2, v10, LS0/b;->a:I

    .line 244
    .line 245
    if-ne v2, v1, :cond_6

    .line 246
    .line 247
    new-instance v10, LX0/l;

    .line 248
    .line 249
    move-object v0, v10

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object v2, v3

    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, LX0/l;-><init>(LX0/n;Ljava/lang/Iterable;LR0/s;J)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v10}, LZ0/a;->d(LZ0/a$a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX0/n;->d:LX0/r;

    .line 262
    .line 263
    add-int/lit8 v1, p2, 0x1

    .line 264
    .line 265
    invoke-interface {v0, v7, v1, v8}, LX0/r;->a(LR0/s;IZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    new-instance v2, LX0/k;

    .line 270
    .line 271
    invoke-direct {v2, v6, v8, v3}, LX0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v2}, LZ0/a;->d(LZ0/a$a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget v2, v10, LS0/b;->a:I

    .line 278
    .line 279
    if-ne v2, v8, :cond_8

    .line 280
    .line 281
    iget-wide v1, v10, LS0/b;->b:J

    .line 282
    .line 283
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-virtual/range {p1 .. p1}, LR0/s;->c()[B

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const/4 v2, 0x0

    .line 296
    :goto_4
    if-eqz v2, :cond_0

    .line 297
    .line 298
    new-instance v1, LX0/h;

    .line 299
    .line 300
    invoke-direct {v1, v8, v6}, LX0/h;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v9, v1}, LZ0/a;->d(LZ0/a$a;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    const/4 v10, 0x4

    .line 309
    if-ne v2, v10, :cond_0

    .line 310
    .line 311
    new-instance v2, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_a

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    check-cast v10, LY0/i;

    .line 331
    .line 332
    invoke-virtual {v10}, LY0/i;->a()LR0/n;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, LR0/n;->g()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_9

    .line 345
    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    goto :goto_6

    .line 351
    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    add-int/2addr v11, v8

    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    :goto_6
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    new-instance v3, LX0/k;

    .line 371
    .line 372
    invoke-direct {v3, v6, v1, v2}, LX0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v3}, LZ0/a;->d(LZ0/a$a;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_b
    new-instance v0, LX0/m;

    .line 381
    .line 382
    invoke-direct {v0, v4, v5, v6, v7}, LX0/m;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v0}, LZ0/a;->d(LZ0/a$a;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-void
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
