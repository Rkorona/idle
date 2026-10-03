.class public final Lt0/j;
.super Lt0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/j$b;,
        Lt0/j$a;,
        Lt0/j$e;,
        Lt0/j$c;,
        Lt0/j$d;,
        Lt0/j$f;,
        Lt0/j$g;,
        Lt0/j$h;
    }
.end annotation


# static fields
.field public static final N1:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public final L1:Landroid/graphics/Matrix;

.field public final M1:Landroid/graphics/Rect;

.field public Y:Lt0/j$g;

.field public Z:Landroid/graphics/PorterDuffColorFilter;

.field public x0:Landroid/graphics/ColorFilter;

.field public x1:Z

.field public y0:Z

.field public final y1:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lt0/j;->N1:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt0/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/j;->x1:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lt0/j;->y1:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt0/j;->L1:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt0/j;->M1:Landroid/graphics/Rect;

    new-instance v0, Lt0/j$g;

    invoke-direct {v0}, Lt0/j$g;-><init>()V

    iput-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    return-void
.end method

.method public constructor <init>(Lt0/j$g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lt0/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/j;->x1:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lt0/j;->y1:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt0/j;->L1:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt0/j;->M1:Landroid/graphics/Rect;

    iput-object p1, p0, Lt0/j;->Y:Lt0/j$g;

    iget-object v0, p1, Lt0/j$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lt0/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lt0/j;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lt0/j;->Z:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LH/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lt0/j;->M1:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_11

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lt0/j;->x0:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lt0/j;->Z:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Lt0/j;->L1:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lt0/j;->y1:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    cmpl-float v9, v9, v11

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v11

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float v5, v5, v6

    .line 97
    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    mul-float v6, v6, v7

    .line 105
    .line 106
    float-to-int v6, v6

    .line 107
    const/16 v7, 0x800

    .line 108
    .line 109
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v5, :cond_11

    .line 118
    .line 119
    if-gtz v6, :cond_5

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float v12, v12

    .line 133
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v12, 0x11

    .line 139
    .line 140
    if-lt v9, v12, :cond_6

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lt0/j;->isAutoMirrored()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-static/range {p0 .. p0}, LH/a;->c(Landroid/graphics/drawable/Drawable;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-ne v9, v8, :cond_6

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v9, 0x0

    .line 157
    :goto_0
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-float v9, v9

    .line 164
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 173
    .line 174
    .line 175
    iget-object v9, v0, Lt0/j;->Y:Lt0/j$g;

    .line 176
    .line 177
    iget-object v10, v9, Lt0/j$g;->f:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ne v5, v10, :cond_8

    .line 186
    .line 187
    iget-object v10, v9, Lt0/j$g;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ne v6, v10, :cond_8

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const/4 v10, 0x0

    .line 198
    :goto_1
    if-nez v10, :cond_a

    .line 199
    .line 200
    :cond_9
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iput-object v10, v9, Lt0/j$g;->f:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    iput-boolean v8, v9, Lt0/j$g;->k:Z

    .line 209
    .line 210
    :cond_a
    iget-boolean v9, v0, Lt0/j;->x1:Z

    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    iget-object v9, v0, Lt0/j;->Y:Lt0/j$g;

    .line 215
    .line 216
    iget-object v10, v9, Lt0/j$g;->f:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 219
    .line 220
    .line 221
    new-instance v15, Landroid/graphics/Canvas;

    .line 222
    .line 223
    iget-object v10, v9, Lt0/j$g;->f:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v9, Lt0/j$g;->b:Lt0/j$f;

    .line 229
    .line 230
    iget-object v13, v12, Lt0/j$f;->g:Lt0/j$c;

    .line 231
    .line 232
    sget-object v14, Lt0/j$f;->p:Landroid/graphics/Matrix;

    .line 233
    .line 234
    move/from16 v16, v5

    .line 235
    .line 236
    move/from16 v17, v6

    .line 237
    .line 238
    invoke-virtual/range {v12 .. v17}, Lt0/j$f;->a(Lt0/j$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    iget-object v9, v0, Lt0/j;->Y:Lt0/j$g;

    .line 243
    .line 244
    iget-boolean v10, v9, Lt0/j$g;->k:Z

    .line 245
    .line 246
    if-nez v10, :cond_c

    .line 247
    .line 248
    iget-object v10, v9, Lt0/j$g;->g:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    iget-object v11, v9, Lt0/j$g;->c:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    if-ne v10, v11, :cond_c

    .line 253
    .line 254
    iget-object v10, v9, Lt0/j$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    iget-object v11, v9, Lt0/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 257
    .line 258
    if-ne v10, v11, :cond_c

    .line 259
    .line 260
    iget-boolean v10, v9, Lt0/j$g;->j:Z

    .line 261
    .line 262
    iget-boolean v11, v9, Lt0/j$g;->e:Z

    .line 263
    .line 264
    if-ne v10, v11, :cond_c

    .line 265
    .line 266
    iget v10, v9, Lt0/j$g;->i:I

    .line 267
    .line 268
    iget-object v9, v9, Lt0/j$g;->b:Lt0/j$f;

    .line 269
    .line 270
    invoke-virtual {v9}, Lt0/j$f;->getRootAlpha()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-ne v10, v9, :cond_c

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    const/4 v9, 0x0

    .line 279
    :goto_2
    if-nez v9, :cond_d

    .line 280
    .line 281
    iget-object v9, v0, Lt0/j;->Y:Lt0/j$g;

    .line 282
    .line 283
    iget-object v10, v9, Lt0/j$g;->f:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 286
    .line 287
    .line 288
    new-instance v15, Landroid/graphics/Canvas;

    .line 289
    .line 290
    iget-object v10, v9, Lt0/j$g;->f:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 293
    .line 294
    .line 295
    iget-object v12, v9, Lt0/j$g;->b:Lt0/j$f;

    .line 296
    .line 297
    iget-object v13, v12, Lt0/j$f;->g:Lt0/j$c;

    .line 298
    .line 299
    sget-object v14, Lt0/j$f;->p:Landroid/graphics/Matrix;

    .line 300
    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    move/from16 v17, v6

    .line 304
    .line 305
    invoke-virtual/range {v12 .. v17}, Lt0/j$f;->a(Lt0/j$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Lt0/j;->Y:Lt0/j$g;

    .line 309
    .line 310
    iget-object v6, v5, Lt0/j$g;->c:Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    iput-object v6, v5, Lt0/j$g;->g:Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    iget-object v6, v5, Lt0/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 315
    .line 316
    iput-object v6, v5, Lt0/j$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    iget-object v6, v5, Lt0/j$g;->b:Lt0/j$f;

    .line 319
    .line 320
    invoke-virtual {v6}, Lt0/j$f;->getRootAlpha()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iput v6, v5, Lt0/j$g;->i:I

    .line 325
    .line 326
    iget-boolean v6, v5, Lt0/j$g;->e:Z

    .line 327
    .line 328
    iput-boolean v6, v5, Lt0/j$g;->j:Z

    .line 329
    .line 330
    iput-boolean v4, v5, Lt0/j$g;->k:Z

    .line 331
    .line 332
    :cond_d
    :goto_3
    iget-object v5, v0, Lt0/j;->Y:Lt0/j$g;

    .line 333
    .line 334
    iget-object v6, v5, Lt0/j$g;->b:Lt0/j$f;

    .line 335
    .line 336
    invoke-virtual {v6}, Lt0/j$f;->getRootAlpha()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/16 v9, 0xff

    .line 341
    .line 342
    if-ge v6, v9, :cond_e

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    :cond_e
    const/4 v6, 0x0

    .line 346
    if-nez v4, :cond_f

    .line 347
    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    move-object v3, v6

    .line 351
    goto :goto_4

    .line 352
    :cond_f
    iget-object v4, v5, Lt0/j$g;->l:Landroid/graphics/Paint;

    .line 353
    .line 354
    if-nez v4, :cond_10

    .line 355
    .line 356
    new-instance v4, Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v4, v5, Lt0/j$g;->l:Landroid/graphics/Paint;

    .line 362
    .line 363
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 364
    .line 365
    .line 366
    :cond_10
    iget-object v4, v5, Lt0/j$g;->l:Landroid/graphics/Paint;

    .line 367
    .line 368
    iget-object v8, v5, Lt0/j$g;->b:Lt0/j$f;

    .line 369
    .line 370
    invoke-virtual {v8}, Lt0/j$f;->getRootAlpha()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v5, Lt0/j$g;->l:Landroid/graphics/Paint;

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 380
    .line 381
    .line 382
    iget-object v3, v5, Lt0/j$g;->l:Landroid/graphics/Paint;

    .line 383
    .line 384
    :goto_4
    iget-object v4, v5, Lt0/j$g;->f:Landroid/graphics/Bitmap;

    .line 385
    .line 386
    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 390
    .line 391
    .line 392
    :cond_11
    :goto_5
    return-void
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

.method public final getAlpha()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LH/a$a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    .line 19
    .line 20
    iget-object v0, v0, Lt0/j$g;->b:Lt0/j$f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt0/j$f;->getRootAlpha()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
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

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lt0/j;->Y:Lt0/j$g;

    invoke-virtual {v1}, Lt0/j$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LH/a$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lt0/j;->x0:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lt0/j$h;

    iget-object v1, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/j$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    invoke-virtual {p0}, Lt0/j;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lt0/j$g;->a:I

    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    iget-object v0, v0, Lt0/j$g;->b:Lt0/j$f;

    iget v0, v0, Lt0/j$f;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    iget-object v0, v0, Lt0/j$g;->b:Lt0/j$f;

    iget v0, v0, Lt0/j$f;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt0/j;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    invoke-static {v0, v2, v3, v4, v5}, LH/a$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v6, v1, Lt0/j;->Y:Lt0/j$g;

    new-instance v0, Lt0/j$f;

    invoke-direct {v0}, Lt0/j$f;-><init>()V

    iput-object v0, v6, Lt0/j$g;->b:Lt0/j$f;

    sget-object v0, Lt0/a;->a:[I

    invoke-static {v2, v5, v4, v0}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 4
    iget-object v8, v1, Lt0/j;->Y:Lt0/j$g;

    iget-object v9, v8, Lt0/j$g;->b:Lt0/j$f;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v7, v3, v0, v10, v11}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_4

    if-eq v0, v13, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 6
    :cond_4
    :goto_1
    iput-object v12, v8, Lt0/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 7
    invoke-static {v3, v0}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_6

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_5

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_5

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget-object v11, LF/b;->a:Ljava/lang/ThreadLocal;

    .line 10
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v5}, LF/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 11
    :cond_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 12
    iput-object v0, v8, Lt0/j$g;->c:Landroid/content/res/ColorStateList;

    :cond_8
    iget-boolean v0, v8, Lt0/j$g;->e:Z

    const-string v10, "autoMirrored"

    .line 13
    invoke-static {v3, v10}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 14
    :goto_4
    iput-boolean v0, v8, Lt0/j$g;->e:Z

    iget v0, v9, Lt0/j$f;->j:F

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v7, v3, v8, v10, v0}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lt0/j$f;->j:F

    iget v0, v9, Lt0/j$f;->k:F

    const-string v8, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v7, v3, v8, v11, v0}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Lt0/j$f;->k:F

    iget v8, v9, Lt0/j$f;->j:F

    const/16 v18, 0x0

    cmpg-float v8, v8, v18

    if-lez v8, :cond_26

    cmpg-float v0, v0, v18

    if-lez v0, :cond_25

    iget v0, v9, Lt0/j$f;->h:F

    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lt0/j$f;->h:F

    iget v0, v9, Lt0/j$f;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lt0/j$f;->i:F

    iget v8, v9, Lt0/j$f;->h:F

    cmpg-float v8, v8, v18

    if-lez v8, :cond_24

    cmpg-float v0, v0, v18

    if-lez v0, :cond_23

    invoke-virtual {v9}, Lt0/j$f;->getAlpha()F

    move-result v0

    const-string v8, "alpha"

    const/4 v14, 0x4

    invoke-static {v7, v3, v8, v14, v0}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v9, v0}, Lt0/j$f;->setAlpha(F)V

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v9, Lt0/j$f;->m:Ljava/lang/String;

    iget-object v8, v9, Lt0/j$f;->o:Lq/b;

    invoke-virtual {v8, v0, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_a
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lt0/j;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lt0/j$g;->a:I

    iput-boolean v13, v6, Lt0/j$g;->k:Z

    .line 16
    iget-object v0, v1, Lt0/j;->Y:Lt0/j$g;

    iget-object v7, v0, Lt0/j$g;->b:Lt0/j$f;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, Lt0/j$f;->g:Lt0/j$c;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v10, v19, 0x1

    const/16 v19, 0x1

    :goto_5
    if-eq v9, v13, :cond_21

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v10, :cond_b

    if-eq v9, v15, :cond_21

    :cond_b
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1f

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt0/j$c;

    const-string v11, "path"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "fillType"

    const-string v12, "pathData"

    move/from16 v20, v10

    iget-object v10, v7, Lt0/j$f;->o:Lq/b;

    if-eqz v11, :cond_16

    new-instance v9, Lt0/j$b;

    invoke-direct {v9}, Lt0/j$b;-><init>()V

    .line 17
    sget-object v11, Lt0/a;->c:[I

    invoke-static {v2, v5, v4, v11}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 18
    invoke-static {v3, v12}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    move-object/from16 v21, v7

    goto/16 :goto_8

    :cond_c
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    iput-object v14, v9, Lt0/j$e;->b:Ljava/lang/String;

    :cond_d
    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-static {v14}, LG/c;->c(Ljava/lang/String;)[LG/c$a;

    move-result-object v12

    iput-object v12, v9, Lt0/j$e;->a:[LG/c$a;

    :cond_e
    const-string v12, "fillColor"

    const/4 v14, 0x1

    invoke-static {v11, v3, v5, v12, v14}, LF/i;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LF/c;

    move-result-object v12

    iput-object v12, v9, Lt0/j$b;->g:LF/c;

    iget v12, v9, Lt0/j$b;->i:F

    const-string v14, "fillAlpha"

    move-object/from16 v21, v7

    const/16 v7, 0xc

    invoke-static {v11, v3, v14, v7, v12}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lt0/j$b;->i:F

    const-string v7, "strokeLineCap"

    const/16 v12, 0x8

    const/4 v14, -0x1

    invoke-static {v11, v3, v7, v12, v14}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v14, v9, Lt0/j$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_11

    const/4 v12, 0x1

    if-eq v7, v12, :cond_10

    const/4 v12, 0x2

    if-eq v7, v12, :cond_f

    goto :goto_6

    .line 19
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_11
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    :goto_6
    iput-object v14, v9, Lt0/j$b;->m:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v12, 0x9

    const/4 v14, -0x1

    invoke-static {v11, v3, v7, v12, v14}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iget-object v12, v9, Lt0/j$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_14

    const/4 v14, 0x1

    if-eq v7, v14, :cond_13

    const/4 v14, 0x2

    if-eq v7, v14, :cond_12

    goto :goto_7

    .line 21
    :cond_12
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_13
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_7

    :cond_14
    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 22
    :goto_7
    iput-object v12, v9, Lt0/j$b;->n:Landroid/graphics/Paint$Join;

    iget v7, v9, Lt0/j$b;->o:F

    const-string v12, "strokeMiterLimit"

    const/16 v14, 0xa

    invoke-static {v11, v3, v12, v14, v7}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lt0/j$b;->o:F

    const-string v7, "strokeColor"

    const/4 v12, 0x3

    invoke-static {v11, v3, v5, v7, v12}, LF/i;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LF/c;

    move-result-object v7

    iput-object v7, v9, Lt0/j$b;->e:LF/c;

    iget v7, v9, Lt0/j$b;->h:F

    const-string v12, "strokeAlpha"

    const/16 v14, 0xb

    invoke-static {v11, v3, v12, v14, v7}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lt0/j$b;->h:F

    iget v7, v9, Lt0/j$b;->f:F

    const-string v12, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v11, v3, v12, v14, v7}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lt0/j$b;->f:F

    iget v7, v9, Lt0/j$b;->k:F

    const-string v12, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v11, v3, v12, v14, v7}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lt0/j$b;->k:F

    iget v7, v9, Lt0/j$b;->l:F

    const-string v12, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v11, v3, v12, v14, v7}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lt0/j$b;->l:F

    iget v7, v9, Lt0/j$b;->j:F

    const-string v12, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v11, v3, v12, v14, v7}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Lt0/j$b;->j:F

    iget v7, v9, Lt0/j$e;->c:I

    const/16 v12, 0xd

    invoke-static {v11, v3, v13, v12, v7}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v9, Lt0/j$e;->c:I

    .line 23
    :goto_8
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget-object v7, v15, Lt0/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lt0/j$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v9}, Lt0/j$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v9}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v7, v0, Lt0/j$g;->a:I

    iget v9, v9, Lt0/j$e;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Lt0/j$g;->a:I

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    const/16 v16, -0x1

    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_16
    move-object/from16 v21, v7

    const/16 v11, 0x9

    const/16 v16, -0x1

    const-string v7, "clip-path"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, Lt0/j$a;

    invoke-direct {v7}, Lt0/j$a;-><init>()V

    .line 25
    invoke-static {v3, v12}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_9

    :cond_17
    sget-object v9, Lt0/a;->d:[I

    invoke-static {v2, v5, v4, v9}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v12, 0x0

    .line 26
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    iput-object v14, v7, Lt0/j$e;->b:Ljava/lang/String;

    :cond_18
    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_19

    invoke-static/range {v17 .. v17}, LG/c;->c(Ljava/lang/String;)[LG/c$a;

    move-result-object v14

    iput-object v14, v7, Lt0/j$e;->a:[LG/c$a;

    :cond_19
    const/4 v14, 0x2

    invoke-static {v9, v3, v13, v14, v12}, LF/i;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v7, Lt0/j$e;->c:I

    .line 27
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :goto_9
    iget-object v9, v15, Lt0/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lt0/j$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v7}, Lt0/j$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v9, v0, Lt0/j$g;->a:I

    iget v7, v7, Lt0/j$e;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Lt0/j$g;->a:I

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    new-instance v7, Lt0/j$c;

    invoke-direct {v7}, Lt0/j$c;-><init>()V

    .line 29
    sget-object v9, Lt0/a;->b:[I

    invoke-static {v2, v5, v4, v9}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 30
    iget v12, v7, Lt0/j$c;->c:F

    const-string v13, "rotation"

    const/4 v14, 0x5

    invoke-static {v9, v3, v13, v14, v12}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v7, Lt0/j$c;->c:F

    iget v12, v7, Lt0/j$c;->d:F

    const/4 v13, 0x1

    invoke-virtual {v9, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v7, Lt0/j$c;->d:F

    iget v12, v7, Lt0/j$c;->e:F

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v7, Lt0/j$c;->e:F

    iget v12, v7, Lt0/j$c;->f:F

    const-string v11, "scaleX"

    const/4 v13, 0x3

    invoke-static {v9, v3, v11, v13, v12}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Lt0/j$c;->f:F

    iget v11, v7, Lt0/j$c;->g:F

    const-string v12, "scaleY"

    const/4 v13, 0x4

    invoke-static {v9, v3, v12, v13, v11}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Lt0/j$c;->g:F

    iget v11, v7, Lt0/j$c;->h:F

    const-string v12, "translateX"

    const/4 v13, 0x6

    invoke-static {v9, v3, v12, v13, v11}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Lt0/j$c;->h:F

    iget v11, v7, Lt0/j$c;->i:F

    const-string v12, "translateY"

    const/4 v13, 0x7

    invoke-static {v9, v3, v12, v13, v11}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Lt0/j$c;->i:F

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c

    iput-object v12, v7, Lt0/j$c;->l:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v7}, Lt0/j$c;->c()V

    .line 31
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iget-object v9, v15, Lt0/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lt0/j$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v7}, Lt0/j$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget v9, v0, Lt0/j$g;->a:I

    iget v7, v7, Lt0/j$c;->k:I

    or-int/2addr v7, v9

    iput v7, v0, Lt0/j$g;->a:I

    goto :goto_b

    :cond_1e
    :goto_a
    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x5

    :goto_b
    const/4 v7, 0x5

    const/4 v10, 0x3

    goto :goto_c

    :cond_1f
    move-object/from16 v21, v7

    move/from16 v20, v10

    const/4 v7, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/16 v16, -0x1

    if-ne v9, v10, :cond_20

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_20
    :goto_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v10, v20

    move-object/from16 v7, v21

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_5

    :cond_21
    if-nez v19, :cond_22

    .line 33
    iget-object v0, v6, Lt0/j$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lt0/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lt0/j;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lt0/j;->Z:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 34
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LH/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    iget-boolean v0, v0, Lt0/j$g;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lt0/j$g;->b:Lt0/j$f;

    .line 21
    .line 22
    iget-object v1, v0, Lt0/j$f;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lt0/j$f;->g:Lt0/j$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt0/j$c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lt0/j$f;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lt0/j$f;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    .line 47
    .line 48
    iget-object v0, v0, Lt0/j$g;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lt0/j;->y0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lt0/j$g;

    iget-object v1, p0, Lt0/j;->Y:Lt0/j$g;

    invoke-direct {v0, v1}, Lt0/j$g;-><init>(Lt0/j$g;)V

    iput-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/j;->y0:Z

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    .line 11
    .line 12
    iget-object v1, v0, Lt0/j$g;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lt0/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lt0/j;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lt0/j;->Z:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt0/j;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lt0/j$g;->b:Lt0/j$f;

    .line 34
    .line 35
    iget-object v4, v3, Lt0/j$f;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lt0/j$f;->g:Lt0/j$c;

    .line 40
    .line 41
    invoke-virtual {v4}, Lt0/j$c;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lt0/j$f;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Lt0/j$f;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Lt0/j$g;->b:Lt0/j$f;

    .line 60
    .line 61
    iget-object v3, v3, Lt0/j$f;->g:Lt0/j$c;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lt0/j$c;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lt0/j$g;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lt0/j$g;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lt0/j;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    iget-object v0, v0, Lt0/j$g;->b:Lt0/j$f;

    invoke-virtual {v0}, Lt0/j$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    iget-object v0, v0, Lt0/j$g;->b:Lt0/j$f;

    invoke-virtual {v0, p1}, Lt0/j$f;->setRootAlpha(I)V

    invoke-virtual {p0}, Lt0/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LH/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    iput-boolean p1, v0, Lt0/j$g;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lt0/j;->x0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lt0/j;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LH/a;->i(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt0/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LH/a;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    iget-object v1, v0, Lt0/j$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lt0/j$g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lt0/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lt0/j;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lt0/j;->Z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lt0/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LH/a;->k(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt0/j;->Y:Lt0/j$g;

    iget-object v1, v0, Lt0/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lt0/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lt0/j$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lt0/j;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lt0/j;->Z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lt0/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lt0/i;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
