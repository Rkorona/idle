.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$f;,
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$k;,
        Landroidx/viewpager/widget/ViewPager$d;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$l;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$e;
    }
.end annotation


# static fields
.field public static final D2:[I

.field public static final E2:Landroidx/viewpager/widget/ViewPager$a;

.field public static final F2:Landroidx/viewpager/widget/ViewPager$b;


# instance fields
.field public A2:Ljava/util/ArrayList;

.field public final B2:Landroidx/viewpager/widget/ViewPager$c;

.field public C2:I

.field public L1:Lv0/a;

.field public M1:I

.field public N1:I

.field public O1:Landroid/os/Parcelable;

.field public P1:Ljava/lang/ClassLoader;

.field public Q1:Landroid/widget/Scroller;

.field public R1:Z

.field public S1:Landroidx/viewpager/widget/ViewPager$j;

.field public T1:I

.field public U1:Landroid/graphics/drawable/Drawable;

.field public V1:I

.field public W1:I

.field public X1:F

.field public Y1:F

.field public Z1:I

.field public a2:Z

.field public b2:Z

.field public c2:Z

.field public d2:I

.field public e2:Z

.field public f2:Z

.field public g2:I

.field public h2:I

.field public i2:I

.field public j2:F

.field public k2:F

.field public l2:F

.field public m2:F

.field public n2:I

.field public o2:Landroid/view/VelocityTracker;

.field public p2:I

.field public q2:I

.field public r2:I

.field public s2:I

.field public t2:Landroid/widget/EdgeEffect;

.field public u2:Landroid/widget/EdgeEffect;

.field public v2:Z

.field public w2:Z

.field public x0:I

.field public final x1:Landroidx/viewpager/widget/ViewPager$e;

.field public x2:I

.field public final y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field public final y1:Landroid/graphics/Rect;

.field public y2:Ljava/util/ArrayList;

.field public z2:Landroidx/viewpager/widget/ViewPager$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->D2:[I

    new-instance v0, Landroidx/viewpager/widget/ViewPager$a;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$a;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->E2:Landroidx/viewpager/widget/ViewPager$a;

    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->F2:Landroidx/viewpager/widget/ViewPager$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->x1:Landroidx/viewpager/widget/ViewPager$e;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y1:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->N1:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->O1:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->P1:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const p2, -0x800001

    .line 34
    .line 35
    .line 36
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->X1:F

    .line 37
    .line 38
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->Y1:F

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->d2:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    .line 47
    .line 48
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->v2:Z

    .line 49
    .line 50
    new-instance p1, Landroidx/viewpager/widget/ViewPager$c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->B2:Landroidx/viewpager/widget/ViewPager$c;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C2:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x40000

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Landroid/widget/Scroller;

    .line 76
    .line 77
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->F2:Landroidx/viewpager/widget/ViewPager$b;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->i2:I

    .line 103
    .line 104
    const/high16 v2, 0x43c80000    # 400.0f

    .line 105
    .line 106
    mul-float v2, v2, v1

    .line 107
    .line 108
    float-to-int v2, v2

    .line 109
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->p2:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->q2:I

    .line 116
    .line 117
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t2:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u2:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    const/high16 p1, 0x41c80000    # 25.0f

    .line 132
    .line 133
    mul-float p1, p1, v1

    .line 134
    .line 135
    float-to-int p1, p1

    .line 136
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->r2:I

    .line 137
    .line 138
    const/high16 p1, 0x40000000    # 2.0f

    .line 139
    .line 140
    mul-float p1, p1, v1

    .line 141
    .line 142
    float-to-int p1, p1

    .line 143
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->s2:I

    .line 144
    .line 145
    const/high16 p1, 0x41800000    # 16.0f

    .line 146
    .line 147
    mul-float v1, v1, p1

    .line 148
    .line 149
    float-to-int p1, v1

    .line 150
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g2:I

    .line 151
    .line 152
    new-instance p1, Landroidx/viewpager/widget/ViewPager$g;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, LP/H;->H(Landroid/view/View;LP/a;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, LP/H;->k(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_0

    .line 165
    .line 166
    invoke-static {p0, p2}, LP/H;->N(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    new-instance p1, Lv0/b;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lv0/b;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1}, LP/H;->O(Landroid/view/View;LP/t;)V

    .line 175
    .line 176
    .line 177
    return-void
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

.method public static c(IIILandroid/view/View;Z)Z
    .locals 9

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->b2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->b2:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/viewpager/widget/ViewPager$e;
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/ViewPager$e;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$e;-><init>()V

    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    invoke-virtual {v1, p0, p1}, Lv0/a;->f(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$f;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Landroidx/viewpager/widget/ViewPager$d;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->a2:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
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

.method public final b(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-ne v3, p0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v4, " => "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "arrowScroll tried to find focus based on non-child current focused view "

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "ViewPager"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x42

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    if-eq v3, v0, :cond_7

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->y1:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-ne p1, v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v3, v6}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    if-lt v4, v5, :cond_6

    .line 136
    .line 137
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 138
    .line 139
    if-lez v0, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    if-ne p1, v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0, v3, v6}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    if-gt v1, v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_4
    move v2, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    if-eq p1, v5, :cond_a

    .line 172
    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    if-eq p1, v4, :cond_9

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne p1, v0, :cond_c

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    :goto_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 187
    .line 188
    if-lez v0, :cond_b

    .line 189
    .line 190
    :goto_6
    sub-int/2addr v0, v1

    .line 191
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 192
    .line 193
    invoke-virtual {p0, v0, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_7
    move v2, v1

    .line 199
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    return v2
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

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->X1:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->Y1:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->R1:Z

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, LP/H;->z(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C2:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->B2:Landroidx/viewpager/widget/ViewPager$c;

    if-eqz p1, :cond_5

    invoke-static {p0, v0}, LP/H;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager$c;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 76
    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 p1, 0x11

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 95
    :goto_2
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v1, 0x0

    .line 99
    :cond_8
    :goto_3
    return v1
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

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/a;->c()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->t2:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->u2:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->t2:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->X1:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->t2:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t2:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->u2:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->Y1:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->u2:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->u2:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0}, LP/H;->z(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->x0:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->d2:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 50
    .line 51
    iget-object v10, v8, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lv0/a;->d(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v11, -0x2

    .line 62
    if-ne v9, v11, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lv0/a;->l(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 78
    .line 79
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 80
    .line 81
    iget-object v11, v8, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v9, v11}, Lv0/a;->a(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 87
    .line 88
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 89
    .line 90
    if-ne v2, v8, :cond_5

    .line 91
    .line 92
    add-int/2addr v10, v0

    .line 93
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 103
    .line 104
    if-eq v10, v9, :cond_6

    .line 105
    .line 106
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 107
    .line 108
    if-ne v10, v2, :cond_4

    .line 109
    .line 110
    move v3, v9

    .line 111
    :cond_4
    iput v9, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 112
    .line 113
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 114
    :cond_6
    :goto_3
    add-int/2addr v6, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    if-eqz v7, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lv0/a;->b()V

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->E2:Landroidx/viewpager/widget/ViewPager$a;

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_4
    if-ge v1, v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    .line 146
    .line 147
    iget-boolean v6, v2, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 148
    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    iput v6, v2, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 153
    .line 154
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {p0, v3, v5, v5, v4}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 161
    .line 162
    .line 163
    :cond_b
    return-void
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
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z2:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y2:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p1, p0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$f;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lv0/a;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d2:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T1:I

    return v0
.end method

.method public final h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lv0/a;->g(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Landroidx/viewpager/widget/ViewPager$e;
    .locals 14

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->T1:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    if-nez v9, :cond_2

    iget v12, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    add-int/2addr v6, v5

    if-eq v12, v6, :cond_2

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->x1:Landroidx/viewpager/widget/ViewPager$e;

    iput v1, v4, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iput v6, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-int/lit8 v8, v8, -0x1

    move-object v6, v4

    goto :goto_3

    :cond_2
    move-object v6, v11

    :goto_3
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_4

    :cond_3
    return-object v7

    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v7, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    move-object v13, v6

    move v6, v4

    move v4, v7

    move-object v7, v13

    goto :goto_2

    :cond_6
    :goto_5
    return-object v6

    :cond_7
    return-object v7
.end method

.method public final j(I)Landroidx/viewpager/widget/ViewPager$e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    iget v2, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(FII)V
    .locals 11

    .line 1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->x2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p3, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/viewpager/widget/ViewPager$f;

    .line 39
    .line 40
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$f;->b:I

    .line 46
    .line 47
    and-int/lit8 v8, v8, 0x7

    .line 48
    .line 49
    if-eq v8, v1, :cond_3

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_2

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq v8, v9, :cond_1

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v8, v4, v3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v3, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-int v8, v4, v8

    .line 83
    .line 84
    div-int/lit8 v8, v8, 0x2

    .line 85
    .line 86
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :goto_1
    move v10, v8

    .line 91
    move v8, v2

    .line 92
    move v2, v10

    .line 93
    :goto_2
    add-int/2addr v2, p3

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v2, v9

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v2, v8

    .line 105
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->z2:Landroidx/viewpager/widget/ViewPager$i;

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-interface {p3, p1, p2}, Landroidx/viewpager/widget/ViewPager$i;->c(FI)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->y2:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    :goto_4
    if-ge v0, p3, :cond_8

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y2:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {v2, p1, p2}, Landroidx/viewpager/widget/ViewPager$i;->c(FI)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->w2:Z

    .line 142
    .line 143
    return-void
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

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->o2:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v0, v3

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v3, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    return v1
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

.method public final n(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->v2:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w2:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->k(FII)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w2:Z

    if-eqz p1, :cond_1

    return v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->T1:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->w2:Z

    invoke-virtual {p0, p1, v6, v0}, Landroidx/viewpager/widget/ViewPager;->k(FII)V

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->w2:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(F)Z
    .locals 9

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->X1:F

    mul-float v1, v1, v0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->Y1:F

    mul-float v2, v2, v0

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-eqz v6, :cond_0

    iget v1, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    mul-float v1, v1, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    invoke-virtual {v8}, Lv0/a;->c()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v3, Landroidx/viewpager/widget/ViewPager$e;->e:F

    mul-float v2, v2, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v5, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->t2:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v3, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u2:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    return v4
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v2:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->B2:Landroidx/viewpager/widget/ViewPager$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->T1:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->U1:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->T1:I

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->e:F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$e;

    iget v11, v11, Landroidx/viewpager/widget/ViewPager$e;->b:I

    :goto_0
    if-ge v10, v11, :cond_4

    :goto_1
    iget v12, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    if-le v10, v12, :cond_0

    if-ge v6, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    goto :goto_1

    :cond_0
    if-ne v10, v12, :cond_1

    iget v8, v7, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget v12, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    add-float v13, v8, v12

    mul-float v13, v13, v5

    add-float/2addr v8, v12

    add-float/2addr v8, v4

    goto :goto_2

    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v13, v8, v12

    mul-float v13, v13, v5

    add-float/2addr v12, v4

    add-float/2addr v12, v8

    move v8, v12

    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->T1:I

    int-to-float v12, v12

    add-float/2addr v12, v13

    int-to-float v14, v2

    cmpl-float v12, v12, v14

    if-lez v12, :cond_2

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->U1:Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->V1:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->T1:I

    int-to-float v1, v1

    add-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v17, v4

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->W1:I

    invoke-virtual {v12, v14, v15, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->U1:Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v4, p1

    :goto_3
    add-int v1, v2, v3

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->f2:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    .line 59
    .line 60
    sub-float v4, v3, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->m2:F

    .line 71
    .line 72
    sub-float v6, v0, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    .line 84
    .line 85
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->h2:I

    .line 86
    .line 87
    int-to-float v9, v9

    .line 88
    cmpg-float v9, v8, v9

    .line 89
    .line 90
    if-gez v9, :cond_6

    .line 91
    .line 92
    cmpl-float v9, v4, v7

    .line 93
    .line 94
    if-gtz v9, :cond_7

    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->h2:I

    .line 101
    .line 102
    sub-int/2addr v9, v10

    .line 103
    int-to-float v9, v9

    .line 104
    cmpl-float v8, v8, v9

    .line 105
    .line 106
    if-lez v8, :cond_8

    .line 107
    .line 108
    cmpg-float v8, v4, v7

    .line 109
    .line 110
    if-gez v8, :cond_8

    .line 111
    .line 112
    :cond_7
    const/4 v8, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v8, 0x0

    .line 115
    :goto_0
    if-nez v8, :cond_9

    .line 116
    .line 117
    float-to-int v8, v4

    .line 118
    float-to-int v9, v3

    .line 119
    float-to-int v10, v0

    .line 120
    invoke-static {v8, v9, v10, p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(IIILandroid/view/View;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    .line 127
    .line 128
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k2:F

    .line 129
    .line 130
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->f2:Z

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->i2:I

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    cmpl-float v8, v5, v2

    .line 137
    .line 138
    if-lez v8, :cond_c

    .line 139
    .line 140
    const/high16 v8, 0x3f000000    # 0.5f

    .line 141
    .line 142
    mul-float v5, v5, v8

    .line 143
    .line 144
    cmpl-float v5, v5, v6

    .line 145
    .line 146
    if-lez v5, :cond_c

    .line 147
    .line 148
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 160
    .line 161
    .line 162
    cmpl-float v2, v4, v7

    .line 163
    .line 164
    if-lez v2, :cond_b

    .line 165
    .line 166
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->l2:F

    .line 167
    .line 168
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->i2:I

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    add-float/2addr v2, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->l2:F

    .line 174
    .line 175
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->i2:I

    .line 176
    .line 177
    int-to-float v4, v4

    .line 178
    sub-float/2addr v2, v4

    .line 179
    :goto_1
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    .line 180
    .line 181
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k2:F

    .line 182
    .line 183
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    cmpl-float v0, v6, v2

    .line 188
    .line 189
    if-lez v0, :cond_d

    .line 190
    .line 191
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->f2:Z

    .line 192
    .line 193
    :cond_d
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->o(F)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    invoke-static {p0}, LP/H;->z(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->l2:F

    .line 212
    .line 213
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->m2:F

    .line 220
    .line 221
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k2:F

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    .line 228
    .line 229
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->f2:Z

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->R1:Z

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 236
    .line 237
    .line 238
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C2:I

    .line 239
    .line 240
    if-ne v0, v3, :cond_10

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-int/2addr v0, v3

    .line 255
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->s2:I

    .line 260
    .line 261
    if-le v0, v3, :cond_10

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 266
    .line 267
    .line 268
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 271
    .line 272
    .line 273
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_10
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 289
    .line 290
    .line 291
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 292
    .line 293
    :cond_11
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o2:Landroid/view/VelocityTracker;

    .line 294
    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o2:Landroid/view/VelocityTracker;

    .line 302
    .line 303
    :cond_12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o2:Landroid/view/VelocityTracker;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 306
    .line 307
    .line 308
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 309
    .line 310
    return p1

    .line 311
    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 312
    .line 313
    .line 314
    return v2
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

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$f;

    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Landroidx/viewpager/widget/ViewPager$f;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$f;

    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Landroidx/viewpager/widget/ViewPager$e;->e:F

    mul-float v10, v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$f;->d:Z

    iget v9, v9, Landroidx/viewpager/widget/ViewPager$f;->c:F

    mul-float v13, v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->V1:I

    sub-int/2addr v3, v7

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->W1:I

    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->x2:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->v2:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->M1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->v2:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->g2:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->h2:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, Landroidx/viewpager/widget/ViewPager$f;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v9, -0x80000000

    :goto_5
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_6

    :cond_6
    move v10, p1

    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    move v10, p1

    :goto_7
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_8

    :cond_8
    move v3, p2

    goto :goto_8

    :cond_9
    move v3, p2

    move v5, v9

    :goto_8
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->Z1:I

    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->a2:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->a2:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_a
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Landroidx/viewpager/widget/ViewPager$f;->c:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->Z1:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$k;

    .line 10
    .line 11
    iget-object v0, p1, LW/a;->X:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$k;->y0:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$k;->x0:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lv0/a;->h(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$k;->Z:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$k;->Z:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N1:I

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$k;->x0:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->O1:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P1:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    :goto_0
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/ViewPager$k;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$k;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$k;->Z:I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/a;->i()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$k;->x0:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->T1:I

    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->r(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0}, Lv0/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o2:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o2:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o2:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v0, v2, :cond_b

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v0, v4, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->l(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 102
    .line 103
    if-eqz p1, :cond_11

    .line 104
    .line 105
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v3, :cond_7

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    .line 131
    .line 132
    sub-float v4, v3, v4

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->k2:F

    .line 143
    .line 144
    sub-float v5, v0, v5

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->i2:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    cmpl-float v6, v4, v6

    .line 154
    .line 155
    if-lez v6, :cond_a

    .line 156
    .line 157
    cmpl-float v4, v4, v5

    .line 158
    .line 159
    if-lez v4, :cond_a

    .line 160
    .line 161
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->l2:F

    .line 173
    .line 174
    sub-float/2addr v3, v4

    .line 175
    const/4 v5, 0x0

    .line 176
    cmpl-float v3, v3, v5

    .line 177
    .line 178
    if-lez v3, :cond_9

    .line 179
    .line 180
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i2:I

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    add-float/2addr v4, v3

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->i2:I

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    sub-float/2addr v4, v3

    .line 189
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    .line 190
    .line 191
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k2:F

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->o(F)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    or-int/2addr v1, p1

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->o2:Landroid/view/VelocityTracker;

    .line 234
    .line 235
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->q2:I

    .line 236
    .line 237
    int-to-float v4, v4

    .line 238
    const/16 v5, 0x3e8

    .line 239
    .line 240
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 241
    .line 242
    .line 243
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    float-to-int v0, v0

    .line 250
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 251
    .line 252
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$e;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->T1:I

    .line 265
    .line 266
    int-to-float v7, v7

    .line 267
    int-to-float v4, v4

    .line 268
    div-float/2addr v7, v4

    .line 269
    iget v8, v6, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 270
    .line 271
    int-to-float v5, v5

    .line 272
    div-float/2addr v5, v4

    .line 273
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 274
    .line 275
    sub-float/2addr v5, v4

    .line 276
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 277
    .line 278
    add-float/2addr v4, v7

    .line 279
    div-float/2addr v5, v4

    .line 280
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->l2:F

    .line 291
    .line 292
    sub-float/2addr p1, v4

    .line 293
    float-to-int p1, p1

    .line 294
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->r2:I

    .line 299
    .line 300
    if-le p1, v4, :cond_d

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->p2:I

    .line 307
    .line 308
    if-le p1, v4, :cond_d

    .line 309
    .line 310
    if-lez v0, :cond_c

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 317
    .line 318
    if-lt v8, p1, :cond_e

    .line 319
    .line 320
    const p1, 0x3ecccccd    # 0.4f

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 325
    .line 326
    .line 327
    :goto_1
    add-float/2addr v5, p1

    .line 328
    float-to-int p1, v5

    .line 329
    add-int/2addr v8, p1

    .line 330
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-lez v4, :cond_f

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroidx/viewpager/widget/ViewPager$e;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    add-int/2addr v4, v3

    .line 349
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/viewpager/widget/ViewPager$e;

    .line 354
    .line 355
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 356
    .line 357
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 358
    .line 359
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    :cond_f
    invoke-virtual {p0, v8, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->s()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto :goto_5

    .line 375
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 378
    .line 379
    .line 380
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->l2:F

    .line 390
    .line 391
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->j2:F

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->m2:F

    .line 398
    .line 399
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k2:F

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    :goto_4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    .line 406
    .line 407
    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    .line 408
    .line 409
    invoke-static {p0}, LP/H;->z(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    return v2

    .line 413
    :cond_13
    :goto_6
    return v1
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    return-void
.end method

.method public final q(I)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lv0/a;->l(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->d2:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lv0/a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v3, v2, -0x1

    .line 52
    .line 53
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 54
    .line 55
    add-int/2addr v4, p1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->x0:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/viewpager/widget/ViewPager$e;

    .line 78
    .line 79
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 80
    .line 81
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 82
    .line 83
    if-lt v6, v7, :cond_4

    .line 84
    .line 85
    if-ne v6, v7, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v5, 0x0

    .line 92
    :goto_2
    if-nez v5, :cond_6

    .line 93
    .line 94
    if-lez v2, :cond_6

    .line 95
    .line 96
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 97
    .line 98
    invoke-virtual {p0, v5, v3}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    if-eqz v5, :cond_26

    .line 103
    .line 104
    add-int/lit8 v6, v3, -0x1

    .line 105
    .line 106
    if-ltz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v7, 0x0

    .line 116
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-gtz v8, :cond_8

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget v10, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 127
    .line 128
    sub-float v10, v9, v10

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-float v11, v11

    .line 135
    int-to-float v12, v8

    .line 136
    div-float/2addr v11, v12

    .line 137
    add-float/2addr v10, v11

    .line 138
    :goto_4
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 139
    .line 140
    add-int/lit8 v11, v11, -0x1

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_5
    if-ltz v11, :cond_e

    .line 144
    .line 145
    cmpl-float v13, v12, v10

    .line 146
    .line 147
    if-ltz v13, :cond_a

    .line 148
    .line 149
    if-ge v11, v1, :cond_a

    .line 150
    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    iget v13, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 155
    .line 156
    if-ne v11, v13, :cond_d

    .line 157
    .line 158
    iget-boolean v13, v7, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 159
    .line 160
    if-nez v13, :cond_d

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v13, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 166
    .line 167
    iget-object v7, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v13, v11, v7}, Lv0/a;->a(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v6, v6, -0x1

    .line 173
    .line 174
    add-int/lit8 v3, v3, -0x1

    .line 175
    .line 176
    if-ltz v6, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    if-eqz v7, :cond_b

    .line 180
    .line 181
    iget v13, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 182
    .line 183
    if-ne v11, v13, :cond_b

    .line 184
    .line 185
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 186
    .line 187
    add-float/2addr v12, v7

    .line 188
    add-int/lit8 v6, v6, -0x1

    .line 189
    .line 190
    if-ltz v6, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    add-int/lit8 v7, v6, 0x1

    .line 194
    .line 195
    invoke-virtual {p0, v11, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 200
    .line 201
    add-float/2addr v12, v7

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    if-ltz v6, :cond_c

    .line 205
    .line 206
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    const/4 v7, 0x0

    .line 214
    :cond_d
    :goto_7
    add-int/lit8 v11, v11, -0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_e
    :goto_8
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 218
    .line 219
    add-int/lit8 v6, v3, 0x1

    .line 220
    .line 221
    cmpg-float v7, v1, v9

    .line 222
    .line 223
    if-gez v7, :cond_16

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ge v6, v7, :cond_f

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_f
    const/4 v7, 0x0

    .line 239
    :goto_9
    if-gtz v8, :cond_10

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    goto :goto_a

    .line 243
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    int-to-float v10, v10

    .line 248
    int-to-float v8, v8

    .line 249
    div-float/2addr v10, v8

    .line 250
    add-float v8, v10, v9

    .line 251
    .line 252
    :goto_a
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    move v10, v6

    .line 257
    :goto_b
    if-ge v9, v2, :cond_16

    .line 258
    .line 259
    cmpl-float v11, v1, v8

    .line 260
    .line 261
    if-ltz v11, :cond_12

    .line 262
    .line 263
    if-le v9, p1, :cond_12

    .line 264
    .line 265
    if-nez v7, :cond_11

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_11
    iget v11, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 269
    .line 270
    if-ne v9, v11, :cond_15

    .line 271
    .line 272
    iget-boolean v11, v7, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    .line 273
    .line 274
    if-nez v11, :cond_15

    .line 275
    .line 276
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 280
    .line 281
    iget-object v7, v7, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v11, v9, v7}, Lv0/a;->a(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v10, v7, :cond_14

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    if-eqz v7, :cond_13

    .line 294
    .line 295
    iget v11, v7, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 296
    .line 297
    if-ne v9, v11, :cond_13

    .line 298
    .line 299
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 300
    .line 301
    add-float/2addr v1, v7

    .line 302
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-ge v10, v7, :cond_14

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_13
    invoke-virtual {p0, v9, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$e;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 318
    .line 319
    add-float/2addr v1, v7

    .line 320
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ge v10, v7, :cond_14

    .line 325
    .line 326
    :goto_c
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Landroidx/viewpager/widget/ViewPager$e;

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_14
    const/4 v7, 0x0

    .line 334
    :cond_15
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_16
    :goto_e
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 338
    .line 339
    invoke-virtual {p1}, Lv0/a;->c()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-lez v1, :cond_17

    .line 348
    .line 349
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->T1:I

    .line 350
    .line 351
    int-to-float v2, v2

    .line 352
    int-to-float v1, v1

    .line 353
    div-float/2addr v2, v1

    .line 354
    goto :goto_f

    .line 355
    :cond_17
    const/4 v2, 0x0

    .line 356
    :goto_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 357
    .line 358
    if-eqz v0, :cond_1d

    .line 359
    .line 360
    iget v7, v0, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 361
    .line 362
    iget v8, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 363
    .line 364
    if-ge v7, v8, :cond_1a

    .line 365
    .line 366
    iget v8, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 367
    .line 368
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 369
    .line 370
    add-float/2addr v8, v0

    .line 371
    add-float/2addr v8, v2

    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_10
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 376
    .line 377
    if-gt v7, v9, :cond_1d

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-ge v0, v9, :cond_1d

    .line 384
    .line 385
    :goto_11
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Landroidx/viewpager/widget/ViewPager$e;

    .line 390
    .line 391
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 392
    .line 393
    if-le v7, v10, :cond_18

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    add-int/lit8 v10, v10, -0x1

    .line 400
    .line 401
    if-ge v0, v10, :cond_18

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_18
    :goto_12
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 407
    .line 408
    if-ge v7, v10, :cond_19

    .line 409
    .line 410
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 411
    .line 412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    add-float v10, v1, v2

    .line 416
    .line 417
    add-float/2addr v8, v10

    .line 418
    add-int/lit8 v7, v7, 0x1

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_19
    iput v8, v9, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 422
    .line 423
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 424
    .line 425
    add-float/2addr v9, v2

    .line 426
    add-float/2addr v8, v9

    .line 427
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_1a
    if-le v7, v8, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    add-int/lit8 v8, v8, -0x1

    .line 437
    .line 438
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 439
    .line 440
    :goto_13
    add-int/lit8 v7, v7, -0x1

    .line 441
    .line 442
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 443
    .line 444
    if-lt v7, v9, :cond_1d

    .line 445
    .line 446
    if-ltz v8, :cond_1d

    .line 447
    .line 448
    :goto_14
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Landroidx/viewpager/widget/ViewPager$e;

    .line 453
    .line 454
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 455
    .line 456
    if-ge v7, v10, :cond_1b

    .line 457
    .line 458
    if-lez v8, :cond_1b

    .line 459
    .line 460
    add-int/lit8 v8, v8, -0x1

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_1b
    :goto_15
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 464
    .line 465
    if-le v7, v10, :cond_1c

    .line 466
    .line 467
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 468
    .line 469
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    add-float v10, v1, v2

    .line 473
    .line 474
    sub-float/2addr v0, v10

    .line 475
    add-int/lit8 v7, v7, -0x1

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_1c
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 479
    .line 480
    add-float/2addr v10, v2

    .line 481
    sub-float/2addr v0, v10

    .line 482
    iput v0, v9, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 490
    .line 491
    iget v8, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 492
    .line 493
    add-int/lit8 v9, v8, -0x1

    .line 494
    .line 495
    if-nez v8, :cond_1e

    .line 496
    .line 497
    move v10, v7

    .line 498
    goto :goto_16

    .line 499
    :cond_1e
    const v10, -0x800001

    .line 500
    .line 501
    .line 502
    :goto_16
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->X1:F

    .line 503
    .line 504
    add-int/lit8 p1, p1, -0x1

    .line 505
    .line 506
    if-ne v8, p1, :cond_1f

    .line 507
    .line 508
    iget v8, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 509
    .line 510
    add-float/2addr v8, v7

    .line 511
    sub-float/2addr v8, v1

    .line 512
    goto :goto_17

    .line 513
    :cond_1f
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 514
    .line 515
    .line 516
    :goto_17
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->Y1:F

    .line 517
    .line 518
    add-int/lit8 v3, v3, -0x1

    .line 519
    .line 520
    :goto_18
    if-ltz v3, :cond_22

    .line 521
    .line 522
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    .line 527
    .line 528
    :goto_19
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 529
    .line 530
    if-le v9, v10, :cond_20

    .line 531
    .line 532
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 533
    .line 534
    add-int/lit8 v9, v9, -0x1

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    add-float v10, v1, v2

    .line 540
    .line 541
    sub-float/2addr v7, v10

    .line 542
    goto :goto_19

    .line 543
    :cond_20
    iget v11, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 544
    .line 545
    add-float/2addr v11, v2

    .line 546
    sub-float/2addr v7, v11

    .line 547
    iput v7, v8, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 548
    .line 549
    if-nez v10, :cond_21

    .line 550
    .line 551
    iput v7, p0, Landroidx/viewpager/widget/ViewPager;->X1:F

    .line 552
    .line 553
    :cond_21
    add-int/lit8 v3, v3, -0x1

    .line 554
    .line 555
    add-int/lit8 v9, v9, -0x1

    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_22
    iget v3, v5, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 559
    .line 560
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 561
    .line 562
    add-float/2addr v3, v7

    .line 563
    add-float/2addr v3, v2

    .line 564
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 565
    .line 566
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 567
    .line 568
    if-ge v6, v0, :cond_25

    .line 569
    .line 570
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Landroidx/viewpager/widget/ViewPager$e;

    .line 575
    .line 576
    :goto_1b
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 577
    .line 578
    if-ge v7, v9, :cond_23

    .line 579
    .line 580
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 581
    .line 582
    add-int/lit8 v7, v7, 0x1

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    add-float v9, v1, v2

    .line 588
    .line 589
    add-float/2addr v3, v9

    .line 590
    goto :goto_1b

    .line 591
    :cond_23
    if-ne v9, p1, :cond_24

    .line 592
    .line 593
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 594
    .line 595
    add-float/2addr v9, v3

    .line 596
    sub-float/2addr v9, v1

    .line 597
    iput v9, p0, Landroidx/viewpager/widget/ViewPager;->Y1:F

    .line 598
    .line 599
    :cond_24
    iput v3, v8, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 600
    .line 601
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 602
    .line 603
    add-float/2addr v8, v2

    .line 604
    add-float/2addr v3, v8

    .line 605
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    goto :goto_1a

    .line 608
    :cond_25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 609
    .line 610
    iget-object v0, v5, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Lv0/a;->j(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_26
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 616
    .line 617
    invoke-virtual {p1}, Lv0/a;->b()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    const/4 v0, 0x0

    .line 625
    :goto_1c
    if-ge v0, p1, :cond_28

    .line 626
    .line 627
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-boolean v3, v2, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 641
    .line 642
    if-nez v3, :cond_27

    .line 643
    .line 644
    iget v3, v2, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    cmpl-float v3, v3, v4

    .line 648
    .line 649
    if-nez v3, :cond_27

    .line 650
    .line 651
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_27

    .line 656
    .line 657
    iget v3, v1, Landroidx/viewpager/widget/ViewPager$e;->d:F

    .line 658
    .line 659
    iput v3, v2, Landroidx/viewpager/widget/ViewPager$f;->c:F

    .line 660
    .line 661
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    goto :goto_1c

    .line 669
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_2e

    .line 674
    .line 675
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    if-eqz p1, :cond_2b

    .line 680
    .line 681
    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eq v0, p0, :cond_2a

    .line 686
    .line 687
    if-eqz v0, :cond_2b

    .line 688
    .line 689
    instance-of p1, v0, Landroid/view/View;

    .line 690
    .line 691
    if-nez p1, :cond_29

    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_29
    move-object p1, v0

    .line 695
    check-cast p1, Landroid/view/View;

    .line 696
    .line 697
    goto :goto_1d

    .line 698
    :cond_2a
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    goto :goto_1f

    .line 703
    :cond_2b
    :goto_1e
    const/4 p1, 0x0

    .line 704
    :goto_1f
    if-eqz p1, :cond_2c

    .line 705
    .line 706
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 707
    .line 708
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 709
    .line 710
    if-eq p1, v0, :cond_2e

    .line 711
    .line 712
    :cond_2c
    const/4 p1, 0x0

    .line 713
    :goto_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-ge p1, v0, :cond_2e

    .line 718
    .line 719
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$e;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_2d

    .line 728
    .line 729
    iget v1, v1, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 730
    .line 731
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 732
    .line 733
    if-ne v1, v2, :cond_2d

    .line 734
    .line 735
    const/4 v1, 0x2

    .line 736
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2d

    .line 741
    .line 742
    goto :goto_21

    .line 743
    :cond_2d
    add-int/lit8 p1, p1, 0x1

    .line 744
    .line 745
    goto :goto_20

    .line 746
    :cond_2e
    :goto_21
    return-void

    .line 747
    :cond_2f
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    goto :goto_22

    .line 760
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    :goto_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 773
    .line 774
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->x0:I

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v3, ", found: "

    .line 783
    .line 784
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v2, " Pager id: "

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string p1, " Pager class: "

    .line 799
    .line 800
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string p1, " Problematic adapter: "

    .line 811
    .line 812
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_24

    .line 832
    :goto_23
    throw v0

    .line 833
    :goto_24
    goto :goto_23
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
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final r(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Landroidx/viewpager/widget/ViewPager$e;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->Y1:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->a2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->n2:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->e2:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->f2:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o2:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->o2:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t2:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u2:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->t2:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->u2:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
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

.method public setAdapter(Lv0/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object v1, v0, Lv0/a;->b:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lv0/a;->l(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/viewpager/widget/ViewPager$e;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 33
    .line 34
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$e;->b:I

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/viewpager/widget/ViewPager$e;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v6, v4}, Lv0/a;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lv0/a;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v0, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/viewpager/widget/ViewPager$f;

    .line 68
    .line 69
    iget-boolean v4, v4, Landroidx/viewpager/widget/ViewPager$f;->a:Z

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 90
    .line 91
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->x0:I

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S1:Landroidx/viewpager/widget/ViewPager$j;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Landroidx/viewpager/widget/ViewPager$j;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S1:Landroidx/viewpager/widget/ViewPager$j;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->S1:Landroidx/viewpager/widget/ViewPager$j;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lv0/a;->k(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 114
    .line 115
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->v2:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->v2:Z

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 120
    .line 121
    invoke-virtual {v4}, Lv0/a;->c()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->x0:I

    .line 126
    .line 127
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->N1:I

    .line 128
    .line 129
    if-ltz v4, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 132
    .line 133
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->O1:Landroid/os/Parcelable;

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->P1:Ljava/lang/ClassLoader;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v5}, Lv0/a;->h(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->N1:I

    .line 141
    .line 142
    invoke-virtual {p0, v0, v3, v3, v2}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 143
    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->N1:I

    .line 147
    .line 148
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->O1:Landroid/os/Parcelable;

    .line 149
    .line 150
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->P1:Ljava/lang/ClassLoader;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A2:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A2:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_4
    if-ge v3, v0, :cond_8

    .line 179
    .line 180
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A2:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/viewpager/widget/ViewPager$h;

    .line 187
    .line 188
    invoke-interface {v1, p0, p1}, Landroidx/viewpager/widget/ViewPager$h;->a(Landroidx/viewpager/widget/ViewPager;Lv0/a;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    return-void
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
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->v2:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->d2:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->d2:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->z2:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T1:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->T1:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->r(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LD/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->U1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->C2:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->C2:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->z2:Landroidx/viewpager/widget/ViewPager$i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y2:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y2:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/viewpager/widget/ViewPager$i;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$i;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
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

.method public final t(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->j(I)Landroidx/viewpager/widget/ViewPager$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->X1:F

    .line 14
    .line 15
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$e;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->Y1:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p3, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->R1:Z

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    :goto_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_3
    move v4, p3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int v6, v0, v4

    .line 97
    .line 98
    rsub-int/lit8 v7, v5, 0x0

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->p()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x2

    .line 118
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    div-int/lit8 v0, p3, 0x2

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    mul-float v2, v2, v3

    .line 135
    .line 136
    int-to-float p3, p3

    .line 137
    div-float/2addr v2, p3

    .line 138
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v0, v0

    .line 143
    const/high16 v8, 0x3f000000    # 0.5f

    .line 144
    .line 145
    sub-float/2addr v2, v8

    .line 146
    const v8, 0x3ef1463b

    .line 147
    .line 148
    .line 149
    mul-float v2, v2, v8

    .line 150
    .line 151
    float-to-double v8, v2

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    double-to-float v2, v8

    .line 157
    mul-float v2, v2, v0

    .line 158
    .line 159
    add-float/2addr v2, v0

    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-lez p2, :cond_6

    .line 165
    .line 166
    int-to-float p2, p2

    .line 167
    div-float/2addr v2, p2

    .line 168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 173
    .line 174
    mul-float p2, p2, p3

    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    mul-int/lit8 p2, p2, 0x4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    mul-float p3, p3, v3

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    int-to-float p2, p2

    .line 195
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T1:I

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    add-float/2addr p3, v0

    .line 199
    div-float/2addr p2, p3

    .line 200
    add-float/2addr p2, v3

    .line 201
    const/high16 p3, 0x42c80000    # 100.0f

    .line 202
    .line 203
    mul-float p2, p2, p3

    .line 204
    .line 205
    float-to-int p2, p2

    .line 206
    :goto_4
    const/16 p3, 0x258

    .line 207
    .line 208
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->R1:Z

    .line 213
    .line 214
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->Q1:Landroid/widget/Scroller;

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, LP/H;->z(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    if-eqz p4, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    if-eqz p4, :cond_8

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->n(I)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_6
    return-void
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

.method public final u(IIZZ)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lv0/a;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:Ljava/util/ArrayList;

    if-nez p4, :cond_1

    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    if-ne p4, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p4, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    invoke-virtual {v2}, Lv0/a;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L1:Lv0/a;

    invoke-virtual {p1}, Lv0/a;->c()I

    move-result p1

    sub-int/2addr p1, p4

    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->d2:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    add-int v4, v3, v2

    if-gt p1, v4, :cond_4

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    iput-boolean p4, v3, Landroidx/viewpager/widget/ViewPager$e;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->v2:Z

    if-eqz p4, :cond_8

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->M1:I

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(I)V

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->t(IIZZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->U1:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
