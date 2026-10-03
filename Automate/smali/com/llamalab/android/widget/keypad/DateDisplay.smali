.class public Lcom/llamalab/android/widget/keypad/DateDisplay;
.super LC3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/android/widget/keypad/DateDisplay$a;,
        Lcom/llamalab/android/widget/keypad/DateDisplay$b;
    }
.end annotation


# static fields
.field public static final V1:[I


# instance fields
.field public final L1:[C

.field public final M1:[Ljava/lang/String;

.field public final N1:Ljava/lang/String;

.field public final O1:F

.field public final P1:Ljava/lang/String;

.field public Q1:I

.field public R1:I

.field public S1:I

.field public T1:I

.field public U1:Lcom/llamalab/android/widget/keypad/DateDisplay$a;

.field public x1:Landroidx/viewpager/widget/ViewPager;

.field public final y0:Landroid/widget/TextView;

.field public final y1:Ljava/util/GregorianCalendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/llamalab/android/widget/keypad/DateDisplay;->V1:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0901e3
        0x7f0901e4
        0x7f0901e5
        0x7f0901e6
        0x7f0901e7
        0x7f0901e8
        0x7f0901e9
        0x7f0901ea
        0x7f0901eb
        0x7f0901ec
        0x7f0901d4
        0x7f0901cb
        0x7f0901ca
        0x7f0901ce
        0x7f0901af
        0x7f0901cf
        0x7f0901cd
        0x7f0901cc
        0x7f0901b0
        0x7f0901d3
        0x7f0901d1
        0x7f0901d0
        0x7f0901bd
        0x7f0901b3
        0x7f0901b4
        0x7f0901b5
        0x7f0901b6
        0x7f0901b7
        0x7f0901b8
        0x7f0901b9
        0x7f0901ba
        0x7f0901bb
        0x7f0901bc
        0x7f0901e2
        0x7f0901ae
        0x7f0901b1
        0x7f0901b2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f04017b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, LC3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    .line 12
    .line 13
    iput p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    if-gt v4, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LA6/d;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LA6/d;->l(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->L1:[C

    .line 49
    .line 50
    invoke-static {v2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->M1:[Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->y1:Ljava/util/GregorianCalendar;

    .line 66
    .line 67
    sget-object v3, Lp3/a;->a:[I

    .line 68
    .line 69
    const v4, 0x7f130414

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f130307

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x1

    .line 84
    const v3, 0x7f0c057c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 92
    .line 93
    invoke-direct {v4, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string p1, "\u2013"

    .line 112
    .line 113
    :goto_1
    iput-object p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->N1:Ljava/lang/String;

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    const v0, 0x3e851eb8    # 0.26f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->O1:F

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v3, 0x7f120e09

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of v2, p1, Ljava/text/SimpleDateFormat;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v1}, LC3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_2
    if-eqz v0, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v0, v1

    .line 159
    :goto_2
    iput-object v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->P1:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    const p1, 0x1020014

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->y0:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-static {p1}, LC3/c;->a(Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->setKeypadViews(Landroid/view/ViewGroup;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->o()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p2, "Missing @android:id/text view"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
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

.method private getPositionFormat()C
    .locals 2

    iget-object v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->L1:[C

    iget v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->Q1:I

    aget-char v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->getPositionFormat()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4d

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x79

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0xa

    .line 24
    .line 25
    iput v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->m()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->l(CI)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->l(CI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0xa

    .line 53
    .line 54
    iput v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->m()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->l(CI)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    .line 71
    .line 72
    if-eq v0, v2, :cond_5

    .line 73
    .line 74
    iput v2, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->m()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->Q1:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    invoke-virtual {p0, v0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->k(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->a()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    return-void
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

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    iput v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->m()V

    invoke-virtual {p0, v0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->k(I)Z

    return-void
.end method

.method public final getDayOfMonth()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    return v0
.end method

.method public getOnDateChangedListener()Lcom/llamalab/android/widget/keypad/DateDisplay$a;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->U1:Lcom/llamalab/android/widget/keypad/DateDisplay$a;

    return-object v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    return v0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-gt p1, v0, :cond_6

    .line 6
    .line 7
    iget v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 8
    .line 9
    if-gt v1, v0, :cond_5

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0xa

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->m()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p1, v0, :cond_4

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0xa

    .line 25
    .line 26
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    .line 27
    .line 28
    iget v2, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    rem-int/lit8 v3, v2, 0x19

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0xf

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v4, 0x1

    .line 51
    :cond_3
    invoke-static {v0, v4}, LC3/f;->a(IZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le p1, v0, :cond_5

    .line 56
    .line 57
    :cond_4
    const/16 p1, 0x64

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/android/widget/keypad/DateDisplay;->l(CI)Z

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
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
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->m()V

    const/16 p1, 0x4d

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->l(CI)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->L1:[C

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->Q1:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->c2:Z

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, v2, v0}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
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

.method public final l(CI)Z
    .locals 3

    iget-object v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->L1:[C

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    aget-char v2, v0, v1

    if-ne v2, p1, :cond_0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/llamalab/android/widget/keypad/DateDisplay;->k(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->U1:Lcom/llamalab/android/widget/keypad/DateDisplay$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->getYear()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->getMonth()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->getDayOfMonth()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/llamalab/android/widget/keypad/DateDisplay$a;->j(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final n(III)V
    .locals 1

    const/16 v0, 0x270f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    const/16 p1, 0xb

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    const/16 p1, 0x1f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->m()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/keypad/DateDisplay;->k(I)Z

    return-void
.end method

.method public final o()V
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->L1:[C

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-char v4, v1, v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->P1:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/16 v5, 0x4d

    if-eq v4, v5, :cond_4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_2

    const/16 v5, 0x79

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    :goto_1
    iget-object v4, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->N1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->O1:F

    cmpg-float v4, v6, v4

    if-gez v4, :cond_6

    new-instance v4, LC3/d;

    invoke-direct {v4, v6}, LC3/d;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->M1:[Ljava/lang/String;

    aget-object v4, v5, v4

    :goto_2
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0901e3

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->q(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const v1, 0x7f0901e4

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/llamalab/android/widget/keypad/DateDisplay;->q(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    const v1, 0x7f0901e5

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lcom/llamalab/android/widget/keypad/DateDisplay;->q(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    const v1, 0x7f0901e6

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lcom/llamalab/android/widget/keypad/DateDisplay;->q(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    const v1, 0x7f0901e7

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lcom/llamalab/android/widget/keypad/DateDisplay;->q(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_4
    const v1, 0x7f0901e8

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v7}, Lcom/llamalab/android/widget/keypad/DateDisplay;->q(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    const v1, 0x7f0901e9

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v8}, Lcom/llamalab/android/widget/keypad/DateDisplay;->q(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_6
    const v1, 0x7f0901ea

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x7

    .line 86
    if-ne v1, v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v9}, Lcom/llamalab/android/widget/keypad/DateDisplay;->q(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const v1, 0x7f0901eb

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    if-ne v1, v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v10}, Lcom/llamalab/android/widget/keypad/DateDisplay;->q(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_8
    const v1, 0x7f0901ec

    .line 106
    .line 107
    .line 108
    const/16 v11, 0x9

    .line 109
    .line 110
    if-ne v1, v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v11}, Lcom/llamalab/android/widget/keypad/DateDisplay;->q(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_9
    iget-object v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->y1:Ljava/util/GregorianCalendar;

    .line 118
    .line 119
    const v12, 0x7f0901d4

    .line 120
    .line 121
    .line 122
    if-ne v12, v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->m()V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x79

    .line 134
    .line 135
    invoke-virtual {p0, p1, v3}, Lcom/llamalab/android/widget/keypad/DateDisplay;->l(CI)Z

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_a
    const v12, 0x7f0901cb

    .line 141
    .line 142
    .line 143
    if-ne v12, v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_b
    const v12, 0x7f0901ca

    .line 151
    .line 152
    .line 153
    if-ne v12, v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_c
    const v12, 0x7f0901ce

    .line 161
    .line 162
    .line 163
    if-ne v12, v0, :cond_d

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_d
    const v12, 0x7f0901af

    .line 171
    .line 172
    .line 173
    if-ne v12, v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {p0, v5}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_e
    const v12, 0x7f0901cf

    .line 181
    .line 182
    .line 183
    if-ne v12, v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {p0, v6}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_f
    const v12, 0x7f0901cd

    .line 191
    .line 192
    .line 193
    if-ne v12, v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {p0, v7}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_10
    const v12, 0x7f0901cc

    .line 201
    .line 202
    .line 203
    if-ne v12, v0, :cond_11

    .line 204
    .line 205
    invoke-virtual {p0, v8}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_11
    const v12, 0x7f0901b0

    .line 211
    .line 212
    .line 213
    if-ne v12, v0, :cond_12

    .line 214
    .line 215
    invoke-virtual {p0, v9}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_12
    const v12, 0x7f0901d3

    .line 221
    .line 222
    .line 223
    if-ne v12, v0, :cond_13

    .line 224
    .line 225
    invoke-virtual {p0, v10}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_13
    const v12, 0x7f0901d1

    .line 231
    .line 232
    .line 233
    if-ne v12, v0, :cond_14

    .line 234
    .line 235
    invoke-virtual {p0, v11}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_14
    const v12, 0x7f0901d0

    .line 241
    .line 242
    .line 243
    if-ne v12, v0, :cond_15

    .line 244
    .line 245
    const/16 p1, 0xa

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_15
    const v12, 0x7f0901bd

    .line 249
    .line 250
    .line 251
    if-ne v12, v0, :cond_16

    .line 252
    .line 253
    const/16 p1, 0xb

    .line 254
    .line 255
    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/keypad/DateDisplay;->j(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_16
    const v12, 0x7f0901b3

    .line 261
    .line 262
    .line 263
    if-ne v12, v0, :cond_17

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lcom/llamalab/android/widget/keypad/DateDisplay;->h(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_17
    const v2, 0x7f0901b4

    .line 271
    .line 272
    .line 273
    if-ne v2, v0, :cond_18

    .line 274
    .line 275
    invoke-virtual {p0, v3}, Lcom/llamalab/android/widget/keypad/DateDisplay;->h(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_18
    const v2, 0x7f0901b5

    .line 281
    .line 282
    .line 283
    if-ne v2, v0, :cond_19

    .line 284
    .line 285
    invoke-virtual {p0, v4}, Lcom/llamalab/android/widget/keypad/DateDisplay;->h(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_19
    const v2, 0x7f0901b6

    .line 291
    .line 292
    .line 293
    if-ne v2, v0, :cond_1a

    .line 294
    .line 295
    invoke-virtual {p0, v5}, Lcom/llamalab/android/widget/keypad/DateDisplay;->h(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1a
    const v2, 0x7f0901b7

    .line 300
    .line 301
    .line 302
    if-ne v2, v0, :cond_1b

    .line 303
    .line 304
    invoke-virtual {p0, v6}, Lcom/llamalab/android/widget/keypad/DateDisplay;->h(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_1b
    const v2, 0x7f0901b8

    .line 309
    .line 310
    .line 311
    if-ne v2, v0, :cond_1c

    .line 312
    .line 313
    invoke-virtual {p0, v7}, Lcom/llamalab/android/widget/keypad/DateDisplay;->h(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_1c
    const v2, 0x7f0901b9

    .line 318
    .line 319
    .line 320
    if-ne v2, v0, :cond_1d

    .line 321
    .line 322
    invoke-virtual {p0, v8}, Lcom/llamalab/android/widget/keypad/DateDisplay;->h(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1d
    const v2, 0x7f0901ba

    .line 327
    .line 328
    .line 329
    if-ne v2, v0, :cond_1e

    .line 330
    .line 331
    invoke-virtual {p0, v9}, Lcom/llamalab/android/widget/keypad/DateDisplay;->h(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_1e
    const v2, 0x7f0901bb

    .line 336
    .line 337
    .line 338
    if-ne v2, v0, :cond_1f

    .line 339
    .line 340
    invoke-virtual {p0, v10}, Lcom/llamalab/android/widget/keypad/DateDisplay;->h(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_1f
    const v2, 0x7f0901bc

    .line 345
    .line 346
    .line 347
    if-ne v2, v0, :cond_20

    .line 348
    .line 349
    invoke-virtual {p0, v11}, Lcom/llamalab/android/widget/keypad/DateDisplay;->h(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_20
    const v2, 0x7f0901e2

    .line 354
    .line 355
    .line 356
    if-ne v2, v0, :cond_21

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    iput p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->m()V

    .line 365
    .line 366
    .line 367
    const/16 p1, 0x64

    .line 368
    .line 369
    invoke-virtual {p0, p1, v3}, Lcom/llamalab/android/widget/keypad/DateDisplay;->l(CI)Z

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_21
    const v1, 0x7f0901ae

    .line 374
    .line 375
    .line 376
    if-ne v1, v0, :cond_22

    .line 377
    .line 378
    iget p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->Q1:I

    .line 379
    .line 380
    add-int/2addr p1, v3

    .line 381
    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/keypad/DateDisplay;->k(I)Z

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_22
    invoke-super {p0, p1}, LC3/b;->onClick(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/llamalab/android/widget/keypad/DateDisplay$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/llamalab/android/widget/keypad/DateDisplay$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/llamalab/android/widget/keypad/DateDisplay$b;->X:I

    iput v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    iget v0, p1, Lcom/llamalab/android/widget/keypad/DateDisplay$b;->Y:I

    iput v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    iget p1, p1, Lcom/llamalab/android/widget/keypad/DateDisplay$b;->Z:I

    iput p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/llamalab/android/widget/keypad/DateDisplay$b;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/llamalab/android/widget/keypad/DateDisplay$b;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    iput v1, v0, Lcom/llamalab/android/widget/keypad/DateDisplay$b;->X:I

    iget v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    iput v1, v0, Lcom/llamalab/android/widget/keypad/DateDisplay$b;->Y:I

    iget v1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    iput v1, v0, Lcom/llamalab/android/widget/keypad/DateDisplay$b;->Z:I

    return-object v0
.end method

.method public final p()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x3

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    rem-int/lit8 v3, v0, 0x19

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0xf

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    iget v3, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->S1:I

    .line 29
    .line 30
    invoke-static {v3, v0}, LC3/f;->a(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    .line 35
    .line 36
    const/16 v5, 0x3e7

    .line 37
    .line 38
    if-gt v4, v5, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 v4, 0x0

    .line 43
    :goto_3
    const/16 v6, 0x9

    .line 44
    .line 45
    new-array v6, v6, [I

    .line 46
    .line 47
    fill-array-data v6, :array_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v6}, LC3/b;->d(Z[I)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-gt v4, v5, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v4, 0x0

    .line 62
    :goto_4
    const v5, 0x7f0901e3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5, v4}, LC3/b;->c(IZ)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/4 v4, 0x0

    .line 75
    :goto_5
    const v5, 0x7f0901d4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, v4}, LC3/b;->c(IZ)V

    .line 79
    .line 80
    .line 81
    iget v4, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 82
    .line 83
    const/16 v5, 0x1d

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/16 v0, 0x1d

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/16 v0, 0x1c

    .line 91
    .line 92
    :goto_6
    if-gt v4, v0, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    const/4 v0, 0x0

    .line 97
    :goto_7
    const v4, 0x7f0901ca

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v0}, LC3/b;->c(IZ)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 104
    .line 105
    const/16 v4, 0x1e

    .line 106
    .line 107
    if-gt v0, v4, :cond_9

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    const/4 v0, 0x0

    .line 112
    :goto_8
    const/4 v6, 0x4

    .line 113
    new-array v6, v6, [I

    .line 114
    .line 115
    fill-array-data v6, :array_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v6}, LC3/b;->d(Z[I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 122
    .line 123
    const/16 v6, 0x1f

    .line 124
    .line 125
    if-gt v0, v6, :cond_a

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/4 v0, 0x0

    .line 130
    :goto_9
    const/4 v7, 0x7

    .line 131
    new-array v8, v7, [I

    .line 132
    .line 133
    fill-array-data v8, :array_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, v8}, LC3/b;->d(Z[I)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    const/4 v9, 0x2

    .line 143
    if-eq v0, v2, :cond_c

    .line 144
    .line 145
    if-eq v0, v9, :cond_c

    .line 146
    .line 147
    if-ne v0, v8, :cond_b

    .line 148
    .line 149
    if-lt v3, v4, :cond_b

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_b
    const/4 v0, 0x0

    .line 153
    goto :goto_b

    .line 154
    :cond_c
    :goto_a
    const/4 v0, 0x1

    .line 155
    :goto_b
    const v4, 0x7f0901b3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4, v0}, LC3/b;->c(IZ)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 162
    .line 163
    if-le v0, v9, :cond_e

    .line 164
    .line 165
    if-ne v0, v8, :cond_d

    .line 166
    .line 167
    if-lt v3, v6, :cond_d

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_d
    const/4 v0, 0x0

    .line 171
    goto :goto_d

    .line 172
    :cond_e
    :goto_c
    const/4 v0, 0x1

    .line 173
    :goto_d
    const v4, 0x7f0901b4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4, v0}, LC3/b;->c(IZ)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 180
    .line 181
    if-gt v0, v9, :cond_f

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_e

    .line 185
    :cond_f
    const/4 v0, 0x0

    .line 186
    :goto_e
    new-array v4, v7, [I

    .line 187
    .line 188
    fill-array-data v4, :array_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v4}, LC3/b;->d(Z[I)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 195
    .line 196
    if-le v0, v2, :cond_11

    .line 197
    .line 198
    if-ne v0, v9, :cond_10

    .line 199
    .line 200
    if-lt v3, v5, :cond_10

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_10
    const/4 v0, 0x0

    .line 204
    goto :goto_10

    .line 205
    :cond_11
    :goto_f
    const/4 v0, 0x1

    .line 206
    :goto_10
    const v3, 0x7f0901bc

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3, v0}, LC3/b;->c(IZ)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 213
    .line 214
    if-nez v0, :cond_12

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_11

    .line 218
    :cond_12
    const/4 v0, 0x0

    .line 219
    :goto_11
    const v3, 0x7f0901e2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3, v0}, LC3/b;->c(IZ)V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->T1:I

    .line 226
    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    :cond_13
    const v0, 0x7f0901ae

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, LC3/b;->c(IZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :array_0
    .array-data 4
        0x7f0901e4
        0x7f0901e5
        0x7f0901e6
        0x7f0901e7
        0x7f0901e8
        0x7f0901e9
        0x7f0901ea
        0x7f0901eb
        0x7f0901ec
    .end array-data

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
    :array_1
    .array-data 4
        0x7f0901af
        0x7f0901cd
        0x7f0901d3
        0x7f0901d0
    .end array-data

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
    :array_2
    .array-data 4
        0x7f0901cb
        0x7f0901ce
        0x7f0901cf
        0x7f0901cc
        0x7f0901b0
        0x7f0901d1
        0x7f0901bd
    .end array-data

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
    :array_3
    .array-data 4
        0x7f0901b5
        0x7f0901b6
        0x7f0901b7
        0x7f0901b8
        0x7f0901b9
        0x7f0901ba
        0x7f0901bb
    .end array-data
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

.method public final q(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    const/16 v1, 0x3e7

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    iput v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->m()V

    iget p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->R1:I

    if-le p1, v1, :cond_0

    const/16 p1, 0x79

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->l(CI)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setKeypadViews(Landroid/view/ViewGroup;)V
    .locals 5

    sget-object v0, Lcom/llamalab/android/widget/keypad/DateDisplay;->V1:[I

    invoke-virtual {p0, p1, v0}, LC3/b;->f(Landroid/view/ViewGroup;[I)V

    iget-object v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->M1:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const v2, 0x7f0901cb

    invoke-virtual {p0, v2, v1}, LC3/b;->e(ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const v3, 0x7f0901ca

    invoke-virtual {p0, v3, v2}, LC3/b;->e(ILjava/lang/String;)V

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const v3, 0x7f0901ce

    invoke-virtual {p0, v3, v2}, LC3/b;->e(ILjava/lang/String;)V

    const/4 v2, 0x3

    aget-object v2, v0, v2

    const v3, 0x7f0901af

    invoke-virtual {p0, v3, v2}, LC3/b;->e(ILjava/lang/String;)V

    const/4 v2, 0x4

    aget-object v2, v0, v2

    const v3, 0x7f0901cf

    invoke-virtual {p0, v3, v2}, LC3/b;->e(ILjava/lang/String;)V

    const/4 v2, 0x5

    aget-object v3, v0, v2

    const v4, 0x7f0901cd

    invoke-virtual {p0, v4, v3}, LC3/b;->e(ILjava/lang/String;)V

    const/4 v3, 0x6

    aget-object v3, v0, v3

    const v4, 0x7f0901cc

    invoke-virtual {p0, v4, v3}, LC3/b;->e(ILjava/lang/String;)V

    const/4 v3, 0x7

    aget-object v3, v0, v3

    const v4, 0x7f0901b0

    invoke-virtual {p0, v4, v3}, LC3/b;->e(ILjava/lang/String;)V

    const/16 v3, 0x8

    aget-object v3, v0, v3

    const v4, 0x7f0901d3

    invoke-virtual {p0, v4, v3}, LC3/b;->e(ILjava/lang/String;)V

    const/16 v3, 0x9

    aget-object v3, v0, v3

    const v4, 0x7f0901d1

    invoke-virtual {p0, v4, v3}, LC3/b;->e(ILjava/lang/String;)V

    const/16 v3, 0xa

    aget-object v3, v0, v3

    const v4, 0x7f0901d0

    invoke-virtual {p0, v4, v3}, LC3/b;->e(ILjava/lang/String;)V

    const/16 v3, 0xb

    aget-object v0, v0, v3

    const v3, 0x7f0901bd

    invoke-virtual {p0, v3, v0}, LC3/b;->e(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->y1:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0901d4

    invoke-virtual {p0, v3, v1}, LC3/b;->e(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0901e2

    invoke-virtual {p0, v1, v0}, LC3/b;->e(ILjava/lang/String;)V

    const v0, 0x7f0901d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->x1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/DateDisplay;->p()V

    return-void
.end method

.method public setOnDateChangedListener(Lcom/llamalab/android/widget/keypad/DateDisplay$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/android/widget/keypad/DateDisplay;->U1:Lcom/llamalab/android/widget/keypad/DateDisplay$a;

    return-void
.end method
