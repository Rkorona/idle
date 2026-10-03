.class public final Lf2/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lf2/g$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/appcompat/view/menu/h;

.field public f:Z

.field public final synthetic g:Lf2/g;


# direct methods
.method public constructor <init>(Lf2/g;)V
    .locals 0

    iput-object p1, p0, Lf2/g$c;->g:Lf2/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf2/g$c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf2/g$c;->k()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lf2/g$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g$c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf2/g$e;

    .line 8
    .line 9
    instance-of v0, p1, Lf2/g$f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lf2/g$d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lf2/g$g;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lf2/g$g;

    .line 26
    .line 27
    iget-object p1, p1, Lf2/g$g;->a:Landroidx/appcompat/view/menu/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public final g(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 6

    .line 1
    check-cast p1, Lf2/g$l;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lf2/g$c;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf2/g$c;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lf2/g$c;->g:Lf2/g;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lf2/g$f;

    .line 31
    .line 32
    iget v0, v2, Lf2/g;->V1:I

    .line 33
    .line 34
    iget v1, p2, Lf2/g$f;->a:I

    .line 35
    .line 36
    iget v2, v2, Lf2/g;->W1:I

    .line 37
    .line 38
    iget p2, p2, Lf2/g$f;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lf2/g$g;

    .line 52
    .line 53
    iget-object v0, v0, Lf2/g$g;->a:Landroidx/appcompat/view/menu/h;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget v0, v2, Lf2/g;->y1:I

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v0}, LT/h;->j(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, v2, Lf2/g;->X1:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v4, v2, Lf2/g;->Y1:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lf2/g;->L1:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v0, Lf2/h;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v3}, Lf2/h;-><init>(Lf2/g$c;IZ)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {p1, v0}, LP/H;->H(Landroid/view/View;LP/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 99
    .line 100
    iget-object v0, v2, Lf2/g;->O1:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    iget v0, v2, Lf2/g;->M1:I

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, v2, Lf2/g;->N1:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, v2, Lf2/g;->P1:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    :goto_1
    invoke-static {p1, v0}, LP/H;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lf2/g;->Q1:Landroid/graphics/drawable/RippleDrawable;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/material/appbar/m;->j(Landroid/graphics/drawable/RippleDrawable;)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Lf2/d;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lf2/g$g;

    .line 156
    .line 157
    iget-boolean v1, v0, Lf2/g$g;->b:Z

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 160
    .line 161
    .line 162
    iget v1, v2, Lf2/g;->R1:I

    .line 163
    .line 164
    iget v3, v2, Lf2/g;->S1:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget v1, v2, Lf2/g;->T1:I

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v2, Lf2/g;->Z1:Z

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget v1, v2, Lf2/g;->U1:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget v1, v2, Lf2/g;->b2:I

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lf2/g$g;->a:Landroidx/appcompat/view/menu/h;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->d(Landroidx/appcompat/view/menu/h;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lf2/h;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v0, p0, p2, v1}, Lf2/h;-><init>(Lf2/g$c;IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_2
    return-void
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

.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    iget-object v0, p0, Lf2/g$c;->g:Lf2/g;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Lf2/g$b;

    iget-object p2, v0, Lf2/g;->Y:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lf2/g$b;-><init>(Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lf2/g$j;

    iget-object v0, v0, Lf2/g;->x1:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lf2/g$j;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lf2/g$k;

    iget-object v0, v0, Lf2/g;->x1:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lf2/g$k;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lf2/g$i;

    iget-object v1, v0, Lf2/g;->x1:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lf2/g;->f2:Lf2/g$a;

    invoke-direct {p2, v1, p1, v0}, Lf2/g$i;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;Lf2/g$a;)V

    :goto_0
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    check-cast p1, Lf2/g$l;

    .line 2
    .line 3
    instance-of v0, p1, Lf2/g$i;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g2:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->f2:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf2/g$c;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lf2/g$c;->f:Z

    .line 10
    .line 11
    iget-object v2, v0, Lf2/g$c;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lf2/g$d;

    .line 17
    .line 18
    invoke-direct {v3}, Lf2/g$d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lf2/g$c;->g:Lf2/g;

    .line 25
    .line 26
    iget-object v4, v3, Lf2/g;->Z:Landroidx/appcompat/view/menu/f;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    iget-object v10, v3, Lf2/g;->Z:Landroidx/appcompat/view/menu/f;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/appcompat/view/menu/h;

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lf2/g$c;->l(Landroidx/appcompat/view/menu/h;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    iget-object v11, v10, Landroidx/appcompat/view/menu/h;->o:Landroidx/appcompat/view/menu/m;

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v12, Lf2/g$f;

    .line 90
    .line 91
    iget v13, v3, Lf2/g;->d2:I

    .line 92
    .line 93
    invoke-direct {v12, v13, v5}, Lf2/g$f;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v12, Lf2/g$g;

    .line 100
    .line 101
    invoke-direct {v12, v10}, Lf2/g$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/f;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    :goto_1
    if-ge v14, v13, :cond_8

    .line 118
    .line 119
    invoke-virtual {v11, v14}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_7

    .line 132
    .line 133
    if-nez v15, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/h;->f(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lf2/g$c;->l(Landroidx/appcompat/view/menu/h;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance v5, Lf2/g$g;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Lf2/g$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    if-eqz v15, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_2
    if-ge v12, v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lf2/g$g;

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    iput-boolean v10, v5, Lf2/g$g;->b:Z

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/4 v11, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    iget v1, v10, Landroidx/appcompat/view/menu/h;->b:I

    .line 196
    .line 197
    if-eq v1, v6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/4 v8, 0x0

    .line 212
    :goto_3
    if-eqz v7, :cond_c

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    new-instance v5, Lf2/g$f;

    .line 217
    .line 218
    iget v6, v3, Lf2/g;->d2:I

    .line 219
    .line 220
    invoke-direct {v5, v6, v6}, Lf2/g$f;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    const/4 v11, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_d
    if-nez v8, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move v6, v9

    .line 241
    :goto_4
    if-ge v6, v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lf2/g$g;

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    iput-boolean v11, v8, Lf2/g$g;->b:Z

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    const/4 v11, 0x1

    .line 256
    const/4 v8, 0x1

    .line 257
    :goto_5
    new-instance v5, Lf2/g$g;

    .line 258
    .line 259
    invoke-direct {v5, v10}, Lf2/g$g;-><init>(Landroidx/appcompat/view/menu/h;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v8, v5, Lf2/g$g;->b:Z

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move v6, v1

    .line 268
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_f
    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v0, Lf2/g$c;->f:Z

    .line 276
    .line 277
    return-void
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
.end method

.method public final l(Landroidx/appcompat/view/menu/h;)V
    .locals 2

    iget-object v0, p0, Lf2/g$c;->e:Landroidx/appcompat/view/menu/h;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/g$c;->e:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lf2/g$c;->e:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
