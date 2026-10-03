.class public final LL3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/c<",
        "LL3/l;",
        "LL3/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/b;Le4/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Le4/b;->d:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast v2, LL3/e;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v5, LL3/j;

    .line 16
    .line 17
    iget-object v6, v0, Le4/b;->e:Le4/d;

    .line 18
    .line 19
    invoke-direct {v5, v6}, LL3/j;-><init>(Le4/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Le4/b;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v5, LL3/l;->h2:LL3/l;

    .line 29
    .line 30
    iget-object v6, v0, Le4/b;->e:Le4/d;

    .line 31
    .line 32
    iget-object v6, v6, Le4/d;->a:Ljava/lang/Enum;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_0
    sget-object v9, LL3/f;->g:[LL3/j;

    .line 42
    .line 43
    sget-object v10, LL3/l;->N1:LL3/l;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LL3/e;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Le4/b;->a()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    const/16 v6, 0xe

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Le4/b;->e(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LL3/j;

    .line 66
    .line 67
    sget-object v12, LL3/l;->q2:LL3/l;

    .line 68
    .line 69
    iget-object v13, v0, Le4/b;->e:Le4/d;

    .line 70
    .line 71
    iget-object v13, v13, Le4/d;->a:Ljava/lang/Enum;

    .line 72
    .line 73
    if-ne v13, v12, :cond_3

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v12, 0x0

    .line 78
    :goto_1
    if-eqz v12, :cond_7

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    iput v5, v2, LL3/e;->M1:I

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Le4/b;->a()V

    .line 84
    .line 85
    .line 86
    sget-object v5, LL3/l;->P1:LL3/l;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Le4/b;->b(Ljava/lang/Enum;)Le4/d;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v13, LL3/j;

    .line 93
    .line 94
    sget-object v14, LL3/l;->M1:LL3/l;

    .line 95
    .line 96
    invoke-virtual {v12, v14}, Le4/d;->a(LL3/l;)Le4/d;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-direct {v13, v12}, LL3/j;-><init>(Le4/d;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v6, v0, Le4/b;->e:Le4/d;

    .line 112
    .line 113
    iget-object v14, v6, Le4/d;->a:Ljava/lang/Enum;

    .line 114
    .line 115
    if-eq v14, v5, :cond_4

    .line 116
    .line 117
    move-object v6, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual/range {p1 .. p1}, Le4/b;->a()V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz v6, :cond_6

    .line 123
    .line 124
    new-instance v14, LL3/j;

    .line 125
    .line 126
    invoke-virtual {v6}, Le4/d;->b()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_5

    .line 135
    .line 136
    sget-object v15, LL3/l;->R1:LL3/l;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v15, v10

    .line 140
    :goto_4
    invoke-virtual {v6, v15}, Le4/d;->a(LL3/l;)Le4/d;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v14, v6}, LL3/j;-><init>(Le4/d;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance v5, LL3/b;

    .line 152
    .line 153
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, [LL3/j;

    .line 158
    .line 159
    invoke-direct {v5, v1, v13, v6}, LL3/b;-><init>(Le4/d;LL3/j;[LL3/j;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {v2}, LL3/e;->f()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Le4/b;->b(Ljava/lang/Enum;)Le4/d;

    .line 167
    .line 168
    .line 169
    new-instance v5, LL3/b;

    .line 170
    .line 171
    new-array v12, v7, [LL3/j;

    .line 172
    .line 173
    aput-object v6, v12, v8

    .line 174
    .line 175
    invoke-direct {v5, v1, v11, v12}, LL3/b;-><init>(Le4/d;LL3/j;[LL3/j;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v5, LL3/l;->O1:LL3/l;

    .line 182
    .line 183
    iget-object v6, v0, Le4/b;->e:Le4/d;

    .line 184
    .line 185
    iget-object v6, v6, Le4/d;->a:Ljava/lang/Enum;

    .line 186
    .line 187
    if-ne v6, v5, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const/4 v7, 0x0

    .line 191
    :goto_7
    if-nez v7, :cond_0

    .line 192
    .line 193
    new-instance v2, LL3/j;

    .line 194
    .line 195
    invoke-virtual {v0, v10}, Le4/b;->b(Ljava/lang/Enum;)Le4/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v0}, LL3/j;-><init>(Le4/d;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, LL3/o;

    .line 206
    .line 207
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, [LL3/j;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, LL3/o;-><init>(Le4/d;[LL3/j;)V

    .line 214
    .line 215
    .line 216
    return-object v0
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
