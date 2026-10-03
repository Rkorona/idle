.class public Lp2/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic R1:I


# instance fields
.field public L1:Landroid/content/res/ColorStateList;

.field public M1:Landroid/graphics/PorterDuff$Mode;

.field public N1:I

.field public O1:Landroid/widget/ImageView$ScaleType;

.field public P1:Landroid/view/View$OnLongClickListener;

.field public Q1:Z

.field public final x0:Lcom/google/android/material/textfield/TextInputLayout;

.field public x1:Ljava/lang/CharSequence;

.field public final y0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final y1:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/W;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp2/u;->x0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f0c006f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object v1, p0, Lp2/u;->y1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    invoke-static {v1}, Lp2/n;->d(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lp2/u;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Li2/c;->d(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    invoke-static {v5, v0}, LP/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v5, p0, Lp2/u;->P1:Landroid/view/View$OnLongClickListener;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, Lp2/n;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lp2/u;->P1:Landroid/view/View$OnLongClickListener;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v6}, Lp2/n;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x42

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/W;->m(I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, p2, v5}, Li2/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/W;I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, Lp2/u;->L1:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    :cond_1
    const/16 v5, 0x43

    .line 120
    .line 121
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/W;->m(I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/W;->i(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5, v6}, Lf2/t;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, p0, Lp2/u;->M1:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    :cond_2
    const/16 v5, 0x3f

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/W;->m(I)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x1

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/W;->f(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0, v5}, Lp2/u;->a(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x3e

    .line 154
    .line 155
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/W;->m(I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/W;->l(I)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eq v7, v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const/16 v5, 0x3d

    .line 175
    .line 176
    invoke-virtual {p2, v5, v8}, Landroidx/appcompat/widget/W;->a(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v7, 0x7f070252

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/16 v7, 0x40

    .line 195
    .line 196
    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/W;->e(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ltz v5, :cond_9

    .line 201
    .line 202
    iget v7, p0, Lp2/u;->N1:I

    .line 203
    .line 204
    if-eq v5, v7, :cond_5

    .line 205
    .line 206
    iput v5, p0, Lp2/u;->N1:I

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    const/16 v5, 0x41

    .line 215
    .line 216
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/W;->m(I)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/W;->i(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Lp2/n;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, p0, Lp2/u;->O1:Landroid/widget/ImageView$ScaleType;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    const p1, 0x7f090383

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v8}, LP/H;->I(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    const/16 p1, 0x39

    .line 256
    .line 257
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/W;->j(II)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {v4, p1}, LT/h;->j(Landroid/widget/TextView;I)V

    .line 262
    .line 263
    .line 264
    const/16 p1, 0x3a

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->m(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->b(I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    const/16 p1, 0x38

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/W;->l(I)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_8

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_8
    move-object v6, p1

    .line 293
    :goto_0
    iput-object v6, p0, Lp2/u;->x1:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lp2/u;->d()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    const-string p2, "startIconSize cannot be less than 0"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
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
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/u;->y1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lp2/u;->L1:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lp2/u;->M1:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lp2/u;->x0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lp2/n;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lp2/u;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp2/u;->L1:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v2, v0, p1}, Lp2/n;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lp2/u;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp2/u;->P1:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lp2/n;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lp2/u;->P1:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lp2/n;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
    .line 58
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/u;->y1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp2/u;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp2/u;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
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

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/u;->x0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lp2/u;->y1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v0}, LP/H;->q(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0701cf

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lp2/u;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-static {v4, v2, v1, v3, v0}, LP/H;->P(Landroid/view/View;IIII)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final d()V
    .locals 4

    iget-object v0, p0, Lp2/u;->x1:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp2/u;->Q1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Lp2/u;->y1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lp2/u;->y0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp2/u;->x0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lp2/u;->c()V

    return-void
.end method
