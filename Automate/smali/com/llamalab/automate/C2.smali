.class public final Lcom/llamalab/automate/C2;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/C2$a;,
        Lcom/llamalab/automate/C2$c;,
        Lcom/llamalab/automate/C2$b;
    }
.end annotation


# instance fields
.field public L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/llamalab/automate/C2$a;",
            ">;"
        }
    .end annotation
.end field

.field public M1:Lcom/llamalab/automate/C2$b;

.field public final N1:Landroid/content/res/ColorStateList;

.field public final O1:I

.field public final X:Lcom/llamalab/automate/o1;

.field public final Y:Landroid/view/LayoutInflater;

.field public final Z:I

.field public final x0:Landroid/view/LayoutInflater;

.field public final x1:Landroid/view/View$OnTouchListener;

.field public final y0:I

.field public final y1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, -0x1000000

    .line 9
    .line 10
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/llamalab/automate/C2;->N1:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/llamalab/automate/o1;->u(Landroid/content/Context;)Lcom/llamalab/automate/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/llamalab/automate/C2;->X:Lcom/llamalab/automate/o1;

    .line 21
    .line 22
    const v2, 0x7f0c00af

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lcom/llamalab/automate/C2;->Z:I

    .line 26
    .line 27
    const v2, 0x7f130167

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/llamalab/automate/C2;->Y:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    const v2, 0x7f0c00bd

    .line 37
    .line 38
    .line 39
    iput v2, v1, Lcom/llamalab/automate/C2;->y0:I

    .line 40
    .line 41
    const v2, 0x7f130165

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/llamalab/automate/C2;->x0:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, v1, Lcom/llamalab/automate/C2;->x1:Landroid/view/View$OnTouchListener;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0a0146

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v6, 0x7f1500d5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget-object v8, Lcom/llamalab/automate/P2;->Z:Lcom/llamalab/automate/P2$a;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v7, v9, :cond_4

    .line 84
    .line 85
    const-string v10, "group"

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    const/4 v12, 0x2

    .line 89
    if-eq v7, v12, :cond_2

    .line 90
    .line 91
    if-eq v7, v11, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    iget-object v7, v2, Lcom/llamalab/automate/C2$a;->x0:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v7, "statement"

    .line 111
    .line 112
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    sget-object v7, Lcom/llamalab/automate/o2;->a0:[I

    .line 124
    .line 125
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v10, v2, Lcom/llamalab/automate/C2$a;->x0:Ljava/util/List;

    .line 130
    .line 131
    new-instance v15, Lcom/llamalab/automate/C2$c;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/4 v13, 0x4

    .line 138
    invoke-virtual {v7, v13, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    int-to-char v13, v13

    .line 143
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v7, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    move v8, v13

    .line 156
    move-object v13, v15

    .line 157
    move-object v9, v15

    .line 158
    move v15, v8

    .line 159
    invoke-direct/range {v13 .. v18}, Lcom/llamalab/automate/C2$c;-><init>(Ljava/lang/String;CLjava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_0

    .line 182
    .line 183
    sget-object v2, Lcom/llamalab/automate/o2;->Z:[I

    .line 184
    .line 185
    invoke-virtual {v4, v6, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v7, Lcom/llamalab/automate/C2$a;

    .line 190
    .line 191
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, v8, v9}, Lcom/llamalab/automate/C2$a;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    move-object v2, v7

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    invoke-static {v3, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 216
    .line 217
    .line 218
    iput-object v3, v1, Lcom/llamalab/automate/C2;->L1:Ljava/util/List;

    .line 219
    .line 220
    iput-object v3, v1, Lcom/llamalab/automate/C2;->y1:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 231
    .line 232
    const/high16 v2, 0x41c00000    # 24.0f

    .line 233
    .line 234
    mul-float v0, v0, v2

    .line 235
    .line 236
    const/high16 v2, 0x3f000000    # 0.5f

    .line 237
    .line 238
    add-float/2addr v0, v2

    .line 239
    float-to-int v0, v0

    .line 240
    iput v0, v1, Lcom/llamalab/automate/C2;->O1:I

    .line 241
    .line 242
    return-void

    .line 243
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :catch_1
    move-exception v0

    .line 250
    new-instance v2, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :goto_2
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_3
    throw v0

    .line 261
    :goto_4
    goto :goto_3
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
.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/C2;->L1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/llamalab/automate/C2$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/llamalab/automate/C2$a;->x0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/llamalab/automate/C2$c;

    .line 16
    .line 17
    return-object p1
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

.method public final getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/llamalab/automate/C2;->L1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/llamalab/automate/C2$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/llamalab/automate/C2$a;->x0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/llamalab/automate/C2$c;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iget-object p3, p0, Lcom/llamalab/automate/C2;->x0:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iget p4, p0, Lcom/llamalab/automate/C2;->y0:I

    .line 23
    .line 24
    invoke-virtual {p3, p4, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object p2, p0, Lcom/llamalab/automate/C2;->x1:Landroid/view/View$OnTouchListener;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object p2, p4

    .line 36
    check-cast p2, LB3/c;

    .line 37
    .line 38
    iget-object p3, p1, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {p2, p3}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, LB3/c;->getText1()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    iget-boolean v0, p1, Lcom/llamalab/automate/C2$c;->x1:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    or-int/lit8 p5, p5, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    and-int/lit8 p5, p5, -0x11

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p1, Lcom/llamalab/automate/P2;->Y:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-interface {p2, p3}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, LB3/c;->getText2()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    or-int/lit8 p5, p5, 0x10

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    and-int/lit8 p5, p5, -0x11

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/llamalab/automate/C2;->X:Lcom/llamalab/automate/o1;

    .line 87
    .line 88
    iget-char p1, p1, Lcom/llamalab/automate/C2$c;->y0:C

    .line 89
    .line 90
    iget p5, p0, Lcom/llamalab/automate/C2;->O1:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/llamalab/automate/C2;->N1:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-virtual {p3, p1, p5, v0}, Lcom/llamalab/automate/o1;->q(CILandroid/content/res/ColorStateList;)Lcom/llamalab/automate/o1$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p2, p1}, LB3/c;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p4}, Lw3/w;->a(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object p4
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
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

.method public final getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/C2;->L1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/llamalab/automate/C2$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/llamalab/automate/C2$a;->x0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/C2;->M1:Lcom/llamalab/automate/C2$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/llamalab/automate/C2$b;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/C2$b;-><init>(Lcom/llamalab/automate/C2;)V

    iput-object v0, p0, Lcom/llamalab/automate/C2;->M1:Lcom/llamalab/automate/C2$b;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/C2;->M1:Lcom/llamalab/automate/C2$b;

    return-object v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/C2;->L1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/C2$a;

    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/C2;->L1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/C2;->L1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/llamalab/automate/C2$a;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iget-object v1, p0, Lcom/llamalab/automate/C2;->Y:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget v2, p0, Lcom/llamalab/automate/C2;->Z:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    instance-of p4, p3, LB3/a;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    check-cast p4, LB3/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C2;->getChildrenCount(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p4, p1, p2}, LB3/a;->a(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object p1, p3

    .line 35
    check-cast p1, LB3/c;

    .line 36
    .line 37
    iget-object p2, v0, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {p1, p2}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lw3/w;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p3
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

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
