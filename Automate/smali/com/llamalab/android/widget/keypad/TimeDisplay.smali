.class public Lcom/llamalab/android/widget/keypad/TimeDisplay;
.super LC3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/android/widget/keypad/TimeDisplay$a;,
        Lcom/llamalab/android/widget/keypad/TimeDisplay$b;
    }
.end annotation


# static fields
.field public static final S1:[I


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:[Ljava/lang/String;

.field public final N1:Z

.field public O1:I

.field public P1:I

.field public Q1:I

.field public R1:Lcom/llamalab/android/widget/keypad/TimeDisplay$a;

.field public final x1:Ljava/lang/String;

.field public final y0:Landroid/widget/TextView;

.field public final y1:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->S1:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0901d5
        0x7f0901d7
        0x7f0901d8
        0x7f0901d9
        0x7f0901da
        0x7f0901db
        0x7f0901dc
        0x7f0901dd
        0x7f0901de
        0x7f0901df
        0x7f0901d6
        0x7f0901e0
        0x7f0901e1
        0x7f0901b1
        0x7f0901b2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f040542

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, LC3/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    if-gt v3, v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LA6/d;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LA6/d;->l(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->N1:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->M1:[Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Lp3/a;->e:[I

    .line 53
    .line 54
    const v3, 0x7f130416

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    const v2, 0x7f130307

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    const v3, 0x7f0c057c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 78
    .line 79
    invoke-direct {v4, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, "\u2013"

    .line 98
    .line 99
    :goto_1
    iput-object v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->x1:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    const v2, 0x3e851eb8    # 0.26f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->y1:F

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v3, 0x7f120e0d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p1}, LC3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_2
    if-eqz v2, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v2, p1

    .line 145
    :goto_2
    iput-object v2, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->L1:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    const p1, 0x1020014

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->y0:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-static {p1}, LC3/c;->a(Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->setKeypadViews(Landroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->l()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "Missing @android:id/text view"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
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


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    :goto_0
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->k()V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    div-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    iput v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    iput v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->k()V

    return-void
.end method

.method public final getHourOfDay()I
    .locals 3

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    div-int/lit8 v0, v0, 0x64

    iget-boolean v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->N1:Z

    if-nez v1, :cond_0

    rem-int/lit8 v0, v0, 0xc

    const/4 v1, 0x2

    iget v2, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0xc

    :cond_0
    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    rem-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getOnTimeChangedListener()Lcom/llamalab/android/widget/keypad/TimeDisplay$a;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->R1:Lcom/llamalab/android/widget/keypad/TimeDisplay$a;

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, p1

    iput v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->k()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->N1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->getMinute()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->N1:Z

    if-nez v2, :cond_4

    iput p1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    iget p1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    const/16 v2, 0xd

    if-ge v0, v2, :cond_3

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->k()V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->R1:Lcom/llamalab/android/widget/keypad/TimeDisplay$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->getHourOfDay()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->getMinute()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/llamalab/android/widget/keypad/TimeDisplay$a;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public final l()V
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    const/4 v2, 0x3

    const/16 v3, 0x21

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->y1:F

    iget-object v6, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->x1:Ljava/lang/String;

    if-ge v1, v2, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    cmpg-float v1, v5, v4

    if-gez v1, :cond_0

    new-instance v1, LC3/d;

    invoke-direct {v1, v5}, LC3/d;-><init>(F)V

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    iget-object v2, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->L1:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v3, 0x2

    iget v4, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    cmpg-float v1, v5, v4

    if-gez v1, :cond_2

    new-instance v1, LC3/d;

    invoke-direct {v1, v5}, LC3/d;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    iget v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->M1:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 12

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->N1:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    const v5, 0x7f0901d6

    const/4 v6, 0x4

    const/4 v7, 0x6

    if-eq v0, v4, :cond_c

    const/16 v8, 0x18

    const/16 v9, 0xd

    const/16 v10, 0xa

    if-eq v0, v1, :cond_4

    const/4 v11, 0x3

    if-eq v0, v11, :cond_1

    if-eq v0, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v2, v0}, LC3/b;->d(Z[I)V

    xor-int/lit8 v0, v3, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {p0, v0, v1}, LC3/b;->d(Z[I)V

    goto/16 :goto_8

    :cond_1
    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    rem-int/lit8 v6, v0, 0xa

    if-ge v6, v7, :cond_3

    div-int/2addr v0, v10

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0xd

    :goto_0
    if-ge v0, v8, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-array v6, v10, [I

    fill-array-data v6, :array_2

    invoke-virtual {p0, v0, v6}, LC3/b;->d(Z[I)V

    invoke-virtual {p0, v5, v2}, LC3/b;->c(IZ)V

    xor-int/lit8 v0, v3, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-virtual {p0, v0, v1}, LC3/b;->d(Z[I)V

    goto/16 :goto_8

    :cond_4
    if-nez v3, :cond_6

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    rem-int/2addr v0, v10

    if-ge v0, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    new-array v11, v7, [I

    fill-array-data v11, :array_4

    invoke-virtual {p0, v0, v11}, LC3/b;->d(Z[I)V

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    rem-int/2addr v0, v10

    if-ge v0, v7, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    new-array v6, v6, [I

    fill-array-data v6, :array_5

    invoke-virtual {p0, v0, v6}, LC3/b;->d(Z[I)V

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    if-eqz v3, :cond_8

    const/16 v6, 0x18

    goto :goto_5

    :cond_8
    const/16 v6, 0xd

    :goto_5
    if-ge v0, v6, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v5, v0}, LC3/b;->c(IZ)V

    if-nez v3, :cond_b

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v8, 0xd

    :goto_7
    if-ge v0, v8, :cond_b

    const/4 v2, 0x1

    :cond_b
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    invoke-virtual {p0, v2, v0}, LC3/b;->d(Z[I)V

    goto :goto_8

    :cond_c
    new-array v0, v7, [I

    fill-array-data v0, :array_7

    invoke-virtual {p0, v4, v0}, LC3/b;->d(Z[I)V

    if-eqz v3, :cond_d

    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    if-ge v0, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    new-array v0, v6, [I

    fill-array-data v0, :array_8

    invoke-virtual {p0, v2, v0}, LC3/b;->d(Z[I)V

    invoke-virtual {p0, v5, v4}, LC3/b;->c(IZ)V

    xor-int/lit8 v0, v3, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    invoke-virtual {p0, v0, v1}, LC3/b;->d(Z[I)V

    goto :goto_8

    :cond_e
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    invoke-virtual {p0, v4, v0}, LC3/b;->d(Z[I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_b

    invoke-virtual {p0, v3, v0}, LC3/b;->d(Z[I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    invoke-virtual {p0, v2, v0}, LC3/b;->d(Z[I)V

    :goto_8
    return-void

    :array_0
    .array-data 4
        0x7f0901d7
        0x7f0901d8
        0x7f0901d9
        0x7f0901da
        0x7f0901db
        0x7f0901dc
        0x7f0901dd
        0x7f0901de
        0x7f0901df
        0x7f0901d5
        0x7f0901d6
    .end array-data

    :array_1
    .array-data 4
        0x7f0901e0
        0x7f0901e1
    .end array-data

    :array_2
    .array-data 4
        0x7f0901d7
        0x7f0901d8
        0x7f0901d9
        0x7f0901da
        0x7f0901db
        0x7f0901dc
        0x7f0901dd
        0x7f0901de
        0x7f0901df
        0x7f0901d5
    .end array-data

    :array_3
    .array-data 4
        0x7f0901e0
        0x7f0901e1
    .end array-data

    :array_4
    .array-data 4
        0x7f0901d7
        0x7f0901d8
        0x7f0901d9
        0x7f0901da
        0x7f0901db
        0x7f0901d5
    .end array-data

    :array_5
    .array-data 4
        0x7f0901dc
        0x7f0901dd
        0x7f0901de
        0x7f0901df
    .end array-data

    :array_6
    .array-data 4
        0x7f0901e0
        0x7f0901e1
    .end array-data

    :array_7
    .array-data 4
        0x7f0901d7
        0x7f0901d8
        0x7f0901d9
        0x7f0901da
        0x7f0901db
        0x7f0901d5
    .end array-data

    :array_8
    .array-data 4
        0x7f0901dc
        0x7f0901dd
        0x7f0901de
        0x7f0901df
    .end array-data

    :array_9
    .array-data 4
        0x7f0901e0
        0x7f0901e1
    .end array-data

    :array_a
    .array-data 4
        0x7f0901d7
        0x7f0901d8
        0x7f0901d9
        0x7f0901da
        0x7f0901db
        0x7f0901dc
        0x7f0901dd
        0x7f0901de
        0x7f0901df
    .end array-data

    :array_b
    .array-data 4
        0x7f0901d5
        0x7f0901d6
    .end array-data

    :array_c
    .array-data 4
        0x7f0901e0
        0x7f0901e1
    .end array-data
.end method

.method public final n(II)V
    .locals 2

    const/16 v0, 0x17

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->N1:Z

    if-nez v1, :cond_1

    const/16 v1, 0xc

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    rem-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    add-int/lit8 p1, p1, 0xc

    :cond_1
    mul-int/lit8 p1, p1, 0x64

    const/16 v1, 0x3b

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    if-eqz p2, :cond_3

    div-int/lit16 p2, p2, 0x3e8

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->k()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0901d5

    .line 6
    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->h(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const v1, 0x7f0901d7

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->h(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    const v1, 0x7f0901d8

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->h(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    const v1, 0x7f0901d9

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v1, 0x7f0901da

    .line 46
    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const v1, 0x7f0901db

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const v1, 0x7f0901dc

    .line 60
    .line 61
    .line 62
    if-ne v1, v0, :cond_6

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const v1, 0x7f0901dd

    .line 67
    .line 68
    .line 69
    if-ne v1, v0, :cond_7

    .line 70
    .line 71
    const/4 p1, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    const v1, 0x7f0901de

    .line 74
    .line 75
    .line 76
    if-ne v1, v0, :cond_8

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    const v1, 0x7f0901df

    .line 82
    .line 83
    .line 84
    if-ne v1, v0, :cond_9

    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    const v1, 0x7f0901d6

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_b

    .line 93
    .line 94
    iget p1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    .line 95
    .line 96
    rem-int/lit8 v0, p1, 0xa

    .line 97
    .line 98
    const/16 v1, 0x3c

    .line 99
    .line 100
    if-ge v0, v1, :cond_e

    .line 101
    .line 102
    iget v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    .line 103
    .line 104
    if-eq v0, v2, :cond_a

    .line 105
    .line 106
    if-eq v0, v3, :cond_a

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    mul-int/lit8 p1, p1, 0x64

    .line 110
    .line 111
    iput p1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    iput v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->k()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    const v1, 0x7f0901e0

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->j(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_c
    const v1, 0x7f0901e1

    .line 130
    .line 131
    .line 132
    if-ne v1, v0, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->j(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_d
    invoke-super {p0, p1}, LC3/b;->onClick(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_e
    :goto_1
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/llamalab/android/widget/keypad/TimeDisplay$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/llamalab/android/widget/keypad/TimeDisplay$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/llamalab/android/widget/keypad/TimeDisplay$b;->X:I

    iput v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    iget v0, p1, Lcom/llamalab/android/widget/keypad/TimeDisplay$b;->Y:I

    iput v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    iget-boolean v0, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->N1:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/llamalab/android/widget/keypad/TimeDisplay$b;->Z:I

    :goto_0
    iput p1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/llamalab/android/widget/keypad/TimeDisplay$b;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/llamalab/android/widget/keypad/TimeDisplay$b;-><init>(Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->O1:I

    iput v1, v0, Lcom/llamalab/android/widget/keypad/TimeDisplay$b;->X:I

    iget v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->P1:I

    iput v1, v0, Lcom/llamalab/android/widget/keypad/TimeDisplay$b;->Y:I

    iget v1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->Q1:I

    iput v1, v0, Lcom/llamalab/android/widget/keypad/TimeDisplay$b;->Z:I

    return-object v0
.end method

.method public setKeypadViews(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->S1:[I

    invoke-virtual {p0, p1, v0}, LC3/b;->f(Landroid/view/ViewGroup;[I)V

    iget-object p1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->M1:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const v1, 0x7f0901e0

    invoke-virtual {p0, v1, v0}, LC3/b;->e(ILjava/lang/String;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const v0, 0x7f0901e1

    invoke-virtual {p0, v0, p1}, LC3/b;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/llamalab/android/widget/keypad/TimeDisplay;->m()V

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/llamalab/android/widget/keypad/TimeDisplay$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/android/widget/keypad/TimeDisplay;->R1:Lcom/llamalab/android/widget/keypad/TimeDisplay$a;

    return-void
.end method
