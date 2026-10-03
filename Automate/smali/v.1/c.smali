.class public final Lv/c;
.super Lv/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(ILu/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lv/p;-><init>(Lu/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lv/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lv/p;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lv/p;->b:Lu/d;

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Lv/p;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lu/d;->K:Lu/c;

    .line 22
    .line 23
    iget-object v2, p2, Lu/c;->f:Lu/c;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Lu/c;->f:Lu/c;

    .line 28
    .line 29
    if-ne v3, p2, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object p2, v2, Lu/c;->d:Lu/d;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lu/d;->L:Lu/c;

    .line 37
    .line 38
    iget-object v2, p2, Lu/c;->f:Lu/c;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Lu/c;->f:Lu/c;

    .line 43
    .line 44
    if-ne v3, p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object p2, v0

    .line 51
    :goto_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object p1, p0, Lv/p;->b:Lu/d;

    .line 56
    .line 57
    iget p2, p0, Lv/p;->f:I

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p1, Lu/d;->d:Lv/l;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, p1, Lu/d;->e:Lv/n;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object p2, v0

    .line 70
    :goto_3
    iget-object v2, p0, Lv/c;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lv/p;->f:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lu/d;->m(I)Lu/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget p2, p0, Lv/p;->f:I

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p1, Lu/d;->d:Lv/l;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    if-ne p2, v1, :cond_7

    .line 91
    .line 92
    iget-object p2, p1, Lu/d;->e:Lv/n;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object p2, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lv/p;

    .line 112
    .line 113
    iget v0, p0, Lv/p;->f:I

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object p2, p2, Lv/p;->b:Lu/d;

    .line 118
    .line 119
    iput-object p0, p2, Lu/d;->b:Lv/c;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-ne v0, v1, :cond_9

    .line 123
    .line 124
    iget-object p2, p2, Lv/p;->b:Lu/d;

    .line 125
    .line 126
    iput-object p0, p2, Lu/d;->c:Lv/c;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iget p1, p0, Lv/p;->f:I

    .line 130
    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Lv/p;->b:Lu/d;

    .line 134
    .line 135
    iget-object p1, p1, Lu/d;->V:Lu/d;

    .line 136
    .line 137
    check-cast p1, Lu/e;

    .line 138
    .line 139
    iget-boolean p1, p1, Lu/e;->x0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 p1, 0x0

    .line 146
    :goto_6
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-le p1, v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v1

    .line 159
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lv/p;

    .line 164
    .line 165
    iget-object p1, p1, Lv/p;->b:Lu/d;

    .line 166
    .line 167
    iput-object p1, p0, Lv/p;->b:Lu/d;

    .line 168
    .line 169
    :cond_d
    iget p1, p0, Lv/p;->f:I

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lv/p;->b:Lu/d;

    .line 174
    .line 175
    iget p1, p1, Lu/d;->k0:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    iget-object p1, p0, Lv/p;->b:Lu/d;

    .line 179
    .line 180
    iget p1, p1, Lu/d;->l0:I

    .line 181
    .line 182
    :goto_7
    iput p1, p0, Lv/c;->l:I

    .line 183
    .line 184
    return-void
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
.method public final a(Lv/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/p;->h:Lv/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Lv/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Lv/p;->i:Lv/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Lv/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lv/p;->b:Lu/d;

    .line 18
    .line 19
    iget-object v3, v3, Lu/d;->V:Lu/d;

    .line 20
    .line 21
    instance-of v4, v3, Lu/e;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lu/e;

    .line 26
    .line 27
    iget-boolean v3, v3, Lu/e;->x0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lv/f;->g:I

    .line 32
    .line 33
    iget v6, v1, Lv/f;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lv/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lv/p;

    .line 53
    .line 54
    iget-object v11, v11, Lv/p;->b:Lu/d;

    .line 55
    .line 56
    iget v11, v11, Lu/d;->i0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lv/p;

    .line 74
    .line 75
    iget-object v13, v13, Lv/p;->b:Lu/d;

    .line 76
    .line 77
    iget v13, v13, Lu/d;->i0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v14, 0x2

    .line 87
    if-ge v12, v14, :cond_14

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v14, v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v15, v20

    .line 104
    .line 105
    check-cast v15, Lv/p;

    .line 106
    .line 107
    iget-object v5, v15, Lv/p;->b:Lu/d;

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    iget v6, v5, Lu/d;->i0:I

    .line 112
    .line 113
    if-ne v6, v10, :cond_6

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    if-lez v14, :cond_7

    .line 122
    .line 123
    if-lt v14, v8, :cond_7

    .line 124
    .line 125
    iget-object v6, v15, Lv/p;->h:Lv/f;

    .line 126
    .line 127
    iget v6, v6, Lv/f;->f:I

    .line 128
    .line 129
    add-int/2addr v13, v6

    .line 130
    :cond_7
    iget-object v6, v15, Lv/p;->e:Lv/g;

    .line 131
    .line 132
    iget v10, v6, Lv/f;->g:I

    .line 133
    .line 134
    move/from16 v22, v10

    .line 135
    .line 136
    iget v10, v15, Lv/p;->d:I

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v8, 0x0

    .line 146
    :goto_5
    if-eqz v8, :cond_b

    .line 147
    .line 148
    iget v6, v0, Lv/p;->f:I

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    iget-object v10, v5, Lu/d;->d:Lv/l;

    .line 153
    .line 154
    iget-object v10, v10, Lv/p;->e:Lv/g;

    .line 155
    .line 156
    iget-boolean v10, v10, Lv/f;->j:Z

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v10, 0x1

    .line 162
    if-ne v6, v10, :cond_a

    .line 163
    .line 164
    iget-object v6, v5, Lu/d;->e:Lv/n;

    .line 165
    .line 166
    iget-object v6, v6, Lv/p;->e:Lv/g;

    .line 167
    .line 168
    iget-boolean v6, v6, Lv/f;->j:Z

    .line 169
    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    move/from16 v24, v8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 v24, v8

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v15, Lv/p;->a:I

    .line 180
    .line 181
    if-ne v8, v10, :cond_c

    .line 182
    .line 183
    if-nez v12, :cond_c

    .line 184
    .line 185
    iget v10, v6, Lv/g;->m:I

    .line 186
    .line 187
    add-int/lit8 v17, v17, 0x1

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    iget-boolean v6, v6, Lv/f;->j:Z

    .line 191
    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    move/from16 v10, v22

    .line 195
    .line 196
    :goto_6
    const/16 v24, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 200
    .line 201
    :goto_8
    if-nez v24, :cond_e

    .line 202
    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 204
    .line 205
    iget-object v5, v5, Lu/d;->m0:[F

    .line 206
    .line 207
    iget v6, v0, Lv/p;->f:I

    .line 208
    .line 209
    aget v5, v5, v6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    cmpl-float v8, v5, v6

    .line 213
    .line 214
    if-ltz v8, :cond_f

    .line 215
    .line 216
    add-float v19, v19, v5

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    add-int/2addr v13, v10

    .line 220
    :cond_f
    :goto_9
    if-ge v14, v11, :cond_10

    .line 221
    .line 222
    if-ge v14, v9, :cond_10

    .line 223
    .line 224
    iget-object v5, v15, Lv/p;->i:Lv/f;

    .line 225
    .line 226
    iget v5, v5, Lv/f;->f:I

    .line 227
    .line 228
    neg-int v5, v5

    .line 229
    add-int/2addr v13, v5

    .line 230
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move-object/from16 v6, v21

    .line 233
    .line 234
    move/from16 v8, v23

    .line 235
    .line 236
    const/16 v10, 0x8

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_11
    move-object/from16 v21, v6

    .line 241
    .line 242
    move/from16 v23, v8

    .line 243
    .line 244
    if-lt v13, v4, :cond_13

    .line 245
    .line 246
    if-nez v17, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v21

    .line 252
    .line 253
    move/from16 v8, v23

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 260
    .line 261
    move/from16 v6, v18

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_14
    move-object/from16 v21, v6

    .line 265
    .line 266
    move/from16 v23, v8

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_c
    iget v1, v1, Lv/f;->g:I

    .line 274
    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    iget v1, v2, Lv/f;->g:I

    .line 278
    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    if-le v13, v4, :cond_17

    .line 282
    .line 283
    sub-int v8, v13, v4

    .line 284
    .line 285
    int-to-float v8, v8

    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    div-float/2addr v8, v10

    .line 289
    add-float/2addr v8, v2

    .line 290
    float-to-int v8, v8

    .line 291
    if-eqz v3, :cond_16

    .line 292
    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_16
    sub-int/2addr v1, v8

    .line 296
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 297
    .line 298
    sub-int v8, v4, v13

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    int-to-float v10, v5

    .line 302
    div-float v10, v8, v10

    .line 303
    .line 304
    add-float/2addr v10, v2

    .line 305
    float-to-int v10, v10

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 309
    .line 310
    move-object/from16 v15, v21

    .line 311
    .line 312
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    check-cast v2, Lv/p;

    .line 319
    .line 320
    move/from16 v17, v10

    .line 321
    .line 322
    iget-object v10, v2, Lv/p;->b:Lu/d;

    .line 323
    .line 324
    move/from16 v21, v13

    .line 325
    .line 326
    iget v13, v10, Lu/d;->i0:I

    .line 327
    .line 328
    move/from16 v22, v1

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    if-ne v13, v1, :cond_18

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_18
    iget v1, v2, Lv/p;->d:I

    .line 336
    .line 337
    const/4 v13, 0x3

    .line 338
    if-ne v1, v13, :cond_1e

    .line 339
    .line 340
    iget-object v1, v2, Lv/p;->e:Lv/g;

    .line 341
    .line 342
    iget-boolean v13, v1, Lv/f;->j:Z

    .line 343
    .line 344
    if-nez v13, :cond_1e

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    cmpl-float v16, v19, v13

    .line 348
    .line 349
    if-lez v16, :cond_19

    .line 350
    .line 351
    iget-object v13, v10, Lu/d;->m0:[F

    .line 352
    .line 353
    move/from16 v24, v3

    .line 354
    .line 355
    iget v3, v0, Lv/p;->f:I

    .line 356
    .line 357
    aget v3, v13, v3

    .line 358
    .line 359
    mul-float v3, v3, v8

    .line 360
    .line 361
    div-float v3, v3, v19

    .line 362
    .line 363
    const/high16 v13, 0x3f000000    # 0.5f

    .line 364
    .line 365
    add-float/2addr v3, v13

    .line 366
    float-to-int v3, v3

    .line 367
    goto :goto_f

    .line 368
    :cond_19
    move/from16 v24, v3

    .line 369
    .line 370
    move/from16 v3, v17

    .line 371
    .line 372
    :goto_f
    iget v13, v0, Lv/p;->f:I

    .line 373
    .line 374
    if-nez v13, :cond_1a

    .line 375
    .line 376
    iget v13, v10, Lu/d;->w:I

    .line 377
    .line 378
    iget v10, v10, Lu/d;->v:I

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1a
    iget v13, v10, Lu/d;->z:I

    .line 382
    .line 383
    iget v10, v10, Lu/d;->y:I

    .line 384
    .line 385
    :goto_10
    iget v2, v2, Lv/p;->a:I

    .line 386
    .line 387
    move/from16 v25, v8

    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    if-ne v2, v8, :cond_1b

    .line 391
    .line 392
    iget v2, v1, Lv/g;->m:I

    .line 393
    .line 394
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_11

    .line 399
    :cond_1b
    move v2, v3

    .line 400
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-lez v13, :cond_1c

    .line 405
    .line 406
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 411
    .line 412
    add-int/lit8 v14, v14, 0x1

    .line 413
    .line 414
    move v3, v2

    .line 415
    :cond_1d
    invoke-virtual {v1, v3}, Lv/g;->d(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_1e
    :goto_12
    move/from16 v24, v3

    .line 420
    .line 421
    move/from16 v25, v8

    .line 422
    .line 423
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    move/from16 v10, v17

    .line 426
    .line 427
    move/from16 v13, v21

    .line 428
    .line 429
    move/from16 v1, v22

    .line 430
    .line 431
    move/from16 v3, v24

    .line 432
    .line 433
    move/from16 v8, v25

    .line 434
    .line 435
    const/high16 v2, 0x3f000000    # 0.5f

    .line 436
    .line 437
    move-object/from16 v21, v15

    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :cond_1f
    move/from16 v22, v1

    .line 442
    .line 443
    move/from16 v24, v3

    .line 444
    .line 445
    move-object/from16 v15, v21

    .line 446
    .line 447
    move/from16 v21, v13

    .line 448
    .line 449
    if-lez v14, :cond_24

    .line 450
    .line 451
    sub-int/2addr v5, v14

    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x0

    .line 454
    :goto_14
    if-ge v1, v7, :cond_23

    .line 455
    .line 456
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lv/p;

    .line 461
    .line 462
    iget-object v8, v3, Lv/p;->b:Lu/d;

    .line 463
    .line 464
    iget v8, v8, Lu/d;->i0:I

    .line 465
    .line 466
    const/16 v10, 0x8

    .line 467
    .line 468
    if-ne v8, v10, :cond_20

    .line 469
    .line 470
    move/from16 v8, v23

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_20
    move/from16 v8, v23

    .line 474
    .line 475
    if-lez v1, :cond_21

    .line 476
    .line 477
    if-lt v1, v8, :cond_21

    .line 478
    .line 479
    iget-object v10, v3, Lv/p;->h:Lv/f;

    .line 480
    .line 481
    iget v10, v10, Lv/f;->f:I

    .line 482
    .line 483
    add-int/2addr v2, v10

    .line 484
    :cond_21
    iget-object v10, v3, Lv/p;->e:Lv/g;

    .line 485
    .line 486
    iget v10, v10, Lv/f;->g:I

    .line 487
    .line 488
    add-int/2addr v2, v10

    .line 489
    if-ge v1, v11, :cond_22

    .line 490
    .line 491
    if-ge v1, v9, :cond_22

    .line 492
    .line 493
    iget-object v3, v3, Lv/p;->i:Lv/f;

    .line 494
    .line 495
    iget v3, v3, Lv/f;->f:I

    .line 496
    .line 497
    neg-int v3, v3

    .line 498
    add-int/2addr v2, v3

    .line 499
    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    move/from16 v23, v8

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_23
    move/from16 v8, v23

    .line 505
    .line 506
    move v13, v2

    .line 507
    goto :goto_16

    .line 508
    :cond_24
    move/from16 v8, v23

    .line 509
    .line 510
    move/from16 v13, v21

    .line 511
    .line 512
    :goto_16
    iget v1, v0, Lv/c;->l:I

    .line 513
    .line 514
    const/4 v2, 0x2

    .line 515
    if-ne v1, v2, :cond_25

    .line 516
    .line 517
    if-nez v14, :cond_25

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    iput v1, v0, Lv/c;->l:I

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_25
    const/4 v1, 0x0

    .line 524
    goto :goto_17

    .line 525
    :cond_26
    move/from16 v22, v1

    .line 526
    .line 527
    move/from16 v24, v3

    .line 528
    .line 529
    move-object/from16 v15, v21

    .line 530
    .line 531
    move/from16 v8, v23

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v2, 0x2

    .line 535
    move/from16 v21, v13

    .line 536
    .line 537
    :goto_17
    if-le v13, v4, :cond_27

    .line 538
    .line 539
    iput v2, v0, Lv/c;->l:I

    .line 540
    .line 541
    :cond_27
    if-lez v6, :cond_28

    .line 542
    .line 543
    if-nez v5, :cond_28

    .line 544
    .line 545
    if-ne v8, v9, :cond_28

    .line 546
    .line 547
    iput v2, v0, Lv/c;->l:I

    .line 548
    .line 549
    :cond_28
    iget v2, v0, Lv/c;->l:I

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    if-ne v2, v3, :cond_38

    .line 553
    .line 554
    if-le v6, v3, :cond_29

    .line 555
    .line 556
    sub-int/2addr v4, v13

    .line 557
    sub-int/2addr v6, v3

    .line 558
    div-int/2addr v4, v6

    .line 559
    goto :goto_18

    .line 560
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 561
    .line 562
    sub-int/2addr v4, v13

    .line 563
    const/4 v2, 0x2

    .line 564
    div-int/2addr v4, v2

    .line 565
    goto :goto_18

    .line 566
    :cond_2a
    const/4 v4, 0x0

    .line 567
    :goto_18
    if-lez v5, :cond_2b

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    :cond_2b
    move/from16 v1, v22

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_19
    if-ge v5, v7, :cond_56

    .line 574
    .line 575
    if-eqz v24, :cond_2c

    .line 576
    .line 577
    add-int/lit8 v2, v5, 0x1

    .line 578
    .line 579
    sub-int v2, v7, v2

    .line 580
    .line 581
    goto :goto_1a

    .line 582
    :cond_2c
    move v2, v5

    .line 583
    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lv/p;

    .line 588
    .line 589
    iget-object v3, v2, Lv/p;->b:Lu/d;

    .line 590
    .line 591
    iget v3, v3, Lu/d;->i0:I

    .line 592
    .line 593
    iget-object v6, v2, Lv/p;->i:Lv/f;

    .line 594
    .line 595
    iget-object v10, v2, Lv/p;->h:Lv/f;

    .line 596
    .line 597
    const/16 v12, 0x8

    .line 598
    .line 599
    if-ne v3, v12, :cond_2d

    .line 600
    .line 601
    invoke-virtual {v10, v1}, Lv/f;->d(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v1}, Lv/f;->d(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_20

    .line 608
    :cond_2d
    if-lez v5, :cond_2f

    .line 609
    .line 610
    if-eqz v24, :cond_2e

    .line 611
    .line 612
    sub-int/2addr v1, v4

    .line 613
    goto :goto_1b

    .line 614
    :cond_2e
    add-int/2addr v1, v4

    .line 615
    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    .line 616
    .line 617
    if-lt v5, v8, :cond_31

    .line 618
    .line 619
    iget v3, v10, Lv/f;->f:I

    .line 620
    .line 621
    if-eqz v24, :cond_30

    .line 622
    .line 623
    sub-int/2addr v1, v3

    .line 624
    goto :goto_1c

    .line 625
    :cond_30
    add-int/2addr v1, v3

    .line 626
    :cond_31
    :goto_1c
    if-eqz v24, :cond_32

    .line 627
    .line 628
    invoke-virtual {v6, v1}, Lv/f;->d(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_32
    invoke-virtual {v10, v1}, Lv/f;->d(I)V

    .line 633
    .line 634
    .line 635
    :goto_1d
    iget-object v3, v2, Lv/p;->e:Lv/g;

    .line 636
    .line 637
    iget v12, v3, Lv/f;->g:I

    .line 638
    .line 639
    iget v13, v2, Lv/p;->d:I

    .line 640
    .line 641
    const/4 v14, 0x3

    .line 642
    if-ne v13, v14, :cond_33

    .line 643
    .line 644
    iget v13, v2, Lv/p;->a:I

    .line 645
    .line 646
    const/4 v14, 0x1

    .line 647
    if-ne v13, v14, :cond_33

    .line 648
    .line 649
    iget v12, v3, Lv/g;->m:I

    .line 650
    .line 651
    :cond_33
    if-eqz v24, :cond_34

    .line 652
    .line 653
    sub-int/2addr v1, v12

    .line 654
    goto :goto_1e

    .line 655
    :cond_34
    add-int/2addr v1, v12

    .line 656
    :goto_1e
    if-eqz v24, :cond_35

    .line 657
    .line 658
    invoke-virtual {v10, v1}, Lv/f;->d(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_1f

    .line 662
    :cond_35
    invoke-virtual {v6, v1}, Lv/f;->d(I)V

    .line 663
    .line 664
    .line 665
    :goto_1f
    const/4 v3, 0x1

    .line 666
    iput-boolean v3, v2, Lv/p;->g:Z

    .line 667
    .line 668
    if-ge v5, v11, :cond_37

    .line 669
    .line 670
    if-ge v5, v9, :cond_37

    .line 671
    .line 672
    iget v2, v6, Lv/f;->f:I

    .line 673
    .line 674
    neg-int v2, v2

    .line 675
    if-eqz v24, :cond_36

    .line 676
    .line 677
    sub-int/2addr v1, v2

    .line 678
    goto :goto_20

    .line 679
    :cond_36
    add-int/2addr v1, v2

    .line 680
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_38
    if-nez v2, :cond_45

    .line 684
    .line 685
    sub-int/2addr v4, v13

    .line 686
    const/4 v2, 0x1

    .line 687
    add-int/2addr v6, v2

    .line 688
    div-int/2addr v4, v6

    .line 689
    if-lez v5, :cond_39

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    :cond_39
    move/from16 v1, v22

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    :goto_21
    if-ge v5, v7, :cond_56

    .line 696
    .line 697
    if-eqz v24, :cond_3a

    .line 698
    .line 699
    add-int/lit8 v2, v5, 0x1

    .line 700
    .line 701
    sub-int v2, v7, v2

    .line 702
    .line 703
    goto :goto_22

    .line 704
    :cond_3a
    move v2, v5

    .line 705
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lv/p;

    .line 710
    .line 711
    iget-object v3, v2, Lv/p;->b:Lu/d;

    .line 712
    .line 713
    iget v3, v3, Lu/d;->i0:I

    .line 714
    .line 715
    iget-object v6, v2, Lv/p;->i:Lv/f;

    .line 716
    .line 717
    iget-object v10, v2, Lv/p;->h:Lv/f;

    .line 718
    .line 719
    const/16 v12, 0x8

    .line 720
    .line 721
    if-ne v3, v12, :cond_3b

    .line 722
    .line 723
    invoke-virtual {v10, v1}, Lv/f;->d(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v1}, Lv/f;->d(I)V

    .line 727
    .line 728
    .line 729
    goto :goto_28

    .line 730
    :cond_3b
    if-eqz v24, :cond_3c

    .line 731
    .line 732
    sub-int/2addr v1, v4

    .line 733
    goto :goto_23

    .line 734
    :cond_3c
    add-int/2addr v1, v4

    .line 735
    :goto_23
    if-lez v5, :cond_3e

    .line 736
    .line 737
    if-lt v5, v8, :cond_3e

    .line 738
    .line 739
    iget v3, v10, Lv/f;->f:I

    .line 740
    .line 741
    if-eqz v24, :cond_3d

    .line 742
    .line 743
    sub-int/2addr v1, v3

    .line 744
    goto :goto_24

    .line 745
    :cond_3d
    add-int/2addr v1, v3

    .line 746
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 747
    .line 748
    invoke-virtual {v6, v1}, Lv/f;->d(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_25

    .line 752
    :cond_3f
    invoke-virtual {v10, v1}, Lv/f;->d(I)V

    .line 753
    .line 754
    .line 755
    :goto_25
    iget-object v3, v2, Lv/p;->e:Lv/g;

    .line 756
    .line 757
    iget v12, v3, Lv/f;->g:I

    .line 758
    .line 759
    iget v13, v2, Lv/p;->d:I

    .line 760
    .line 761
    const/4 v14, 0x3

    .line 762
    if-ne v13, v14, :cond_40

    .line 763
    .line 764
    iget v2, v2, Lv/p;->a:I

    .line 765
    .line 766
    const/4 v13, 0x1

    .line 767
    if-ne v2, v13, :cond_40

    .line 768
    .line 769
    iget v2, v3, Lv/g;->m:I

    .line 770
    .line 771
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    :cond_40
    if-eqz v24, :cond_41

    .line 776
    .line 777
    sub-int/2addr v1, v12

    .line 778
    goto :goto_26

    .line 779
    :cond_41
    add-int/2addr v1, v12

    .line 780
    :goto_26
    if-eqz v24, :cond_42

    .line 781
    .line 782
    invoke-virtual {v10, v1}, Lv/f;->d(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_27

    .line 786
    :cond_42
    invoke-virtual {v6, v1}, Lv/f;->d(I)V

    .line 787
    .line 788
    .line 789
    :goto_27
    if-ge v5, v11, :cond_44

    .line 790
    .line 791
    if-ge v5, v9, :cond_44

    .line 792
    .line 793
    iget v2, v6, Lv/f;->f:I

    .line 794
    .line 795
    neg-int v2, v2

    .line 796
    if-eqz v24, :cond_43

    .line 797
    .line 798
    sub-int/2addr v1, v2

    .line 799
    goto :goto_28

    .line 800
    :cond_43
    add-int/2addr v1, v2

    .line 801
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto :goto_21

    .line 804
    :cond_45
    const/4 v3, 0x2

    .line 805
    if-ne v2, v3, :cond_56

    .line 806
    .line 807
    iget v2, v0, Lv/p;->f:I

    .line 808
    .line 809
    if-nez v2, :cond_46

    .line 810
    .line 811
    iget-object v2, v0, Lv/p;->b:Lu/d;

    .line 812
    .line 813
    iget v2, v2, Lu/d;->f0:F

    .line 814
    .line 815
    goto :goto_29

    .line 816
    :cond_46
    iget-object v2, v0, Lv/p;->b:Lu/d;

    .line 817
    .line 818
    iget v2, v2, Lu/d;->g0:F

    .line 819
    .line 820
    :goto_29
    if-eqz v24, :cond_47

    .line 821
    .line 822
    const/high16 v3, 0x3f800000    # 1.0f

    .line 823
    .line 824
    sub-float v2, v3, v2

    .line 825
    .line 826
    :cond_47
    sub-int/2addr v4, v13

    .line 827
    int-to-float v3, v4

    .line 828
    mul-float v3, v3, v2

    .line 829
    .line 830
    const/high16 v2, 0x3f000000    # 0.5f

    .line 831
    .line 832
    add-float/2addr v3, v2

    .line 833
    float-to-int v2, v3

    .line 834
    if-ltz v2, :cond_48

    .line 835
    .line 836
    if-lez v5, :cond_49

    .line 837
    .line 838
    :cond_48
    const/4 v2, 0x0

    .line 839
    :cond_49
    if-eqz v24, :cond_4a

    .line 840
    .line 841
    sub-int v2, v22, v2

    .line 842
    .line 843
    goto :goto_2a

    .line 844
    :cond_4a
    add-int v2, v22, v2

    .line 845
    .line 846
    :goto_2a
    const/4 v5, 0x0

    .line 847
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 848
    .line 849
    if-eqz v24, :cond_4b

    .line 850
    .line 851
    add-int/lit8 v1, v5, 0x1

    .line 852
    .line 853
    sub-int v1, v7, v1

    .line 854
    .line 855
    goto :goto_2c

    .line 856
    :cond_4b
    move v1, v5

    .line 857
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lv/p;

    .line 862
    .line 863
    iget-object v3, v1, Lv/p;->b:Lu/d;

    .line 864
    .line 865
    iget v3, v3, Lu/d;->i0:I

    .line 866
    .line 867
    iget-object v4, v1, Lv/p;->i:Lv/f;

    .line 868
    .line 869
    iget-object v6, v1, Lv/p;->h:Lv/f;

    .line 870
    .line 871
    const/16 v10, 0x8

    .line 872
    .line 873
    if-ne v3, v10, :cond_4c

    .line 874
    .line 875
    invoke-virtual {v6, v2}, Lv/f;->d(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v2}, Lv/f;->d(I)V

    .line 879
    .line 880
    .line 881
    const/4 v13, 0x1

    .line 882
    const/4 v14, 0x3

    .line 883
    goto :goto_32

    .line 884
    :cond_4c
    if-lez v5, :cond_4e

    .line 885
    .line 886
    if-lt v5, v8, :cond_4e

    .line 887
    .line 888
    iget v3, v6, Lv/f;->f:I

    .line 889
    .line 890
    if-eqz v24, :cond_4d

    .line 891
    .line 892
    sub-int/2addr v2, v3

    .line 893
    goto :goto_2d

    .line 894
    :cond_4d
    add-int/2addr v2, v3

    .line 895
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 896
    .line 897
    invoke-virtual {v4, v2}, Lv/f;->d(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_2e

    .line 901
    :cond_4f
    invoke-virtual {v6, v2}, Lv/f;->d(I)V

    .line 902
    .line 903
    .line 904
    :goto_2e
    iget-object v3, v1, Lv/p;->e:Lv/g;

    .line 905
    .line 906
    iget v12, v3, Lv/f;->g:I

    .line 907
    .line 908
    iget v13, v1, Lv/p;->d:I

    .line 909
    .line 910
    const/4 v14, 0x3

    .line 911
    if-ne v13, v14, :cond_50

    .line 912
    .line 913
    iget v1, v1, Lv/p;->a:I

    .line 914
    .line 915
    const/4 v13, 0x1

    .line 916
    if-ne v1, v13, :cond_51

    .line 917
    .line 918
    iget v12, v3, Lv/g;->m:I

    .line 919
    .line 920
    goto :goto_2f

    .line 921
    :cond_50
    const/4 v13, 0x1

    .line 922
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 923
    .line 924
    sub-int/2addr v2, v12

    .line 925
    goto :goto_30

    .line 926
    :cond_52
    add-int/2addr v2, v12

    .line 927
    :goto_30
    if-eqz v24, :cond_53

    .line 928
    .line 929
    invoke-virtual {v6, v2}, Lv/f;->d(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_31

    .line 933
    :cond_53
    invoke-virtual {v4, v2}, Lv/f;->d(I)V

    .line 934
    .line 935
    .line 936
    :goto_31
    if-ge v5, v11, :cond_55

    .line 937
    .line 938
    if-ge v5, v9, :cond_55

    .line 939
    .line 940
    iget v1, v4, Lv/f;->f:I

    .line 941
    .line 942
    neg-int v1, v1

    .line 943
    if-eqz v24, :cond_54

    .line 944
    .line 945
    sub-int/2addr v2, v1

    .line 946
    goto :goto_32

    .line 947
    :cond_54
    add-int/2addr v2, v1

    .line 948
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 949
    .line 950
    goto :goto_2b

    .line 951
    :cond_56
    :goto_33
    return-void
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
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/p;

    invoke-virtual {v2}, Lv/p;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/p;

    iget-object v4, v4, Lv/p;->b:Lu/d;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p;

    iget-object v0, v0, Lv/p;->b:Lu/d;

    iget v1, p0, Lv/p;->f:I

    iget-object v5, p0, Lv/p;->i:Lv/f;

    iget-object v6, p0, Lv/p;->h:Lv/f;

    if-nez v1, :cond_5

    iget-object v1, v4, Lu/d;->K:Lu/c;

    iget-object v0, v0, Lu/d;->M:Lu/c;

    invoke-static {v1, v3}, Lv/p;->i(Lu/c;I)Lv/f;

    move-result-object v2

    invoke-virtual {v1}, Lu/c;->e()I

    move-result v1

    invoke-virtual {p0}, Lv/c;->m()Lu/d;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lu/d;->K:Lu/c;

    invoke-virtual {v1}, Lu/c;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Lv/p;->b(Lv/f;Lv/f;I)V

    :cond_3
    invoke-static {v0, v3}, Lv/p;->i(Lu/c;I)Lv/f;

    move-result-object v1

    invoke-virtual {v0}, Lu/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lv/c;->n()Lu/d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lu/d;->M:Lu/c;

    invoke-virtual {v0}, Lu/c;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lu/d;->L:Lu/c;

    iget-object v0, v0, Lu/d;->N:Lu/c;

    invoke-static {v1, v2}, Lv/p;->i(Lu/c;I)Lv/f;

    move-result-object v3

    invoke-virtual {v1}, Lu/c;->e()I

    move-result v1

    invoke-virtual {p0}, Lv/c;->m()Lu/d;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lu/d;->L:Lu/c;

    invoke-virtual {v1}, Lu/c;->e()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Lv/p;->b(Lv/f;Lv/f;I)V

    :cond_7
    invoke-static {v0, v2}, Lv/p;->i(Lu/c;I)Lv/f;

    move-result-object v1

    invoke-virtual {v0}, Lu/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lv/c;->n()Lu/d;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lu/d;->N:Lu/c;

    invoke-virtual {v0}, Lu/c;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lv/p;->b(Lv/f;Lv/f;I)V

    :cond_9
    iput-object p0, v6, Lv/f;->a:Lv/p;

    iput-object p0, v5, Lv/f;->a:Lv/p;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    invoke-virtual {v1}, Lv/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lv/p;->c:Lv/m;

    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    invoke-virtual {v1}, Lv/p;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/p;

    iget-object v6, v5, Lv/p;->h:Lv/f;

    iget v6, v6, Lv/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Lv/p;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Lv/p;->i:Lv/f;

    iget v2, v2, Lv/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/p;

    invoke-virtual {v4}, Lv/p;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lu/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lv/p;

    .line 15
    .line 16
    iget-object v1, v1, Lv/p;->b:Lu/d;

    .line 17
    .line 18
    iget v2, v1, Lu/d;->i0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
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

.method public final n()Lu/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv/p;

    .line 16
    .line 17
    iget-object v2, v2, Lv/p;->b:Lu/d;

    .line 18
    .line 19
    iget v3, v2, Lu/d;->i0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lv/p;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/p;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
