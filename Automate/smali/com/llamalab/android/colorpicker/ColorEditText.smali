.class public Lcom/llamalab/android/colorpicker/ColorEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/android/colorpicker/b;
.implements Lk3/b;


# instance fields
.field public L1:I

.field public final M1:Ljava/util/Formatter;

.field public N1:Lcom/llamalab/android/colorpicker/c;

.field public O1:Landroid/graphics/drawable/ShapeDrawable;

.field public P1:I

.field public Q1:I

.field public R1:Z

.field public S1:Z

.field public x0:Lcom/llamalab/android/colorpicker/a;

.field public final x1:[F

.field public y0:Lk3/b;

.field public y1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f04010f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x1:[F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->y1:F

    .line 18
    .line 19
    const/high16 v2, -0x10000

    .line 20
    .line 21
    iput v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->L1:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/Formatter;

    .line 24
    .line 25
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->M1:Ljava/util/Formatter;

    .line 36
    .line 37
    sget-object v2, Lk3/c;->a:[I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->P1:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->Q1:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->R1:Z

    .line 63
    .line 64
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    const-string p2, "0123456789ABCDEFabcdef"

    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->R1:Z

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p2, 0x6

    .line 101
    :goto_0
    invoke-direct {p0, p2}, Lcom/llamalab/android/colorpicker/ColorEditText;->setMaxLength(I)V

    .line 102
    .line 103
    .line 104
    const p2, 0x80091

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance p2, Lcom/llamalab/android/colorpicker/c;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-direct {p2, p1, v3, v4}, Lcom/llamalab/android/colorpicker/c;-><init>(Landroid/content/Context;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-direct {p2, p1}, Lcom/llamalab/android/colorpicker/c;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput-object p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->N1:Lcom/llamalab/android/colorpicker/c;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->N1:Lcom/llamalab/android/colorpicker/c;

    .line 129
    .line 130
    iget-boolean p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->R1:Z

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/llamalab/android/colorpicker/c;->c(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->N1:Lcom/llamalab/android/colorpicker/c;

    .line 136
    .line 137
    invoke-static {p0, p1}, LA4/g;->a(Lcom/llamalab/android/colorpicker/a$a;Lcom/llamalab/android/colorpicker/a$a;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v5, :cond_3

    .line 141
    .line 142
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 143
    .line 144
    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    .line 145
    .line 146
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->O1:Landroid/graphics/drawable/ShapeDrawable;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/high16 p2, 0x3f000000    # 0.5f

    .line 159
    .line 160
    add-float/2addr p1, p2

    .line 161
    float-to-int p1, p1

    .line 162
    iget-object p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->O1:Landroid/graphics/drawable/ShapeDrawable;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->O1:Landroid/graphics/drawable/ShapeDrawable;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->O1:Landroid/graphics/drawable/ShapeDrawable;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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

.method private setMaxLength(I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {p1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/llamalab/android/colorpicker/a$a;)V
    .locals 0

    invoke-static {p0, p1}, LA4/g;->a(Lcom/llamalab/android/colorpicker/a$a;Lcom/llamalab/android/colorpicker/a$a;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, LA4/g;->b(Lcom/llamalab/android/colorpicker/a$a;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x1:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr p2, v0

    .line 16
    iput p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->y1:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->L1:I

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    and-int/2addr p2, v0

    .line 24
    const v0, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    or-int/2addr p1, p2

    .line 29
    :goto_0
    iput p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->L1:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/llamalab/android/colorpicker/ColorEditText;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->y0:Lk3/b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lk3/b;->w(Lcom/llamalab/android/colorpicker/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x0:Lcom/llamalab/android/colorpicker/a;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/llamalab/android/colorpicker/a;->a(Lcom/llamalab/android/colorpicker/b;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
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

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->M1:Ljava/util/Formatter;

    invoke-virtual {p0}, Lcom/llamalab/android/colorpicker/ColorEditText;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->O1:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->O1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-boolean v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->S1:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->S1:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-boolean v5, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->R1:Z

    if-eqz v5, :cond_1

    const-string v5, "%08X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_0

    :cond_1
    const-string v5, "%06X"

    new-array v2, v2, [Ljava/lang/Object;

    const v6, 0xffffff

    and-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eq v4, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->S1:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->S1:Z

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->L1:I

    return v0
.end method

.method public getColorCoordinator()Lcom/llamalab/android/colorpicker/a;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x0:Lcom/llamalab/android/colorpicker/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/llamalab/android/colorpicker/a;

    invoke-direct {v0, p0}, Lcom/llamalab/android/colorpicker/a;-><init>(Lk3/b;)V

    iput-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x0:Lcom/llamalab/android/colorpicker/a;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x0:Lcom/llamalab/android/colorpicker/a;

    return-object v0
.end method

.method public final getHue()F
    .locals 2

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x1:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getOnColorChangedListener()Lk3/b;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->y0:Lk3/b;

    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    iget v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->y1:F

    return v0
.end method

.method public final getSaturation()F
    .locals 2

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x1:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getValue()F
    .locals 2

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x1:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->N1:Lcom/llamalab/android/colorpicker/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->N1:Lcom/llamalab/android/colorpicker/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->P1:I

    .line 11
    .line 12
    iget p3, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->Q1:I

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x1:[F

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->S1:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->S1:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge p4, p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, -0x30

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    add-int/lit8 v1, v1, -0x37

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    add-int/lit8 v1, v1, -0x57

    .line 47
    .line 48
    :goto_1
    shl-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    iget-boolean p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->R1:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/llamalab/android/colorpicker/ColorEditText;->c(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iput-boolean p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->S1:Z

    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    :goto_3
    iput-boolean p2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->S1:Z

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->N1:Lcom/llamalab/android/colorpicker/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->P1:I

    .line 17
    .line 18
    iget v2, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->Q1:I

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return v0
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
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->N1:Lcom/llamalab/android/colorpicker/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public final setColor(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/android/colorpicker/ColorEditText;->c(IZ)V

    return-void
.end method

.method public setOnColorChangedListener(Lk3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->y0:Lk3/b;

    return-void
.end method

.method public setShowOpacity(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->R1:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->R1:Z

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->N1:Lcom/llamalab/android/colorpicker/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/llamalab/android/colorpicker/c;->c(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-direct {p0, p1}, Lcom/llamalab/android/colorpicker/ColorEditText;->setMaxLength(I)V

    invoke-virtual {p0}, Lcom/llamalab/android/colorpicker/ColorEditText;->d()V

    :cond_2
    return-void
.end method

.method public final w(Lcom/llamalab/android/colorpicker/b;)V
    .locals 5

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getHue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getSaturation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getOpacity()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->x1:[F

    .line 21
    .line 22
    aput v0, v4, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput v2, v4, v0

    .line 29
    .line 30
    const/high16 v0, 0x437f0000    # 255.0f

    .line 31
    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->L1:I

    .line 43
    .line 44
    iput p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->y1:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/llamalab/android/colorpicker/ColorEditText;->d()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/ColorEditText;->y0:Lk3/b;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lk3/b;->w(Lcom/llamalab/android/colorpicker/b;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
