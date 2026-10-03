.class public final LF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LF/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, LF/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2a

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_29

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_29

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_28

    .line 50
    .line 51
    if-gt v10, v3, :cond_28

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1e

    .line 66
    .line 67
    :cond_1
    sget-object v9, LA/a;->a:[I

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    const/4 v10, -0x1

    .line 81
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/16 v14, 0x1f

    .line 86
    .line 87
    if-eq v13, v10, :cond_5

    .line 88
    .line 89
    sget-object v15, LF/b;->a:Ljava/lang/ThreadLocal;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    check-cast v16, Landroid/util/TypedValue;

    .line 96
    .line 97
    if-nez v16, :cond_3

    .line 98
    .line 99
    new-instance v10, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v10, v16

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0, v13, v10, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 111
    .line 112
    .line 113
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 114
    .line 115
    const/16 v15, 0x1c

    .line 116
    .line 117
    if-lt v10, v15, :cond_4

    .line 118
    .line 119
    if-gt v10, v14, :cond_4

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-nez v10, :cond_5

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v0, v10, v2}, LF/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 135
    .line 136
    .line 137
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    :cond_5
    const v10, -0xff01

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/high16 v15, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    invoke-virtual {v9, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :goto_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt v13, v14, :cond_8

    .line 175
    .line 176
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_8

    .line 181
    .line 182
    const/4 v13, 0x2

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v13, 0x4

    .line 185
    :goto_6
    const/high16 v14, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    new-array v14, v9, [I

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    :goto_7
    if-ge v4, v9, :cond_b

    .line 203
    .line 204
    invoke-interface {v1, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const v7, 0x10101a5

    .line 209
    .line 210
    .line 211
    if-eq v15, v7, :cond_a

    .line 212
    .line 213
    const v7, 0x101031f

    .line 214
    .line 215
    .line 216
    if-eq v15, v7, :cond_a

    .line 217
    .line 218
    const v7, 0x7f040038

    .line 219
    .line 220
    .line 221
    if-eq v15, v7, :cond_a

    .line 222
    .line 223
    const v7, 0x7f0402b5

    .line 224
    .line 225
    .line 226
    if-eq v15, v7, :cond_a

    .line 227
    .line 228
    add-int/lit8 v7, v12, 0x1

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v1, v4, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_9

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    neg-int v15, v15

    .line 239
    :goto_8
    aput v15, v14, v12

    .line 240
    .line 241
    move v12, v7

    .line 242
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/high16 v15, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    invoke-static {v14, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/high16 v4, 0x42c80000    # 100.0f

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    cmpl-float v9, v13, v7

    .line 258
    .line 259
    if-ltz v9, :cond_c

    .line 260
    .line 261
    cmpg-float v9, v13, v4

    .line 262
    .line 263
    if-gtz v9, :cond_c

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_c
    const/4 v9, 0x0

    .line 268
    :goto_9
    const/high16 v12, 0x3f800000    # 1.0f

    .line 269
    .line 270
    cmpl-float v14, v11, v12

    .line 271
    .line 272
    if-nez v14, :cond_d

    .line 273
    .line 274
    if-nez v9, :cond_d

    .line 275
    .line 276
    move/from16 v34, v3

    .line 277
    .line 278
    move-object/from16 v30, v5

    .line 279
    .line 280
    const/4 v7, 0x1

    .line 281
    move-object v5, v0

    .line 282
    goto/16 :goto_1b

    .line 283
    .line 284
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    int-to-float v12, v12

    .line 289
    mul-float v12, v12, v11

    .line 290
    .line 291
    const/high16 v11, 0x3f000000    # 0.5f

    .line 292
    .line 293
    add-float/2addr v12, v11

    .line 294
    float-to-int v11, v12

    .line 295
    const/16 v12, 0xff

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-static {v11, v14, v12}, LD1/E2;->u(III)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v9, :cond_23

    .line 303
    .line 304
    invoke-static {v10}, LF/a;->a(I)LF/a;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v10, LF/j;->k:LF/j;

    .line 309
    .line 310
    iget v12, v9, LF/a;->b:F

    .line 311
    .line 312
    float-to-double v14, v12

    .line 313
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    const v20, 0x3c111aa7

    .line 316
    .line 317
    .line 318
    const v21, 0x4461d2f7

    .line 319
    .line 320
    .line 321
    const/high16 v22, 0x42e80000    # 116.0f

    .line 322
    .line 323
    const/high16 v23, 0x41800000    # 16.0f

    .line 324
    .line 325
    cmpg-double v24, v14, v18

    .line 326
    .line 327
    if-ltz v24, :cond_1b

    .line 328
    .line 329
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    int-to-double v14, v14

    .line 334
    const-wide/16 v18, 0x0

    .line 335
    .line 336
    cmpg-double v24, v14, v18

    .line 337
    .line 338
    if-lez v24, :cond_1b

    .line 339
    .line 340
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    int-to-double v14, v14

    .line 345
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 346
    .line 347
    cmpl-double v24, v14, v18

    .line 348
    .line 349
    if-ltz v24, :cond_e

    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_e
    iget v9, v9, LF/a;->a:F

    .line 354
    .line 355
    cmpg-float v14, v9, v7

    .line 356
    .line 357
    if-gez v14, :cond_f

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    goto :goto_a

    .line 361
    :cond_f
    const/high16 v14, 0x43b40000    # 360.0f

    .line 362
    .line 363
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    :goto_a
    move v15, v12

    .line 368
    const/4 v14, 0x0

    .line 369
    const/16 v18, 0x1

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    :goto_b
    sub-float v25, v19, v12

    .line 374
    .line 375
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    .line 376
    .line 377
    .line 378
    move-result v25

    .line 379
    const v26, 0x3ecccccd    # 0.4f

    .line 380
    .line 381
    .line 382
    cmpl-float v25, v25, v26

    .line 383
    .line 384
    if-ltz v25, :cond_19

    .line 385
    .line 386
    const/high16 v25, 0x447a0000    # 1000.0f

    .line 387
    .line 388
    const/high16 v26, 0x447a0000    # 1000.0f

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/high16 v28, 0x42c80000    # 100.0f

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    :goto_c
    sub-float v30, v27, v28

    .line 397
    .line 398
    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    .line 399
    .line 400
    .line 401
    move-result v30

    .line 402
    const v31, 0x3c23d70a    # 0.01f

    .line 403
    .line 404
    .line 405
    const/high16 v32, 0x40000000    # 2.0f

    .line 406
    .line 407
    cmpl-float v30, v30, v31

    .line 408
    .line 409
    if-lez v30, :cond_15

    .line 410
    .line 411
    sub-float v30, v28, v27

    .line 412
    .line 413
    div-float v30, v30, v32

    .line 414
    .line 415
    add-float v7, v30, v27

    .line 416
    .line 417
    invoke-static {v7, v15, v9}, LF/a;->b(FFF)LF/a;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v1, LF/j;->k:LF/j;

    .line 422
    .line 423
    invoke-virtual {v4, v1}, LF/a;->c(LF/j;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v4}, Lw0/L;->b(I)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 436
    .line 437
    .line 438
    move-result v33

    .line 439
    invoke-static/range {v33 .. v33}, Lw0/L;->b(I)F

    .line 440
    .line 441
    .line 442
    move-result v33

    .line 443
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 444
    .line 445
    .line 446
    move-result v34

    .line 447
    invoke-static/range {v34 .. v34}, Lw0/L;->b(I)F

    .line 448
    .line 449
    .line 450
    move-result v34

    .line 451
    sget-object v35, Lw0/L;->x0:[[F

    .line 452
    .line 453
    const/16 v16, 0x1

    .line 454
    .line 455
    aget-object v35, v35, v16

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    aget v36, v35, v17

    .line 460
    .line 461
    mul-float v4, v4, v36

    .line 462
    .line 463
    aget v36, v35, v16

    .line 464
    .line 465
    mul-float v33, v33, v36

    .line 466
    .line 467
    add-float v33, v33, v4

    .line 468
    .line 469
    const/4 v4, 0x2

    .line 470
    aget v35, v35, v4

    .line 471
    .line 472
    mul-float v34, v34, v35

    .line 473
    .line 474
    add-float v34, v34, v33

    .line 475
    .line 476
    const/high16 v4, 0x42c80000    # 100.0f

    .line 477
    .line 478
    div-float v2, v34, v4

    .line 479
    .line 480
    cmpg-float v30, v2, v20

    .line 481
    .line 482
    if-gtz v30, :cond_10

    .line 483
    .line 484
    mul-float v2, v2, v21

    .line 485
    .line 486
    move-object/from16 v30, v5

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_10
    move-object/from16 v30, v5

    .line 490
    .line 491
    float-to-double v4, v2

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    double-to-float v2, v4

    .line 497
    mul-float v2, v2, v22

    .line 498
    .line 499
    sub-float v2, v2, v23

    .line 500
    .line 501
    :goto_d
    sub-float v4, v13, v2

    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    const v5, 0x3e4ccccd    # 0.2f

    .line 508
    .line 509
    .line 510
    cmpg-float v5, v4, v5

    .line 511
    .line 512
    if-gez v5, :cond_11

    .line 513
    .line 514
    invoke-static {v1}, LF/a;->a(I)LF/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget v5, v1, LF/a;->c:F

    .line 519
    .line 520
    move/from16 v34, v3

    .line 521
    .line 522
    iget v3, v1, LF/a;->b:F

    .line 523
    .line 524
    invoke-static {v5, v3, v9}, LF/a;->b(FFF)LF/a;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget v5, v3, LF/a;->d:F

    .line 529
    .line 530
    move/from16 v35, v4

    .line 531
    .line 532
    iget v4, v1, LF/a;->d:F

    .line 533
    .line 534
    sub-float/2addr v4, v5

    .line 535
    iget v5, v1, LF/a;->e:F

    .line 536
    .line 537
    move/from16 v36, v7

    .line 538
    .line 539
    iget v7, v3, LF/a;->e:F

    .line 540
    .line 541
    sub-float/2addr v5, v7

    .line 542
    iget v7, v1, LF/a;->f:F

    .line 543
    .line 544
    iget v3, v3, LF/a;->f:F

    .line 545
    .line 546
    sub-float/2addr v7, v3

    .line 547
    mul-float v4, v4, v4

    .line 548
    .line 549
    mul-float v5, v5, v5

    .line 550
    .line 551
    add-float/2addr v5, v4

    .line 552
    mul-float v7, v7, v7

    .line 553
    .line 554
    add-float/2addr v7, v5

    .line 555
    float-to-double v3, v7

    .line 556
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    move-object v5, v0

    .line 561
    move-object v7, v1

    .line 562
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    mul-double v0, v0, v3

    .line 577
    .line 578
    double-to-float v0, v0

    .line 579
    const/high16 v1, 0x3f800000    # 1.0f

    .line 580
    .line 581
    cmpg-float v3, v0, v1

    .line 582
    .line 583
    if-gtz v3, :cond_12

    .line 584
    .line 585
    move/from16 v26, v0

    .line 586
    .line 587
    move-object/from16 v29, v7

    .line 588
    .line 589
    move/from16 v25, v35

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_11
    move-object v5, v0

    .line 593
    move/from16 v34, v3

    .line 594
    .line 595
    move/from16 v36, v7

    .line 596
    .line 597
    :cond_12
    :goto_e
    const/4 v0, 0x0

    .line 598
    cmpl-float v1, v25, v0

    .line 599
    .line 600
    if-nez v1, :cond_13

    .line 601
    .line 602
    cmpl-float v1, v26, v0

    .line 603
    .line 604
    if-nez v1, :cond_13

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_13
    cmpg-float v1, v2, v13

    .line 608
    .line 609
    if-gez v1, :cond_14

    .line 610
    .line 611
    move/from16 v27, v36

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_14
    move/from16 v28, v36

    .line 615
    .line 616
    :goto_f
    move-object/from16 v1, p2

    .line 617
    .line 618
    move-object/from16 v2, p3

    .line 619
    .line 620
    move-object v0, v5

    .line 621
    move-object/from16 v5, v30

    .line 622
    .line 623
    move/from16 v3, v34

    .line 624
    .line 625
    const/high16 v4, 0x42c80000    # 100.0f

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :cond_15
    move/from16 v34, v3

    .line 631
    .line 632
    move-object/from16 v30, v5

    .line 633
    .line 634
    move-object v5, v0

    .line 635
    const/4 v0, 0x0

    .line 636
    :goto_10
    move-object/from16 v1, v29

    .line 637
    .line 638
    if-eqz v18, :cond_17

    .line 639
    .line 640
    if-eqz v1, :cond_16

    .line 641
    .line 642
    invoke-virtual {v1, v10}, LF/a;->c(LF/j;)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    goto :goto_12

    .line 647
    :cond_16
    sub-float v1, v12, v19

    .line 648
    .line 649
    div-float v1, v1, v32

    .line 650
    .line 651
    add-float v15, v1, v19

    .line 652
    .line 653
    move-object/from16 v1, p2

    .line 654
    .line 655
    move-object/from16 v2, p3

    .line 656
    .line 657
    move-object v0, v5

    .line 658
    move-object/from16 v5, v30

    .line 659
    .line 660
    move/from16 v3, v34

    .line 661
    .line 662
    const/high16 v4, 0x42c80000    # 100.0f

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    goto/16 :goto_b

    .line 668
    .line 669
    :cond_17
    if-nez v1, :cond_18

    .line 670
    .line 671
    move v12, v15

    .line 672
    goto :goto_11

    .line 673
    :cond_18
    move-object v14, v1

    .line 674
    move/from16 v19, v15

    .line 675
    .line 676
    :goto_11
    sub-float v1, v12, v19

    .line 677
    .line 678
    div-float v1, v1, v32

    .line 679
    .line 680
    add-float v15, v1, v19

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    move-object/from16 v2, p3

    .line 685
    .line 686
    move-object v0, v5

    .line 687
    move-object/from16 v5, v30

    .line 688
    .line 689
    move/from16 v3, v34

    .line 690
    .line 691
    const/high16 v4, 0x42c80000    # 100.0f

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :cond_19
    move/from16 v34, v3

    .line 697
    .line 698
    move-object/from16 v30, v5

    .line 699
    .line 700
    move-object v5, v0

    .line 701
    if-nez v14, :cond_1a

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1a
    invoke-virtual {v14, v10}, LF/a;->c(LF/j;)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    :goto_12
    const/4 v7, 0x1

    .line 709
    goto/16 :goto_1a

    .line 710
    .line 711
    :cond_1b
    :goto_13
    move/from16 v34, v3

    .line 712
    .line 713
    move-object/from16 v30, v5

    .line 714
    .line 715
    move-object v5, v0

    .line 716
    :goto_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 717
    .line 718
    cmpg-float v0, v13, v0

    .line 719
    .line 720
    if-gez v0, :cond_1c

    .line 721
    .line 722
    const/high16 v10, -0x1000000

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1c
    const/high16 v0, 0x42c60000    # 99.0f

    .line 726
    .line 727
    cmpl-float v0, v13, v0

    .line 728
    .line 729
    if-lez v0, :cond_1d

    .line 730
    .line 731
    const/4 v7, 0x1

    .line 732
    const/4 v10, -0x1

    .line 733
    goto :goto_1a

    .line 734
    :cond_1d
    add-float v0, v13, v23

    .line 735
    .line 736
    div-float v0, v0, v22

    .line 737
    .line 738
    const/high16 v1, 0x41000000    # 8.0f

    .line 739
    .line 740
    cmpl-float v1, v13, v1

    .line 741
    .line 742
    if-lez v1, :cond_1e

    .line 743
    .line 744
    const/4 v1, 0x1

    .line 745
    goto :goto_15

    .line 746
    :cond_1e
    const/4 v1, 0x0

    .line 747
    :goto_15
    if-eqz v1, :cond_1f

    .line 748
    .line 749
    mul-float v1, v0, v0

    .line 750
    .line 751
    mul-float v1, v1, v0

    .line 752
    .line 753
    goto :goto_16

    .line 754
    :cond_1f
    div-float v1, v13, v21

    .line 755
    .line 756
    :goto_16
    mul-float v2, v0, v0

    .line 757
    .line 758
    mul-float v2, v2, v0

    .line 759
    .line 760
    cmpl-float v3, v2, v20

    .line 761
    .line 762
    if-lez v3, :cond_20

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    goto :goto_17

    .line 766
    :cond_20
    const/4 v3, 0x0

    .line 767
    :goto_17
    if-eqz v3, :cond_21

    .line 768
    .line 769
    move v4, v2

    .line 770
    goto :goto_18

    .line 771
    :cond_21
    mul-float v4, v0, v22

    .line 772
    .line 773
    sub-float v4, v4, v23

    .line 774
    .line 775
    div-float v4, v4, v21

    .line 776
    .line 777
    :goto_18
    if-eqz v3, :cond_22

    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_22
    mul-float v0, v0, v22

    .line 781
    .line 782
    sub-float v0, v0, v23

    .line 783
    .line 784
    div-float v2, v0, v21

    .line 785
    .line 786
    :goto_19
    sget-object v0, Lw0/L;->Z:[F

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    aget v7, v0, v3

    .line 790
    .line 791
    mul-float v4, v4, v7

    .line 792
    .line 793
    float-to-double v3, v4

    .line 794
    const/4 v7, 0x1

    .line 795
    aget v9, v0, v7

    .line 796
    .line 797
    mul-float v1, v1, v9

    .line 798
    .line 799
    float-to-double v9, v1

    .line 800
    const/4 v1, 0x2

    .line 801
    aget v0, v0, v1

    .line 802
    .line 803
    mul-float v2, v2, v0

    .line 804
    .line 805
    float-to-double v0, v2

    .line 806
    move-wide/from16 v18, v3

    .line 807
    .line 808
    move-wide/from16 v20, v9

    .line 809
    .line 810
    move-wide/from16 v22, v0

    .line 811
    .line 812
    invoke-static/range {v18 .. v23}, LG/a;->a(DDD)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    goto :goto_1a

    .line 817
    :cond_23
    move/from16 v34, v3

    .line 818
    .line 819
    move-object/from16 v30, v5

    .line 820
    .line 821
    const/4 v7, 0x1

    .line 822
    move-object v5, v0

    .line 823
    :goto_1a
    const v0, 0xffffff

    .line 824
    .line 825
    .line 826
    and-int/2addr v0, v10

    .line 827
    shl-int/lit8 v1, v11, 0x18

    .line 828
    .line 829
    or-int v10, v0, v1

    .line 830
    .line 831
    :goto_1b
    add-int/lit8 v0, v8, 0x1

    .line 832
    .line 833
    move-object/from16 v1, v30

    .line 834
    .line 835
    array-length v2, v1

    .line 836
    const/16 v3, 0x8

    .line 837
    .line 838
    if-le v0, v2, :cond_25

    .line 839
    .line 840
    const/4 v2, 0x4

    .line 841
    if-gt v8, v2, :cond_24

    .line 842
    .line 843
    const/16 v2, 0x8

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_24
    mul-int/lit8 v2, v8, 0x2

    .line 847
    .line 848
    :goto_1c
    new-array v2, v2, [I

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    invoke-static {v1, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    .line 853
    .line 854
    move-object v1, v2

    .line 855
    :cond_25
    aput v10, v1, v8

    .line 856
    .line 857
    array-length v2, v6

    .line 858
    if-le v0, v2, :cond_27

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/4 v4, 0x4

    .line 869
    if-gt v8, v4, :cond_26

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_26
    mul-int/lit8 v3, v8, 0x2

    .line 873
    .line 874
    :goto_1d
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, [Ljava/lang/Object;

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 882
    .line 883
    .line 884
    move-object v6, v2

    .line 885
    :cond_27
    aput-object v5, v6, v8

    .line 886
    .line 887
    check-cast v6, [[I

    .line 888
    .line 889
    move-object/from16 v2, p3

    .line 890
    .line 891
    move v8, v0

    .line 892
    move-object v5, v1

    .line 893
    move/from16 v3, v34

    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    const/4 v7, 0x0

    .line 897
    move-object/from16 v0, p0

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_28
    :goto_1e
    move/from16 v34, v3

    .line 901
    .line 902
    move-object v1, v5

    .line 903
    const/4 v7, 0x1

    .line 904
    move-object/from16 v0, p0

    .line 905
    .line 906
    move-object/from16 v2, p3

    .line 907
    .line 908
    move-object v5, v1

    .line 909
    move/from16 v3, v34

    .line 910
    .line 911
    const/4 v4, 0x1

    .line 912
    const/4 v7, 0x0

    .line 913
    :goto_1f
    move-object/from16 v1, p2

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_29
    move-object v1, v5

    .line 918
    new-array v0, v8, [I

    .line 919
    .line 920
    new-array v2, v8, [[I

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-static {v1, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 924
    .line 925
    .line 926
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 930
    .line 931
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :cond_2a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 936
    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    const-string v2, ": invalid color state list tag "

    .line 950
    .line 951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_21

    .line 965
    :goto_20
    throw v0

    .line 966
    :goto_21
    goto :goto_20
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
.end method
