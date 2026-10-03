.class public final Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/k$a;
    }
.end annotation


# instance fields
.field public final a:[Ll2/m;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Ll2/m;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ll2/m;

    iput-object v1, p0, Ll2/k;->a:[Ll2/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Ll2/k;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Ll2/k;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ll2/k;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ll2/k;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ll2/k;->f:Landroid/graphics/Path;

    new-instance v1, Ll2/m;

    invoke-direct {v1}, Ll2/m;-><init>()V

    iput-object v1, p0, Ll2/k;->g:Ll2/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Ll2/k;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ll2/k;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ll2/k;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ll2/k;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll2/k;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ll2/k;->a:[Ll2/m;

    new-instance v3, Ll2/m;

    invoke-direct {v3}, Ll2/m;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Ll2/k;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Ll2/k;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ll2/i;FLandroid/graphics/RectF;Ll2/f$a;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Ll2/k;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Ll2/k;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    const/4 v10, 0x2

    .line 33
    const/4 v12, 0x4

    .line 34
    const/4 v13, 0x1

    .line 35
    iget-object v14, v0, Ll2/k;->c:[Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v15, v0, Ll2/k;->h:[F

    .line 38
    .line 39
    iget-object v8, v0, Ll2/k;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v11, v0, Ll2/k;->a:[Ll2/m;

    .line 42
    .line 43
    if-ge v9, v12, :cond_9

    .line 44
    .line 45
    if-eq v9, v13, :cond_2

    .line 46
    .line 47
    if-eq v9, v10, :cond_1

    .line 48
    .line 49
    const/4 v12, 0x3

    .line 50
    if-eq v9, v12, :cond_0

    .line 51
    .line 52
    iget-object v12, v1, Ll2/i;->f:Ll2/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v12, v1, Ll2/i;->e:Ll2/c;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v12, v1, Ll2/i;->h:Ll2/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v12, v1, Ll2/i;->g:Ll2/c;

    .line 62
    .line 63
    :goto_1
    if-eq v9, v13, :cond_5

    .line 64
    .line 65
    if-eq v9, v10, :cond_4

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-eq v9, v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v1, Ll2/i;->b:Ls0/G;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v10, v1, Ll2/i;->a:Ls0/G;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v10, v1, Ll2/i;->d:Ls0/G;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v10, v1, Ll2/i;->c:Ls0/G;

    .line 80
    .line 81
    :goto_2
    aget-object v13, v11, v9

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v3}, Ll2/c;->a(Landroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v10, v2, v12, v13}, Ls0/G;->d(FFLl2/m;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v9, 0x1

    .line 94
    .line 95
    rem-int/lit8 v12, v10, 0x4

    .line 96
    .line 97
    mul-int/lit8 v12, v12, 0x5a

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    aget-object v13, v8, v9

    .line 101
    .line 102
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object v13, v0, Ll2/k;->d:Landroid/graphics/PointF;

    .line 106
    .line 107
    move/from16 v19, v10

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    if-eq v9, v10, :cond_8

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    if-eq v9, v10, :cond_7

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-eq v9, v10, :cond_6

    .line 117
    .line 118
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    :goto_3
    move/from16 v17, v10

    .line 124
    .line 125
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    :goto_4
    move/from16 v17, v10

    .line 134
    .line 135
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    :goto_5
    move v3, v10

    .line 138
    move/from16 v10, v17

    .line 139
    .line 140
    invoke-virtual {v13, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 141
    .line 142
    .line 143
    aget-object v3, v8, v9

    .line 144
    .line 145
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    invoke-virtual {v3, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 150
    .line 151
    .line 152
    aget-object v3, v8, v9

    .line 153
    .line 154
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 155
    .line 156
    .line 157
    aget-object v3, v11, v9

    .line 158
    .line 159
    iget v10, v3, Ll2/m;->c:F

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    aput v10, v15, v16

    .line 164
    .line 165
    iget v3, v3, Ll2/m;->d:F

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    aput v3, v15, v10

    .line 169
    .line 170
    aget-object v3, v8, v9

    .line 171
    .line 172
    invoke-virtual {v3, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 173
    .line 174
    .line 175
    aget-object v3, v14, v9

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 178
    .line 179
    .line 180
    aget-object v3, v14, v9

    .line 181
    .line 182
    aget v8, v15, v16

    .line 183
    .line 184
    aget v10, v15, v10

    .line 185
    .line 186
    invoke-virtual {v3, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 187
    .line 188
    .line 189
    aget-object v3, v14, v9

    .line 190
    .line 191
    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, p3

    .line 195
    .line 196
    move/from16 v9, v19

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    const/16 v16, 0x0

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_6
    if-ge v3, v12, :cond_13

    .line 204
    .line 205
    aget-object v10, v11, v3

    .line 206
    .line 207
    iget v13, v10, Ll2/m;->a:F

    .line 208
    .line 209
    aput v13, v15, v16

    .line 210
    .line 211
    iget v10, v10, Ll2/m;->b:F

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    aput v10, v15, v13

    .line 215
    .line 216
    aget-object v10, v8, v3

    .line 217
    .line 218
    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 219
    .line 220
    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    aget v10, v15, v16

    .line 224
    .line 225
    aget v12, v15, v13

    .line 226
    .line 227
    invoke-virtual {v5, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    aget v10, v15, v16

    .line 232
    .line 233
    aget v12, v15, v13

    .line 234
    .line 235
    invoke-virtual {v5, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_7
    aget-object v10, v11, v3

    .line 239
    .line 240
    aget-object v12, v8, v3

    .line 241
    .line 242
    invoke-virtual {v10, v12, v5}, Ll2/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    aget-object v10, v11, v3

    .line 248
    .line 249
    aget-object v12, v8, v3

    .line 250
    .line 251
    iget-object v13, v4, Ll2/f$a;->a:Ll2/f;

    .line 252
    .line 253
    iget-object v9, v13, Ll2/f;->x0:Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual {v9, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 260
    .line 261
    .line 262
    iget v4, v10, Ll2/m;->f:F

    .line 263
    .line 264
    invoke-virtual {v10, v4}, Ll2/m;->b(F)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-direct {v4, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v10, v10, Ll2/m;->h:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Ll2/l;

    .line 280
    .line 281
    invoke-direct {v10, v9, v4}, Ll2/l;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v13, Ll2/f;->Y:[Ll2/m$f;

    .line 285
    .line 286
    aput-object v10, v4, v3

    .line 287
    .line 288
    :cond_b
    add-int/lit8 v4, v3, 0x1

    .line 289
    .line 290
    rem-int/lit8 v9, v4, 0x4

    .line 291
    .line 292
    aget-object v10, v11, v3

    .line 293
    .line 294
    iget v12, v10, Ll2/m;->c:F

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    aput v12, v15, v13

    .line 298
    .line 299
    iget v10, v10, Ll2/m;->d:F

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    aput v10, v15, v12

    .line 303
    .line 304
    aget-object v10, v8, v3

    .line 305
    .line 306
    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 307
    .line 308
    .line 309
    aget-object v10, v11, v9

    .line 310
    .line 311
    iget v12, v10, Ll2/m;->a:F

    .line 312
    .line 313
    move/from16 v20, v4

    .line 314
    .line 315
    iget-object v4, v0, Ll2/k;->i:[F

    .line 316
    .line 317
    aput v12, v4, v13

    .line 318
    .line 319
    iget v10, v10, Ll2/m;->b:F

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    aput v10, v4, v12

    .line 323
    .line 324
    aget-object v10, v8, v9

    .line 325
    .line 326
    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 327
    .line 328
    .line 329
    aget v10, v15, v13

    .line 330
    .line 331
    aget v18, v4, v13

    .line 332
    .line 333
    sub-float v10, v10, v18

    .line 334
    .line 335
    move-object v13, v6

    .line 336
    float-to-double v5, v10

    .line 337
    aget v10, v15, v12

    .line 338
    .line 339
    aget v4, v4, v12

    .line 340
    .line 341
    sub-float/2addr v10, v4

    .line 342
    move-object v4, v13

    .line 343
    float-to-double v12, v10

    .line 344
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    double-to-float v5, v5

    .line 349
    const v6, 0x3a83126f    # 0.001f

    .line 350
    .line 351
    .line 352
    sub-float/2addr v5, v6

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    aget-object v10, v11, v3

    .line 359
    .line 360
    iget v12, v10, Ll2/m;->c:F

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    aput v12, v15, v13

    .line 364
    .line 365
    iget v10, v10, Ll2/m;->d:F

    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    aput v10, v15, v12

    .line 369
    .line 370
    aget-object v10, v8, v3

    .line 371
    .line 372
    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 373
    .line 374
    .line 375
    if-eq v3, v12, :cond_c

    .line 376
    .line 377
    const/4 v10, 0x3

    .line 378
    if-eq v3, v10, :cond_c

    .line 379
    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    aget v13, v15, v12

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const/4 v12, 0x0

    .line 392
    aget v13, v15, v12

    .line 393
    .line 394
    :goto_8
    sub-float/2addr v10, v13

    .line 395
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const/high16 v12, 0x43870000    # 270.0f

    .line 400
    .line 401
    iget-object v13, v0, Ll2/k;->g:Ll2/m;

    .line 402
    .line 403
    invoke-virtual {v13, v6, v12, v6}, Ll2/m;->e(FFF)V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    if-eq v3, v6, :cond_f

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    if-eq v3, v6, :cond_e

    .line 411
    .line 412
    const/4 v12, 0x3

    .line 413
    if-eq v3, v12, :cond_d

    .line 414
    .line 415
    iget-object v6, v1, Ll2/i;->j:Ll2/e;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_d
    iget-object v6, v1, Ll2/i;->i:Ll2/e;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    const/4 v12, 0x3

    .line 422
    iget-object v6, v1, Ll2/i;->l:Ll2/e;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    const/4 v12, 0x3

    .line 426
    iget-object v6, v1, Ll2/i;->k:Ll2/e;

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v6, v5, v10, v2, v13}, Ll2/e;->a(FFFLl2/m;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, Ll2/k;->j:Landroid/graphics/Path;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 434
    .line 435
    .line 436
    aget-object v6, v14, v3

    .line 437
    .line 438
    invoke-virtual {v13, v6, v5}, Ll2/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v6, v0, Ll2/k;->l:Z

    .line 442
    .line 443
    if-eqz v6, :cond_11

    .line 444
    .line 445
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    const/16 v10, 0x13

    .line 448
    .line 449
    if-lt v6, v10, :cond_11

    .line 450
    .line 451
    invoke-virtual {v0, v5, v3}, Ll2/k;->b(Landroid/graphics/Path;I)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-nez v6, :cond_10

    .line 456
    .line 457
    invoke-virtual {v0, v5, v9}, Ll2/k;->b(Landroid/graphics/Path;I)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_11

    .line 462
    .line 463
    :cond_10
    invoke-static {}, Ll2/j;->b()Landroid/graphics/Path$Op;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v5, v5, v7, v6}, Lh3/b;->e(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)V

    .line 468
    .line 469
    .line 470
    iget v5, v13, Ll2/m;->a:F

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    aput v5, v15, v6

    .line 474
    .line 475
    iget v5, v13, Ll2/m;->b:F

    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    aput v5, v15, v9

    .line 479
    .line 480
    aget-object v5, v14, v3

    .line 481
    .line 482
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 483
    .line 484
    .line 485
    aget v5, v15, v6

    .line 486
    .line 487
    aget v6, v15, v9

    .line 488
    .line 489
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 490
    .line 491
    .line 492
    aget-object v5, v14, v3

    .line 493
    .line 494
    invoke-virtual {v13, v5, v4}, Ll2/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move-object/from16 v6, p5

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_11
    const/4 v9, 0x1

    .line 503
    aget-object v5, v14, v3

    .line 504
    .line 505
    move-object/from16 v6, p5

    .line 506
    .line 507
    invoke-virtual {v13, v5, v6}, Ll2/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v5, p4

    .line 511
    .line 512
    :goto_a
    if-eqz v5, :cond_12

    .line 513
    .line 514
    aget-object v10, v14, v3

    .line 515
    .line 516
    iget-object v9, v5, Ll2/f$a;->a:Ll2/f;

    .line 517
    .line 518
    iget-object v12, v9, Ll2/f;->x0:Ljava/util/BitSet;

    .line 519
    .line 520
    add-int/lit8 v0, v3, 0x4

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v12, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 524
    .line 525
    .line 526
    iget v0, v13, Ll2/m;->f:F

    .line 527
    .line 528
    invoke-virtual {v13, v0}, Ll2/m;->b(F)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Landroid/graphics/Matrix;

    .line 532
    .line 533
    invoke-direct {v0, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 534
    .line 535
    .line 536
    new-instance v10, Ljava/util/ArrayList;

    .line 537
    .line 538
    iget-object v12, v13, Ll2/m;->h:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    new-instance v12, Ll2/l;

    .line 544
    .line 545
    invoke-direct {v12, v10, v0}, Ll2/l;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v9, Ll2/f;->Z:[Ll2/m$f;

    .line 549
    .line 550
    aput-object v12, v0, v3

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_12
    const/4 v1, 0x0

    .line 554
    :goto_b
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    move/from16 v3, v20

    .line 559
    .line 560
    const/4 v12, 0x4

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    move-object/from16 v21, v6

    .line 564
    .line 565
    move-object v6, v4

    .line 566
    move-object v4, v5

    .line 567
    move-object/from16 v5, v21

    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_13
    move-object v4, v6

    .line 572
    move-object v6, v5

    .line 573
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 577
    .line 578
    .line 579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 580
    .line 581
    const/16 v1, 0x13

    .line 582
    .line 583
    if-lt v0, v1, :cond_14

    .line 584
    .line 585
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_14

    .line 590
    .line 591
    invoke-static {}, LD3/d;->f()Landroid/graphics/Path$Op;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v6, v4, v0}, LD3/e;->o(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)V

    .line 596
    .line 597
    .line 598
    :cond_14
    return-void
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

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    iget-object v0, p0, Ll2/k;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ll2/k;->a:[Ll2/m;

    aget-object v1, v1, p2

    iget-object v2, p0, Ll2/k;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Ll2/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {}, LB/N;->h()Landroid/graphics/Path$Op;

    move-result-object v2

    invoke-static {p1, v0, v2}, LD3/e;->o(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
