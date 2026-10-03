.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/llamalab/safs/n;

.field public b:Lcom/llamalab/safs/gdrive/b;

.field public c:Ll4/d;

.field public d:Ll4/d;

.field public e:Ll4/d;

.field public f:Ll4/d;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ll4/d;->d:Ll4/d;

    iput-object p0, p0, Ll4/d;->e:Ll4/d;

    iput-object p0, p0, Ll4/d;->f:Ll4/d;

    iput-object p1, p0, Ll4/d;->a:Lcom/llamalab/safs/n;

    iput-object p2, p0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    return-void
.end method

.method public static b(Lcom/llamalab/safs/n;I)Ll4/d;
    .locals 12

    .line 1
    invoke-interface {p0}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/llamalab/safs/gdrive/c;

    .line 10
    .line 11
    iget-object v1, v0, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 12
    .line 13
    check-cast v1, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/llamalab/safs/n;->G()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    new-array v4, v3, [Lcom/llamalab/safs/n;

    .line 22
    .line 23
    new-array v5, v3, [Ll4/d;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v7, v6

    .line 27
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    aput-object p0, v4, v3

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-gez p1, :cond_7

    .line 35
    .line 36
    move-object v9, p0

    .line 37
    check-cast v9, Ll4/c;

    .line 38
    .line 39
    invoke-virtual {v9}, Ll4/c;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance v10, Ll4/d;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v9, p0}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->readAttributes(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/gdrive/b;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {v10, p0, v9}, Ll4/d;-><init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v4, v5, v3, v2}, Ll4/d;->c([Lcom/llamalab/safs/n;[Ll4/d;II)V
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v10

    .line 58
    :catch_0
    :cond_1
    invoke-interface {p0}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v0, Lcom/llamalab/safs/gdrive/c;->M1:Ljava/util/HashMap;

    .line 63
    .line 64
    monitor-enter v10

    .line 65
    :try_start_1
    iget-object v11, v0, Lcom/llamalab/safs/gdrive/c;->M1:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/Set;

    .line 72
    .line 73
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lr4/a;->g()Lcom/llamalab/safs/n;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v10, "root"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v10, v7}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->readAttributes(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/gdrive/b;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Ll4/d;

    .line 89
    .line 90
    invoke-direct {v11, v7, v10}, Ll4/d;-><init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v11

    .line 94
    :cond_2
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v1, v0, v10, p0}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->readAttributes(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/gdrive/b;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v7, p0, v10}, Ll4/d;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)Ll4/d;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aget-object v11, v5, v3

    .line 119
    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    aput-object v10, v5, v3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    nop

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iput-object v11, v10, Ll4/d;->f:Ll4/d;

    .line 128
    .line 129
    iput-object v10, v11, Ll4/d;->f:Ll4/d;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v10, v4, v5, v3, v2}, Ll4/d;->c([Lcom/llamalab/safs/n;[Ll4/d;II)V
    :try_end_2
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v9, v7, Ll4/d;->d:Ll4/d;

    .line 136
    .line 137
    if-ne v9, v7, :cond_5

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v9, 0x0

    .line 142
    :goto_2
    if-nez v9, :cond_6

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_6
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, v7, Ll4/d;->f:Ll4/d;

    .line 149
    .line 150
    iput-object v7, v7, Ll4/d;->e:Ll4/d;

    .line 151
    .line 152
    iput-object v7, v7, Ll4/d;->d:Ll4/d;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_3
    invoke-interface {p0}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_0

    .line 163
    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lr4/a;->g()Lcom/llamalab/safs/n;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "root"

    .line 171
    .line 172
    invoke-virtual {v1, v0, p1, p0}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->readAttributes(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/gdrive/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v7, Ll4/d;

    .line 177
    .line 178
    invoke-direct {v7, p0, p1}, Ll4/d;-><init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v7, v4, v5, v8, v2}, Ll4/d;->c([Lcom/llamalab/safs/n;[Ll4/d;II)V

    .line 182
    .line 183
    .line 184
    return-object v7
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


# virtual methods
.method public final a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)Ll4/d;
    .locals 1

    new-instance v0, Ll4/d;

    invoke-direct {v0, p1, p2}, Ll4/d;-><init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)V

    iput-object p0, v0, Ll4/d;->c:Ll4/d;

    iget-object p1, p0, Ll4/d;->d:Ll4/d;

    iput-object p1, v0, Ll4/d;->e:Ll4/d;

    iput-object v0, p0, Ll4/d;->d:Ll4/d;

    return-object v0
.end method

.method public final c([Lcom/llamalab/safs/n;[Ll4/d;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    add-int/lit8 v6, v3, 0x1

    .line 16
    .line 17
    invoke-interface {v5, v3}, Lcom/llamalab/safs/n;->m(I)Lr4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, v3, Lr4/d;->Y:Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "."

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ll4/d;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    aget-object v3, v1, v6

    .line 38
    .line 39
    iget-object v5, v0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Ll4/d;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)Ll4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v5, v2, v6

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    aput-object v3, v2, v6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v5, v3, Ll4/d;->f:Ll4/d;

    .line 53
    .line 54
    iput-object v3, v5, Ll4/d;->f:Ll4/d;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v1, v2, v6, v4}, Ll4/d;->c([Lcom/llamalab/safs/n;[Ll4/d;II)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v5, ".."

    .line 62
    .line 63
    iget-object v3, v3, Lr4/d;->Y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v0, Ll4/d;->a:Lcom/llamalab/safs/n;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v7}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/llamalab/safs/gdrive/c;

    .line 78
    .line 79
    iget-object v5, v0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 80
    .line 81
    iget-object v7, v5, Lcom/llamalab/safs/gdrive/b;->g:Ljava/util/List;

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v7, v3, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 86
    .line 87
    check-cast v7, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    aget-object v8, v1, v6

    .line 92
    .line 93
    invoke-virtual {v7, v3, v5, v8}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->readAttributes(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Lcom/llamalab/safs/n;)Lcom/llamalab/safs/gdrive/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    return-void

    .line 101
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ll4/d;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v5, v0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/llamalab/safs/gdrive/b;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v9, v7

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v3, Lcom/llamalab/safs/gdrive/c;->L1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/llamalab/safs/gdrive/b;

    .line 135
    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    new-instance v7, Lcom/llamalab/safs/gdrive/b;

    .line 141
    .line 142
    const-string v10, "application/vnd.google-apps.folder"

    .line 143
    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    sget-object v14, Lcom/llamalab/safs/internal/m;->d:Lj4/f;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move-object v8, v7

    .line 150
    move-object v13, v14

    .line 151
    invoke-direct/range {v8 .. v16}, Lcom/llamalab/safs/gdrive/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLj4/f;Lj4/f;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    aget-object v8, v1, v6

    .line 155
    .line 156
    invoke-virtual {v0, v8, v7}, Ll4/d;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)Ll4/d;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aget-object v8, v2, v6

    .line 161
    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    aput-object v7, v2, v6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iput-object v8, v7, Ll4/d;->f:Ll4/d;

    .line 168
    .line 169
    iput-object v7, v8, Ll4/d;->f:Ll4/d;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v7, v1, v2, v6, v4}, Ll4/d;->c([Lcom/llamalab/safs/n;[Ll4/d;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ll4/d;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    :try_start_1
    invoke-interface {v7}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/llamalab/safs/gdrive/c;

    .line 186
    .line 187
    iget-object v7, v5, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 188
    .line 189
    check-cast v7, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;

    .line 190
    .line 191
    iget-object v8, v0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 192
    .line 193
    iget-object v8, v8, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 194
    .line 195
    aget-object v9, v1, v6

    .line 196
    .line 197
    invoke-virtual {v7, v5, v8, v3, v9}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->listAttributes(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_1
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/llamalab/safs/gdrive/b;

    .line 216
    .line 217
    aget-object v7, v1, v6

    .line 218
    .line 219
    invoke-virtual {v0, v7, v5}, Ll4/d;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)Ll4/d;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aget-object v7, v2, v6

    .line 224
    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    aput-object v5, v2, v6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    iput-object v7, v5, Ll4/d;->f:Ll4/d;

    .line 231
    .line 232
    iput-object v5, v7, Ll4/d;->f:Ll4/d;

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v5, v1, v2, v6, v4}, Ll4/d;->c([Lcom/llamalab/safs/n;[Ll4/d;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_1
    :cond_7
    :goto_6
    return-void
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

.method public final d(Lcom/llamalab/safs/n;Z)Ll4/d;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ll4/d;->e(Lcom/llamalab/safs/n;)Ll4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ll4/d;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p1, Ll4/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ll4/c;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_0
    iget-object v2, v1, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Ll4/d;

    .line 39
    .line 40
    iget-object p2, v1, Ll4/d;->a:Lcom/llamalab/safs/n;

    .line 41
    .line 42
    iget-object v0, v1, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Ll4/d;-><init>(Lcom/llamalab/safs/n;Lcom/llamalab/safs/gdrive/b;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v1, Ll4/d;->c:Ll4/d;

    .line 48
    .line 49
    iput-object p2, p1, Ll4/d;->c:Ll4/d;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    iget-object v1, v1, Ll4/d;->f:Ll4/d;

    .line 54
    .line 55
    if-ne v1, p0, :cond_0

    .line 56
    .line 57
    :cond_3
    return-object v0
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

.method public final e(Lcom/llamalab/safs/n;)Ll4/d;
    .locals 2

    iget-object v0, p0, Ll4/d;->a:Lcom/llamalab/safs/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll4/d;->d:Ll4/d;

    :goto_0
    if-eq v0, p0, :cond_2

    invoke-virtual {v0, p1}, Ll4/d;->e(Lcom/llamalab/safs/n;)Ll4/d;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Ll4/d;->e:Ll4/d;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ll4/d;->f:Ll4/d;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    invoke-virtual {v0}, Lcom/llamalab/safs/gdrive/b;->l()Z

    move-result v0

    return v0
.end method

.method public final h()Ll4/c;
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/d;->a:Lcom/llamalab/safs/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/llamalab/safs/gdrive/c;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v3, p0

    .line 15
    :cond_0
    invoke-virtual {v3}, Ll4/d;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_5

    .line 20
    .line 21
    iget-object v4, v3, Ll4/d;->a:Lcom/llamalab/safs/n;

    .line 22
    .line 23
    const-string v5, ".."

    .line 24
    .line 25
    invoke-interface {v4, v5}, Lcom/llamalab/safs/n;->J(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, Ll4/d;->c:Ll4/d;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v5, "."

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lcom/llamalab/safs/n;->J(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v4, Lr4/d;->Y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v3, v3, Ll4/d;->c:Ll4/d;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lr4/a;->g()Lcom/llamalab/safs/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lr4/d;

    .line 70
    .line 71
    iget-object v0, v0, Lr4/d;->Y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, ""

    .line 88
    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "/"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ll4/c;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Ll4/c;-><init>(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    new-instance v1, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    throw v1

    .line 131
    :goto_3
    goto :goto_2
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/d;->a:Lcom/llamalab/safs/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambiguous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll4/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
