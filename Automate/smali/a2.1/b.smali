.class public final La2/b;
.super Landroidx/appcompat/app/d$a;
.source "SourceFile"


# instance fields
.field public final c:Ll2/f;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const v0, 0x7f04033c

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Li2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f04002f

    .line 17
    .line 18
    .line 19
    const v5, 0x7f130136

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v4, v5}, Lq2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v7, Lj/c;

    .line 30
    .line 31
    invoke-direct {v7, v6, v1}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :goto_1
    invoke-static {p1, v0}, Li2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    :goto_2
    invoke-direct {p0, v6, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v9, 0x7f04002f

    .line 57
    .line 58
    .line 59
    const v10, 0x7f130136

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    sget-object v8, LO1/a;->o:[I

    .line 64
    .line 65
    new-array v11, v2, [I

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    invoke-static/range {v6 .. v11}, Lf2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f0701d8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x2

    .line 84
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v8, 0x7f0701d9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x3

    .line 100
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f0701d7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x1

    .line 116
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const v11, 0x7f0701d6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v10, 0x11

    .line 141
    .line 142
    if-lt v1, v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, LD1/U4;->b(Landroid/content/res/Configuration;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ne v10, v9, :cond_3

    .line 157
    .line 158
    move v12, v8

    .line 159
    move v8, v6

    .line 160
    move v6, v12

    .line 161
    :cond_3
    new-instance v10, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v10, v6, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    iput-object v10, p0, La2/b;->d:Landroid/graphics/Rect;

    .line 167
    .line 168
    const-class v2, La2/b;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v6, 0x7f040131

    .line 175
    .line 176
    .line 177
    invoke-static {v6, p1, v2}, Li2/b;->c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    invoke-static {p1, v6}, LD/b;->b(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 191
    .line 192
    :goto_3
    new-instance v6, Ll2/f;

    .line 193
    .line 194
    invoke-direct {v6, p1, v3, v4, v5}, Ll2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p1}, Ll2/f;->j(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v6, p1}, Ll2/f;->m(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    const/16 p1, 0x1c

    .line 208
    .line 209
    if-lt v1, p1, :cond_5

    .line 210
    .line 211
    new-instance p1, Landroid/util/TypedValue;

    .line 212
    .line 213
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 214
    .line 215
    .line 216
    const v1, 0x1010571

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, p1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    if-ne p1, v1, :cond_5

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    cmpl-float p1, v0, p1

    .line 245
    .line 246
    if-ltz p1, :cond_5

    .line 247
    .line 248
    iget-object p1, v6, Ll2/f;->X:Ll2/f$b;

    .line 249
    .line 250
    iget-object p1, p1, Ll2/f$b;->a:Ll2/i;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ll2/i;->e(F)Ll2/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v6, p1}, Ll2/f;->setShapeAppearanceModel(Ll2/i;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iput-object v6, p0, La2/b;->c:Ll2/f;

    .line 260
    .line 261
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/d;
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, La2/b;->c:Ll2/f;

    .line 14
    .line 15
    instance-of v3, v4, Ll2/f;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LP/H;->h(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4, v3}, Ll2/f;->l(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    iget-object v10, p0, La2/b;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    move-object v3, v9

    .line 39
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, La2/a;

    .line 46
    .line 47
    invoke-direct {v1, v0, v10}, La2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method public final b([Ljava/lang/CharSequence;[ZLandroidx/preference/d$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/d$a;->b([Ljava/lang/CharSequence;[ZLandroidx/preference/d$a;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1, p1}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final d(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/d$a;->d(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final e([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/d$a;->e([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final f(Landroid/widget/BaseAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->r:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final g(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final h(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    return-void
.end method
