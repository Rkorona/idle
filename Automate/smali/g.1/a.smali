.class public final Lg/a;
.super Lg/e;
.source "SourceFile"

# interfaces
.implements LH/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$e;,
        Lg/a$b;,
        Lg/a$c;,
        Lg/a$d;,
        Lg/a$a;,
        Lg/a$f;
    }
.end annotation


# instance fields
.field public T1:Lg/a$b;

.field public U1:Lg/a$f;

.field public V1:I

.field public W1:I

.field public X1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lg/a;-><init>(Lg/a$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lg/a$b;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lg/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/a;->V1:I

    iput v0, p0, Lg/a;->W1:I

    new-instance v0, Lg/a$b;

    invoke-direct {v0, p1, p0, p2}, Lg/a$b;-><init>(Lg/a$b;Lg/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lg/a;->e(Lg/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/a;->onStateChange([I)Z

    invoke-virtual {p0}, Lg/a;->jumpToCurrentState()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Lg/a;
    .locals 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1d

    .line 22
    .line 23
    new-instance v5, Lg/a;

    .line 24
    .line 25
    invoke-direct {v5}, Lg/a;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lh/e;->a:[I

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v6}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v8, v7}, Lg/a;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    iget-object v8, v5, Lg/a;->T1:Lg/a$b;

    .line 43
    .line 44
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v10, 0x15

    .line 47
    .line 48
    if-lt v9, v10, :cond_0

    .line 49
    .line 50
    iget v9, v8, Lg/b$c;->d:I

    .line 51
    .line 52
    invoke-static {v6}, Lh/d;->b(Landroid/content/res/TypedArray;)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    or-int/2addr v9, v11

    .line 57
    iput v9, v8, Lg/b$c;->d:I

    .line 58
    .line 59
    :cond_0
    iget-boolean v9, v8, Lg/b$c;->i:Z

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iput-boolean v9, v8, Lg/b$c;->i:Z

    .line 67
    .line 68
    iget-boolean v9, v8, Lg/b$c;->l:Z

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iput-boolean v9, v8, Lg/b$c;->l:Z

    .line 76
    .line 77
    iget v9, v8, Lg/b$c;->y:I

    .line 78
    .line 79
    const/4 v13, 0x4

    .line 80
    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iput v9, v8, Lg/b$c;->y:I

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    iget v14, v8, Lg/b$c;->z:I

    .line 88
    .line 89
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iput v9, v8, Lg/b$c;->z:I

    .line 94
    .line 95
    iget-boolean v8, v8, Lg/b$c;->w:Z

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v5, v8}, Lg/b;->setDither(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v5, Lg/b;->X:Lg/b$c;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iput-object v2, v8, Lg/b$c;->b:Landroid/content/res/Resources;

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 116
    .line 117
    if-nez v14, :cond_1

    .line 118
    .line 119
    const/16 v14, 0xa0

    .line 120
    .line 121
    :cond_1
    iget v15, v8, Lg/b$c;->c:I

    .line 122
    .line 123
    iput v14, v8, Lg/b$c;->c:I

    .line 124
    .line 125
    if-eq v15, v14, :cond_3

    .line 126
    .line 127
    iput-boolean v9, v8, Lg/b$c;->m:Z

    .line 128
    .line 129
    iput-boolean v9, v8, Lg/b$c;->j:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v6, v7

    .line 143
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eq v8, v7, :cond_1c

    .line 148
    .line 149
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-ge v14, v6, :cond_4

    .line 154
    .line 155
    if-eq v8, v12, :cond_1c

    .line 156
    .line 157
    :cond_4
    if-eq v8, v11, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    if-le v14, v6, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v14, "item"

    .line 168
    .line 169
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, -0x1

    .line 175
    if-eqz v8, :cond_11

    .line 176
    .line 177
    sget-object v8, Lh/e;->b:[I

    .line 178
    .line 179
    invoke-static {v2, v1, v3, v8}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v8, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-lez v15, :cond_7

    .line 192
    .line 193
    invoke-static {}, Landroidx/appcompat/widget/L;->d()Landroidx/appcompat/widget/L;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14, v0, v15}, Landroidx/appcompat/widget/L;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    new-array v15, v8, [I

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_2
    if-ge v12, v8, :cond_a

    .line 213
    .line 214
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    const v11, 0x10100d0

    .line 221
    .line 222
    .line 223
    if-eq v10, v11, :cond_9

    .line 224
    .line 225
    const v11, 0x1010199

    .line 226
    .line 227
    .line 228
    if-eq v10, v11, :cond_9

    .line 229
    .line 230
    add-int/lit8 v11, v7, 0x1

    .line 231
    .line 232
    invoke-interface {v3, v12, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    neg-int v10, v10

    .line 240
    :goto_3
    aput v10, v15, v7

    .line 241
    .line 242
    move v7, v11

    .line 243
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    const/16 v10, 0x15

    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-static {v15, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 254
    .line 255
    if-nez v14, :cond_f

    .line 256
    .line 257
    :goto_4
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-ne v10, v13, :cond_b

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    const/4 v11, 0x2

    .line 265
    if-ne v10, v11, :cond_e

    .line 266
    .line 267
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v11, "vector"

    .line 272
    .line 273
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_c

    .line 278
    .line 279
    new-instance v14, Lt0/j;

    .line 280
    .line 281
    invoke-direct {v14}, Lt0/j;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v2, v4, v3, v1}, Lt0/j;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v11, 0x15

    .line 291
    .line 292
    if-lt v10, v11, :cond_d

    .line 293
    .line 294
    invoke-static {v2, v4, v3, v1}, Lh/d;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    invoke-static {v2, v4, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    goto :goto_5

    .line 304
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_f
    :goto_5
    if-eqz v14, :cond_10

    .line 330
    .line 331
    iget-object v8, v5, Lg/a;->T1:Lg/a$b;

    .line 332
    .line 333
    invoke-virtual {v8, v14}, Lg/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    iget-object v11, v8, Lg/e$a;->H:[[I

    .line 338
    .line 339
    aput-object v7, v11, v10

    .line 340
    .line 341
    iget-object v7, v8, Lg/a$b;->J:Lq/j;

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v7, v10, v8}, Lq/j;->f(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    const/16 v10, 0x15

    .line 352
    .line 353
    const/4 v11, 0x2

    .line 354
    const/4 v12, 0x3

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_11
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const-string v8, "transition"

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_1b

    .line 393
    .line 394
    sget-object v7, Lh/e;->c:[I

    .line 395
    .line 396
    invoke-static {v2, v1, v3, v7}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const/4 v8, 0x2

    .line 401
    invoke-virtual {v7, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    const/4 v8, 0x1

    .line 406
    invoke-virtual {v7, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-virtual {v7, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-lez v12, :cond_12

    .line 415
    .line 416
    invoke-static {}, Landroidx/appcompat/widget/L;->d()Landroidx/appcompat/widget/L;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-virtual {v14, v0, v12}, Landroidx/appcompat/widget/L;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    :cond_12
    const/4 v12, 0x3

    .line 425
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    .line 431
    .line 432
    const-string v7, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 433
    .line 434
    if-nez v14, :cond_17

    .line 435
    .line 436
    :goto_6
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-ne v14, v13, :cond_13

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_13
    const/4 v8, 0x2

    .line 444
    if-ne v14, v8, :cond_16

    .line 445
    .line 446
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const-string v8, "animated-vector"

    .line 451
    .line 452
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_14

    .line 457
    .line 458
    new-instance v14, Lt0/d;

    .line 459
    .line 460
    invoke-direct {v14, v0}, Lt0/d;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v2, v4, v3, v1}, Lt0/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v14, 0x15

    .line 470
    .line 471
    if-lt v8, v14, :cond_15

    .line 472
    .line 473
    invoke-static {v2, v4, v3, v1}, Lh/d;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    goto :goto_7

    .line 478
    :cond_15
    invoke-static {v2, v4, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    :goto_7
    move-object v14, v8

    .line 483
    goto :goto_8

    .line 484
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_17
    :goto_8
    const/16 v8, 0x15

    .line 510
    .line 511
    if-eqz v14, :cond_1a

    .line 512
    .line 513
    if-eq v10, v15, :cond_19

    .line 514
    .line 515
    if-eq v11, v15, :cond_19

    .line 516
    .line 517
    iget-object v7, v5, Lg/a;->T1:Lg/a$b;

    .line 518
    .line 519
    invoke-virtual {v7, v14}, Lg/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    int-to-long v8, v10

    .line 524
    const/16 v10, 0x20

    .line 525
    .line 526
    shl-long v17, v8, v10

    .line 527
    .line 528
    int-to-long v12, v11

    .line 529
    or-long v10, v12, v17

    .line 530
    .line 531
    if-eqz v16, :cond_18

    .line 532
    .line 533
    const-wide v17, 0x200000000L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_18
    const-wide/16 v17, 0x0

    .line 540
    .line 541
    :goto_9
    iget-object v15, v7, Lg/a$b;->I:Lq/f;

    .line 542
    .line 543
    int-to-long v0, v14

    .line 544
    or-long v19, v0, v17

    .line 545
    .line 546
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-virtual {v15, v10, v11, v14}, Lq/f;->a(JLjava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    if-eqz v16, :cond_1b

    .line 554
    .line 555
    const/16 v10, 0x20

    .line 556
    .line 557
    shl-long v10, v12, v10

    .line 558
    .line 559
    or-long/2addr v8, v10

    .line 560
    iget-object v7, v7, Lg/a$b;->I:Lq/f;

    .line 561
    .line 562
    const-wide v10, 0x100000000L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    or-long/2addr v0, v10

    .line 568
    or-long v0, v0, v17

    .line 569
    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v7, v8, v9, v0}, Lq/f;->a(JLjava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 606
    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_1b
    :goto_a
    move-object/from16 v0, p0

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    const/4 v7, 0x1

    .line 635
    const/4 v9, 0x0

    .line 636
    const/16 v10, 0x15

    .line 637
    .line 638
    const/4 v11, 0x2

    .line 639
    const/4 v12, 0x3

    .line 640
    const/4 v13, 0x4

    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v5, v0}, Lg/a;->onStateChange([I)Z

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 652
    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v2, ": invalid animated-selector tag "

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :goto_b
    throw v0

    .line 682
    :goto_c
    goto :goto_b
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


# virtual methods
.method public final b()Lg/b$c;
    .locals 3

    new-instance v0, Lg/a$b;

    iget-object v1, p0, Lg/a;->T1:Lg/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lg/a$b;-><init>(Lg/a$b;Lg/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final e(Lg/b$c;)V
    .locals 1

    invoke-super {p0, p1}, Lg/e;->e(Lg/b$c;)V

    instance-of v0, p1, Lg/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lg/a$b;

    iput-object p1, p0, Lg/a;->T1:Lg/a$b;

    :cond_0
    return-void
.end method

.method public final f()Lg/e$a;
    .locals 3

    new-instance v0, Lg/a$b;

    iget-object v1, p0, Lg/a;->T1:Lg/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lg/a$b;-><init>(Lg/a$b;Lg/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Lg/b;->jumpToCurrentState()V

    iget-object v0, p0, Lg/a;->U1:Lg/a$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a$f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a;->U1:Lg/a$f;

    iget v0, p0, Lg/a;->V1:I

    invoke-virtual {p0, v0}, Lg/b;->d(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lg/a;->V1:I

    iput v0, p0, Lg/a;->W1:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lg/a;->X1:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lg/e;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lg/a;->T1:Lg/a$b;

    invoke-virtual {v0}, Lg/a$b;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a;->X1:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg/a;->T1:Lg/a$b;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lg/e$a;->f([I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lg/e$a;->f([I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    iget v2, v0, Lg/b;->y1:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v3, v2, :cond_e

    .line 24
    .line 25
    iget-object v5, v0, Lg/a;->U1:Lg/a$f;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget v2, v0, Lg/a;->V1:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget v2, v0, Lg/a;->W1:I

    .line 37
    .line 38
    if-ne v3, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Lg/a$f;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lg/a$f;->b()V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lg/a;->W1:I

    .line 50
    .line 51
    iput v2, v0, Lg/a;->V1:I

    .line 52
    .line 53
    iput v3, v0, Lg/a;->W1:I

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget v2, v0, Lg/a;->V1:I

    .line 58
    .line 59
    invoke-virtual {v5}, Lg/a$f;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    iput-object v5, v0, Lg/a;->U1:Lg/a$f;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    iput v5, v0, Lg/a;->W1:I

    .line 67
    .line 68
    iput v5, v0, Lg/a;->V1:I

    .line 69
    .line 70
    iget-object v5, v0, Lg/a;->T1:Lg/a$b;

    .line 71
    .line 72
    if-gez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v7, v5, Lg/a$b;->J:Lq/j;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v2, v8}, Lq/j;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_1
    if-gez v3, :cond_5

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v8, v5, Lg/a$b;->J:Lq/j;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v3, v9}, Lq/j;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_2
    if-eqz v8, :cond_c

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    int-to-long v9, v7

    .line 122
    const/16 v7, 0x20

    .line 123
    .line 124
    shl-long/2addr v9, v7

    .line 125
    int-to-long v7, v8

    .line 126
    or-long/2addr v7, v9

    .line 127
    iget-object v9, v5, Lg/a$b;->I:Lq/f;

    .line 128
    .line 129
    const-wide/16 v10, -0x1

    .line 130
    .line 131
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v9, v7, v8, v12}, Lq/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    long-to-int v9, v12

    .line 146
    if-gez v9, :cond_7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    iget-object v12, v5, Lg/a$b;->I:Lq/f;

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v12, v7, v8, v13}, Lq/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const-wide v14, 0x200000000L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v12, v14

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    cmp-long v16, v12, v14

    .line 175
    .line 176
    if-eqz v16, :cond_8

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v12, 0x0

    .line 181
    :goto_3
    invoke-virtual {v0, v9}, Lg/b;->d(I)Z

    .line 182
    .line 183
    .line 184
    iget-object v9, v0, Lg/b;->Z:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    instance-of v13, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 187
    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    iget-object v5, v5, Lg/a$b;->I:Lq/f;

    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v5, v7, v8, v10}, Lq/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    const-wide v10, 0x100000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v7, v10

    .line 212
    cmp-long v5, v7, v14

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v5, 0x0

    .line 219
    :goto_4
    new-instance v7, Lg/a$d;

    .line 220
    .line 221
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 222
    .line 223
    invoke-direct {v7, v9, v5, v12}, Lg/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    instance-of v5, v9, Lt0/d;

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    new-instance v7, Lg/a$c;

    .line 232
    .line 233
    check-cast v9, Lt0/d;

    .line 234
    .line 235
    invoke-direct {v7, v9}, Lg/a$c;-><init>(Lt0/d;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    instance-of v5, v9, Landroid/graphics/drawable/Animatable;

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    new-instance v7, Lg/a$a;

    .line 244
    .line 245
    check-cast v9, Landroid/graphics/drawable/Animatable;

    .line 246
    .line 247
    invoke-direct {v7, v9}, Lg/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v7}, Lg/a$f;->c()V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, Lg/a;->U1:Lg/a$f;

    .line 254
    .line 255
    iput v2, v0, Lg/a;->W1:I

    .line 256
    .line 257
    iput v3, v0, Lg/a;->V1:I

    .line 258
    .line 259
    :goto_6
    const/4 v2, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 262
    :goto_8
    if-nez v2, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lg/b;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    :cond_d
    const/4 v4, 0x1

    .line 271
    :cond_e
    iget-object v2, v0, Lg/b;->Z:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    or-int/2addr v4, v1

    .line 280
    :cond_f
    return v4
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

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lg/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lg/a;->U1:Lg/a$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lg/a$f;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
