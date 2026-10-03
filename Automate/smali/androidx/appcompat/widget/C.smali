.class public Landroidx/appcompat/widget/C;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/C$c;,
        Landroidx/appcompat/widget/C$e;,
        Landroidx/appcompat/widget/C$a;,
        Landroidx/appcompat/widget/C$b;,
        Landroidx/appcompat/widget/C$f;,
        Landroidx/appcompat/widget/C$d;
    }
.end annotation


# instance fields
.field public L1:I

.field public M1:I

.field public N1:Landroidx/appcompat/widget/C$d;

.field public O1:Z

.field public final P1:Z

.field public Q1:Z

.field public R1:LT/e;

.field public S1:Landroidx/appcompat/widget/C$f;

.field public final x0:Landroid/graphics/Rect;

.field public x1:I

.field public y0:I

.field public y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0401b0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/C;->x0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/C;->y0:I

    iput p1, p0, Landroidx/appcompat/widget/C;->x1:I

    iput p1, p0, Landroidx/appcompat/widget/C;->y1:I

    iput p1, p0, Landroidx/appcompat/widget/C;->L1:I

    iput-boolean p2, p0, Landroidx/appcompat/widget/C;->P1:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->N1:Landroidx/appcompat/widget/C$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Landroidx/appcompat/widget/C$d;->Y:Z

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gez v6, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    float-to-int v7, v7

    .line 39
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    float-to-int v6, v6

    .line 44
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-ne v8, v9, :cond_4

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v0, v8, v0

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v6, v6

    .line 66
    iput-boolean v4, v1, Landroidx/appcompat/widget/C;->Q1:Z

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v11, 0x15

    .line 71
    .line 72
    if-lt v0, v11, :cond_5

    .line 73
    .line 74
    invoke-static {v1, v7, v6}, Landroidx/appcompat/widget/C$a;->a(Landroid/view/View;FF)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 87
    .line 88
    .line 89
    iget v12, v1, Landroidx/appcompat/widget/C;->M1:I

    .line 90
    .line 91
    if-eq v12, v9, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    sub-int/2addr v12, v13

    .line 98
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_7

    .line 103
    .line 104
    if-eq v12, v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {v12}, Landroid/view/View;->isPressed()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_7

    .line 111
    .line 112
    invoke-virtual {v12, v5}, Landroid/view/View;->setPressed(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput v8, v1, Landroidx/appcompat/widget/C;->M1:I

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    int-to-float v12, v12

    .line 122
    sub-float v12, v7, v12

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    int-to-float v13, v13

    .line 129
    sub-float v13, v6, v13

    .line 130
    .line 131
    if-lt v0, v11, :cond_8

    .line 132
    .line 133
    invoke-static {v10, v12, v13}, Landroidx/appcompat/widget/C$a;->a(Landroid/view/View;FF)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    if-eq v8, v9, :cond_a

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const/4 v12, 0x0

    .line 156
    :goto_1
    if-eqz v12, :cond_b

    .line 157
    .line 158
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    iget-object v5, v1, Landroidx/appcompat/widget/C;->x0:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v5, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v13, v1, Landroidx/appcompat/widget/C;->y0:I

    .line 185
    .line 186
    sub-int/2addr v0, v13

    .line 187
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v13, v1, Landroidx/appcompat/widget/C;->x1:I

    .line 192
    .line 193
    sub-int/2addr v0, v13

    .line 194
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    iget v13, v1, Landroidx/appcompat/widget/C;->y1:I

    .line 199
    .line 200
    add-int/2addr v0, v13

    .line 201
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    iget v13, v1, Landroidx/appcompat/widget/C;->L1:I

    .line 206
    .line 207
    add-int/2addr v0, v13

    .line 208
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    invoke-static {}, LL/b;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/C$c;->a(Landroid/widget/AbsListView;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    sget-object v0, Landroidx/appcompat/widget/C$e;->a:Ljava/lang/reflect/Field;

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    move-object v13, v0

    .line 232
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :cond_d
    const/4 v0, 0x0

    .line 236
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eq v13, v0, :cond_10

    .line 241
    .line 242
    xor-int/2addr v0, v4

    .line 243
    invoke-static {}, LL/b;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_e

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/appcompat/widget/C$c;->b(Landroid/widget/AbsListView;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    sget-object v13, Landroidx/appcompat/widget/C$e;->a:Ljava/lang/reflect/Field;

    .line 254
    .line 255
    if-eqz v13, :cond_f

    .line 256
    .line 257
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_3
    if-eq v8, v9, :cond_10

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 272
    .line 273
    .line 274
    :cond_10
    if-eqz v12, :cond_12

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-nez v12, :cond_11

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_11
    const/4 v12, 0x0

    .line 293
    :goto_4
    const/4 v13, 0x0

    .line 294
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v0, v5}, LH/a;->f(Landroid/graphics/drawable/Drawable;FF)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_12
    const/4 v13, 0x0

    .line 302
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    if-eq v8, v9, :cond_13

    .line 309
    .line 310
    invoke-static {v0, v7, v6}, LH/a;->f(Landroid/graphics/drawable/Drawable;FF)V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-direct {v1, v13}, Landroidx/appcompat/widget/C;->setSelectorEnabled(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 317
    .line 318
    .line 319
    if-ne v3, v4, :cond_14

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 326
    .line 327
    .line 328
    :cond_14
    const/4 v0, 0x1

    .line 329
    const/4 v5, 0x0

    .line 330
    :goto_6
    if-eqz v0, :cond_15

    .line 331
    .line 332
    if-eqz v5, :cond_16

    .line 333
    .line 334
    :cond_15
    const/4 v3, 0x0

    .line 335
    iput-boolean v3, v1, Landroidx/appcompat/widget/C;->Q1:Z

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/C;->drawableStateChanged()V

    .line 341
    .line 342
    .line 343
    iget v5, v1, Landroidx/appcompat/widget/C;->M1:I

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    sub-int/2addr v5, v6

    .line 350
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_16

    .line 355
    .line 356
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 357
    .line 358
    .line 359
    :cond_16
    if-eqz v0, :cond_18

    .line 360
    .line 361
    iget-object v3, v1, Landroidx/appcompat/widget/C;->R1:LT/e;

    .line 362
    .line 363
    if-nez v3, :cond_17

    .line 364
    .line 365
    new-instance v3, LT/e;

    .line 366
    .line 367
    invoke-direct {v3, v1}, LT/e;-><init>(Landroid/widget/ListView;)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v1, Landroidx/appcompat/widget/C;->R1:LT/e;

    .line 371
    .line 372
    :cond_17
    iget-object v3, v1, Landroidx/appcompat/widget/C;->R1:LT/e;

    .line 373
    .line 374
    iget-boolean v5, v3, LT/a;->T1:Z

    .line 375
    .line 376
    iput-boolean v4, v3, LT/a;->T1:Z

    .line 377
    .line 378
    invoke-virtual {v3, v1, v2}, LT/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_18
    iget-object v2, v1, Landroidx/appcompat/widget/C;->R1:LT/e;

    .line 383
    .line 384
    if-eqz v2, :cond_1a

    .line 385
    .line 386
    iget-boolean v3, v2, LT/a;->T1:Z

    .line 387
    .line 388
    if-eqz v3, :cond_19

    .line 389
    .line 390
    invoke-virtual {v2}, LT/a;->d()V

    .line 391
    .line 392
    .line 393
    :cond_19
    const/4 v3, 0x0

    .line 394
    iput-boolean v3, v2, LT/a;->T1:Z

    .line 395
    .line 396
    :cond_1a
    :goto_7
    return v0
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->x0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
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

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/C;->S1:Landroidx/appcompat/widget/C$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/C;->setSelectorEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/C;->Q1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/C;->P1:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/C;->P1:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/C;->P1:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/C;->P1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/C;->O1:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/C;->S1:Landroidx/appcompat/widget/C$f;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/C;->S1:Landroidx/appcompat/widget/C$f;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroidx/appcompat/widget/C$f;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/C$f;-><init>(Landroidx/appcompat/widget/C;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/appcompat/widget/C;->S1:Landroidx/appcompat/widget/C$f;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    float-to-int v1, v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq p1, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int v1, p1, v1

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-lt v0, v3, :cond_4

    .line 96
    .line 97
    sget-boolean v0, Landroidx/appcompat/widget/C$b;->d:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/C$b;->a:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v6, 0x0

    .line 111
    aput-object v5, v3, v6

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    aput-object v1, v3, v5

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    aput-object v1, v3, v7

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v7, 0x3

    .line 126
    aput-object v1, v3, v7

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v4, 0x4

    .line 133
    aput-object v1, v3, v4

    .line 134
    .line 135
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroidx/appcompat/widget/C$b;->b:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    new-array v1, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v1, v6

    .line 147
    .line 148
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Landroidx/appcompat/widget/C$b;->c:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    new-array v1, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v1, v6

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v0, v1

    .line 181
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-boolean v0, p0, Landroidx/appcompat/widget/C;->Q1:Z

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    return v2
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/C;->M1:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/C;->S1:Landroidx/appcompat/widget/C$f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/C$f;->X:Landroidx/appcompat/widget/C;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Landroidx/appcompat/widget/C;->S1:Landroidx/appcompat/widget/C$f;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/C;->O1:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/C$d;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/C$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/C;->N1:Landroidx/appcompat/widget/C$d;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroidx/appcompat/widget/C;->y0:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroidx/appcompat/widget/C;->x1:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/appcompat/widget/C;->y1:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/C;->L1:I

    return-void
.end method
