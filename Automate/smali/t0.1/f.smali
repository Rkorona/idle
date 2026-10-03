.class public final Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 27

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v14, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v11, :cond_30

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_30

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "objectAnimator"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lt0/f;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v5, "animator"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    move-object/from16 v3, p4

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lt0/f;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    move-object v0, v6

    .line 92
    goto/16 :goto_18

    .line 93
    .line 94
    :cond_3
    const-string v5, "set"

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lt0/a;->h:[I

    .line 108
    .line 109
    move-object/from16 v6, p4

    .line 110
    .line 111
    invoke-static {v7, v8, v6, v0}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v0, "ordering"

    .line 116
    .line 117
    invoke-static {v5, v9, v0, v14, v14}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    move-object/from16 v3, p3

    .line 128
    .line 129
    move-object/from16 v4, p4

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    move-object v5, v15

    .line 134
    move/from16 v6, v16

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lt0/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    move-object v0, v15

    .line 143
    goto/16 :goto_18

    .line 144
    .line 145
    :cond_4
    const-string v5, "propertyValuesHolder"

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2f

    .line 152
    .line 153
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eq v15, v2, :cond_29

    .line 163
    .line 164
    if-eq v15, v3, :cond_29

    .line 165
    .line 166
    if-eq v15, v4, :cond_5

    .line 167
    .line 168
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_28

    .line 181
    .line 182
    sget-object v15, Lt0/a;->i:[I

    .line 183
    .line 184
    invoke-static {v7, v8, v1, v15}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const-string v12, "propertyName"

    .line 189
    .line 190
    invoke-static {v15, v9, v12, v2}, LF/i;->e(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const-string v14, "valueType"

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    invoke-static {v15, v9, v14, v4, v3}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    move v4, v14

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    if-eq v3, v2, :cond_17

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    if-eq v3, v1, :cond_17

    .line 214
    .line 215
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "keyframe"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_16

    .line 226
    .line 227
    sget-object v1, Lt0/a;->j:[I

    .line 228
    .line 229
    const-string v3, "value"

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    if-ne v4, v2, :cond_9

    .line 233
    .line 234
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v7, v8, v2, v1}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v9, v3}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_6

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    move-object/from16 v4, v23

    .line 256
    .line 257
    :goto_4
    if-eqz v4, :cond_7

    .line 258
    .line 259
    const/16 v23, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const/16 v23, 0x0

    .line 263
    .line 264
    :goto_5
    if-eqz v23, :cond_8

    .line 265
    .line 266
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 267
    .line 268
    invoke-static {v4}, Lt0/f;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    const/4 v4, 0x0

    .line 277
    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v7, v8, v2, v1}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/high16 v2, -0x40800000    # -1.0f

    .line 289
    .line 290
    move-object/from16 v23, v5

    .line 291
    .line 292
    const-string v5, "fraction"

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    invoke-static {v1, v9, v5, v7, v2}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v9, v3}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_a

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_7
    if-eqz v7, :cond_b

    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    const/4 v5, 0x0

    .line 317
    :goto_8
    const/4 v8, 0x4

    .line 318
    if-ne v4, v8, :cond_d

    .line 319
    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 323
    .line 324
    invoke-static {v7}, Lt0/f;->d(I)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_c

    .line 329
    .line 330
    const/4 v7, 0x3

    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const/4 v7, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    move v7, v4

    .line 335
    :goto_9
    if-eqz v5, :cond_10

    .line 336
    .line 337
    if-eqz v7, :cond_f

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    if-eq v7, v5, :cond_e

    .line 341
    .line 342
    const/4 v5, 0x3

    .line 343
    if-eq v7, v5, :cond_e

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/4 v5, 0x0

    .line 348
    invoke-static {v1, v9, v3, v5, v5}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_a

    .line 357
    :cond_f
    const/4 v5, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-static {v1, v9, v3, v5, v7}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_a

    .line 368
    :cond_10
    if-nez v7, :cond_11

    .line 369
    .line 370
    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_a

    .line 375
    :cond_11
    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_a
    const-string v3, "interpolator"

    .line 380
    .line 381
    invoke-static {v9, v3}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_12

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    goto :goto_b

    .line 389
    :cond_12
    const/4 v3, 0x0

    .line 390
    const/4 v5, 0x1

    .line 391
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    :goto_b
    move-object/from16 v3, p0

    .line 396
    .line 397
    if-lez v7, :cond_13

    .line 398
    .line 399
    invoke-static {v3, v7}, Lt0/e;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v2, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v19

    .line 410
    .line 411
    if-eqz v2, :cond_15

    .line 412
    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    new-instance v19, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v19

    .line 421
    .line 422
    :cond_14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-object/from16 v19, v1

    .line 426
    .line 427
    :cond_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_16
    const/4 v8, 0x4

    .line 432
    move-object/from16 v3, p0

    .line 433
    .line 434
    move-object/from16 v23, v5

    .line 435
    .line 436
    move-object/from16 v1, v19

    .line 437
    .line 438
    :goto_c
    move-object/from16 v7, p1

    .line 439
    .line 440
    move-object/from16 v8, p2

    .line 441
    .line 442
    move-object/from16 v1, v21

    .line 443
    .line 444
    move-object/from16 v5, v23

    .line 445
    .line 446
    const/4 v2, 0x3

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_17
    move-object/from16 v3, p0

    .line 450
    .line 451
    move-object/from16 v23, v5

    .line 452
    .line 453
    move-object/from16 v1, v19

    .line 454
    .line 455
    if-eqz v1, :cond_23

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lez v2, :cond_23

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Landroid/animation/Keyframe;

    .line 469
    .line 470
    add-int/lit8 v5, v2, -0x1

    .line 471
    .line 472
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Landroid/animation/Keyframe;

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    const/high16 v3, 0x3f800000    # 1.0f

    .line 483
    .line 484
    cmpg-float v19, v8, v3

    .line 485
    .line 486
    if-gez v19, :cond_19

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    cmpg-float v8, v8, v19

    .line 491
    .line 492
    if-gez v8, :cond_18

    .line 493
    .line 494
    invoke-virtual {v5, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-static {v5, v3}, Lt0/f;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v1, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    :cond_19
    :goto_d
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    const/4 v8, 0x0

    .line 516
    cmpl-float v19, v5, v8

    .line 517
    .line 518
    if-eqz v19, :cond_1b

    .line 519
    .line 520
    cmpg-float v5, v5, v8

    .line 521
    .line 522
    if-gez v5, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    invoke-static {v7, v8}, Lt0/f;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const/4 v7, 0x0

    .line 533
    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    :cond_1b
    :goto_e
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 539
    .line 540
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    :goto_f
    if-ge v1, v2, :cond_22

    .line 545
    .line 546
    aget-object v7, v5, v1

    .line 547
    .line 548
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    cmpg-float v8, v8, v19

    .line 555
    .line 556
    if-gez v8, :cond_20

    .line 557
    .line 558
    if-nez v1, :cond_1c

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    goto :goto_10

    .line 562
    :cond_1c
    add-int/lit8 v8, v2, -0x1

    .line 563
    .line 564
    if-ne v1, v8, :cond_1d

    .line 565
    .line 566
    const/high16 v8, 0x3f800000    # 1.0f

    .line 567
    .line 568
    :goto_10
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 569
    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1d
    add-int/lit8 v7, v1, 0x1

    .line 573
    .line 574
    move v3, v1

    .line 575
    :goto_11
    if-ge v7, v8, :cond_1f

    .line 576
    .line 577
    aget-object v20, v5, v7

    .line 578
    .line 579
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 580
    .line 581
    .line 582
    move-result v20

    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    cmpl-float v20, v20, v22

    .line 586
    .line 587
    if-ltz v20, :cond_1e

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_1e
    add-int/lit8 v3, v7, 0x1

    .line 591
    .line 592
    move/from16 v26, v7

    .line 593
    .line 594
    move v7, v3

    .line 595
    move/from16 v3, v26

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1f
    const/16 v22, 0x0

    .line 599
    .line 600
    :goto_12
    add-int/lit8 v7, v3, 0x1

    .line 601
    .line 602
    aget-object v7, v5, v7

    .line 603
    .line 604
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    add-int/lit8 v8, v1, -0x1

    .line 609
    .line 610
    aget-object v8, v5, v8

    .line 611
    .line 612
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    sub-float/2addr v7, v8

    .line 617
    sub-int v8, v3, v1

    .line 618
    .line 619
    const/16 v18, 0x2

    .line 620
    .line 621
    add-int/lit8 v8, v8, 0x2

    .line 622
    .line 623
    int-to-float v8, v8

    .line 624
    div-float/2addr v7, v8

    .line 625
    move v8, v1

    .line 626
    :goto_13
    move/from16 v20, v2

    .line 627
    .line 628
    if-gt v8, v3, :cond_21

    .line 629
    .line 630
    aget-object v2, v5, v8

    .line 631
    .line 632
    add-int/lit8 v24, v8, -0x1

    .line 633
    .line 634
    aget-object v24, v5, v24

    .line 635
    .line 636
    invoke-virtual/range {v24 .. v24}, Landroid/animation/Keyframe;->getFraction()F

    .line 637
    .line 638
    .line 639
    move-result v24

    .line 640
    move/from16 v25, v3

    .line 641
    .line 642
    add-float v3, v24, v7

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    .line 649
    move/from16 v2, v20

    .line 650
    .line 651
    move/from16 v3, v25

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_20
    :goto_14
    move/from16 v20, v2

    .line 655
    .line 656
    const/16 v18, 0x2

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    move/from16 v2, v20

    .line 663
    .line 664
    const/high16 v3, 0x3f800000    # 1.0f

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_22
    const/16 v18, 0x2

    .line 668
    .line 669
    invoke-static {v12, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/4 v2, 0x3

    .line 674
    if-ne v4, v2, :cond_24

    .line 675
    .line 676
    sget-object v3, Lt0/g;->a:Lt0/g;

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_23
    const/4 v2, 0x3

    .line 683
    const/16 v18, 0x2

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    :cond_24
    :goto_15
    const/4 v3, 0x0

    .line 687
    const/4 v4, 0x1

    .line 688
    if-nez v1, :cond_25

    .line 689
    .line 690
    invoke-static {v15, v14, v3, v4, v12}, Lt0/f;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :cond_25
    if-eqz v1, :cond_27

    .line 695
    .line 696
    if-nez v6, :cond_26

    .line 697
    .line 698
    new-instance v5, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    move-object v6, v5

    .line 704
    :cond_26
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_27
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 708
    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_28
    move-object/from16 v21, v1

    .line 712
    .line 713
    move-object/from16 v23, v5

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v4, 0x1

    .line 717
    const/16 v18, 0x2

    .line 718
    .line 719
    :goto_16
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 720
    .line 721
    .line 722
    move-object/from16 v7, p1

    .line 723
    .line 724
    move-object/from16 v8, p2

    .line 725
    .line 726
    move-object/from16 v1, v21

    .line 727
    .line 728
    move-object/from16 v5, v23

    .line 729
    .line 730
    const/4 v3, 0x1

    .line 731
    const/4 v4, 0x2

    .line 732
    const/4 v14, 0x0

    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_29
    const/4 v3, 0x0

    .line 736
    const/4 v4, 0x1

    .line 737
    if-eqz v6, :cond_2a

    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    :goto_17
    if-ge v14, v1, :cond_2b

    .line 747
    .line 748
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Landroid/animation/PropertyValuesHolder;

    .line 753
    .line 754
    aput-object v3, v2, v14

    .line 755
    .line 756
    add-int/lit8 v14, v14, 0x1

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_2a
    const/4 v2, 0x0

    .line 760
    :cond_2b
    if-eqz v2, :cond_2c

    .line 761
    .line 762
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 763
    .line 764
    if-eqz v1, :cond_2c

    .line 765
    .line 766
    move-object v1, v0

    .line 767
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 770
    .line 771
    .line 772
    :cond_2c
    const/4 v14, 0x1

    .line 773
    :goto_18
    if-eqz v10, :cond_2e

    .line 774
    .line 775
    if-nez v14, :cond_2e

    .line 776
    .line 777
    if-nez v13, :cond_2d

    .line 778
    .line 779
    new-instance v13, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    :cond_2d
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_2e
    move-object/from16 v7, p1

    .line 788
    .line 789
    move-object/from16 v8, p2

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_2f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 794
    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v2, "Unknown animator name: "

    .line 798
    .line 799
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :cond_30
    const/4 v3, 0x0

    .line 818
    if-eqz v10, :cond_33

    .line 819
    .line 820
    if-eqz v13, :cond_33

    .line 821
    .line 822
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    new-array v1, v1, [Landroid/animation/Animator;

    .line 827
    .line 828
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/4 v14, 0x0

    .line 833
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_31

    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Landroid/animation/Animator;

    .line 844
    .line 845
    add-int/lit8 v4, v14, 0x1

    .line 846
    .line 847
    aput-object v3, v1, v14

    .line 848
    .line 849
    move v14, v4

    .line 850
    goto :goto_19

    .line 851
    :cond_31
    if-nez p6, :cond_32

    .line 852
    .line 853
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_32
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 858
    .line 859
    .line 860
    :cond_33
    :goto_1a
    return-object v0
.end method

.method public static b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, Lt0/f;->d(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Lt0/f;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LG/c;->c(Ljava/lang/String;)[LG/c$a;

    move-result-object p2

    invoke-static {p0}, LG/c;->c(Ljava/lang/String;)[LG/c$a;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v0, Lt0/f$a;

    invoke-direct {v0}, Lt0/f$a;-><init>()V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, LG/c;->a([LG/c$a;[LG/c$a;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " Can\'t morph from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_10

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, Lt0/f$a;

    invoke-direct {p0}, Lt0/f$a;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_10

    :cond_d
    if-ne p1, v7, :cond_e

    sget-object p1, Lt0/g;->a:Lt0/g;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_b

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_b

    :cond_12
    if-ne v4, v7, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_b
    move-object v8, p0

    goto/16 :goto_f

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_c

    :cond_15
    invoke-static {v0}, Lt0/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_c

    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_c
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_17
    invoke-static {v4}, Lt0/f;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_e

    :cond_1b
    invoke-static {v4}, Lt0/f;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_e

    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_e
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_10
    return-object v8
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lt0/a;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lt0/a;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const/16 v2, 0x12c

    .line 32
    .line 33
    const-string v5, "duration"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v3, v5, v6, v2}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    const-string v2, "startOffset"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v4, v3, v2, v5, v9}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v10, v2

    .line 50
    const-string v2, "valueType"

    .line 51
    .line 52
    const/4 v12, 0x7

    .line 53
    const/4 v13, 0x4

    .line 54
    invoke-static {v4, v3, v2, v12, v13}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v12, "valueFrom"

    .line 59
    .line 60
    invoke-static {v3, v12}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v14, 0x3

    .line 65
    if-eqz v12, :cond_9

    .line 66
    .line 67
    const-string v12, "valueTo"

    .line 68
    .line 69
    invoke-static {v3, v12}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_9

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    const/4 v15, 0x5

    .line 77
    if-ne v2, v13, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_1
    if-eqz v16, :cond_2

    .line 91
    .line 92
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v17, 0x0

    .line 106
    .line 107
    :goto_3
    if-eqz v17, :cond_4

    .line 108
    .line 109
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v5, 0x0

    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Lt0/f;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    :cond_5
    if-eqz v17, :cond_7

    .line 122
    .line 123
    invoke-static {v5}, Lt0/f;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :cond_6
    const/4 v2, 0x3

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v2, 0x0

    .line 132
    :cond_8
    :goto_5
    const-string v5, ""

    .line 133
    .line 134
    invoke-static {v4, v2, v15, v12, v5}, Lt0/f;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    aput-object v2, v5, v9

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 151
    .line 152
    .line 153
    const-string v2, "repeatCount"

    .line 154
    .line 155
    invoke-static {v4, v3, v2, v14, v9}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "repeatMode"

    .line 163
    .line 164
    invoke-static {v4, v3, v2, v13, v6}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    const-string v5, "pathData"

    .line 177
    .line 178
    invoke-static {v0, v3, v5, v6}, LF/i;->e(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_13

    .line 183
    .line 184
    const-string v7, "propertyXName"

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    invoke-static {v0, v3, v7, v8}, LF/i;->e(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "propertyYName"

    .line 192
    .line 193
    invoke-static {v0, v3, v8, v14}, LF/i;->e(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_b
    :goto_6
    invoke-static {v5}, LG/c;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 234
    .line 235
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    add-float/2addr v13, v14

    .line 257
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_c

    .line 269
    .line 270
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 271
    .line 272
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 273
    .line 274
    .line 275
    const/high16 v5, 0x3f000000    # 0.5f

    .line 276
    .line 277
    div-float v5, v13, v5

    .line 278
    .line 279
    float-to-int v5, v5

    .line 280
    add-int/2addr v5, v6

    .line 281
    const/16 v14, 0x64

    .line 282
    .line 283
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-array v14, v5, [F

    .line 288
    .line 289
    new-array v15, v5, [F

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    new-array v6, v12, [F

    .line 293
    .line 294
    add-int/lit8 v12, v5, -0x1

    .line 295
    .line 296
    int-to-float v12, v12

    .line 297
    div-float/2addr v13, v12

    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    :goto_7
    const/4 v4, 0x0

    .line 305
    if-ge v9, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    check-cast v18, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    move/from16 v19, v5

    .line 318
    .line 319
    sub-float v5, v12, v18

    .line 320
    .line 321
    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    aget v5, v6, v4

    .line 326
    .line 327
    aput v5, v14, v9

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    aget v5, v6, v4

    .line 331
    .line 332
    aput v5, v15, v9

    .line 333
    .line 334
    add-float/2addr v12, v13

    .line 335
    add-int/lit8 v4, v1, 0x1

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ge v4, v5, :cond_d

    .line 342
    .line 343
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    cmpl-float v5, v12, v5

    .line 354
    .line 355
    if-lez v5, :cond_d

    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 358
    .line 359
    .line 360
    move v1, v4

    .line 361
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    move/from16 v5, v19

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    if-eqz v7, :cond_f

    .line 367
    .line 368
    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_8

    .line 373
    :cond_f
    move-object v1, v4

    .line 374
    :goto_8
    if-eqz v8, :cond_10

    .line 375
    .line 376
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_10
    const/4 v6, 0x1

    .line 381
    if-nez v1, :cond_11

    .line 382
    .line 383
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    aput-object v4, v1, v9

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_11
    const/4 v9, 0x0

    .line 393
    if-nez v4, :cond_12

    .line 394
    .line 395
    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    .line 396
    .line 397
    aput-object v1, v4, v9

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_12
    const/4 v12, 0x2

    .line 404
    new-array v5, v12, [Landroid/animation/PropertyValuesHolder;

    .line 405
    .line 406
    aput-object v1, v5, v9

    .line 407
    .line 408
    aput-object v4, v5, v6

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    move-object/from16 v16, v1

    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    const-string v1, "propertyName"

    .line 419
    .line 420
    invoke-static {v0, v3, v1, v9}, LF/i;->e(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_14
    move-object/from16 v16, v1

    .line 429
    .line 430
    move-object/from16 v17, v4

    .line 431
    .line 432
    :goto_9
    const-string v1, "interpolator"

    .line 433
    .line 434
    invoke-static {v3, v1}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_15

    .line 439
    .line 440
    move-object/from16 v1, v17

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    move-object/from16 v1, v17

    .line 444
    .line 445
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    :goto_a
    if-lez v9, :cond_16

    .line 450
    .line 451
    move-object/from16 v2, p0

    .line 452
    .line 453
    invoke-static {v2, v9}, Lt0/e;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_16
    move-object/from16 v3, v16

    .line 464
    .line 465
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    :cond_17
    return-object v3
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
