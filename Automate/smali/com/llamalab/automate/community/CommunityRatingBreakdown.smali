.class public final Lcom/llamalab/automate/community/CommunityRatingBreakdown;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setFlow(LG3/k;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, LG3/k;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, LG3/k;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    new-array v7, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v7, v1

    .line 40
    .line 41
    const v3, 0x7f120a9b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    const v4, 0x7f0801ac

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, Ls1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LG3/k;->a()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 76
    .line 77
    mul-double v4, v4, v7

    .line 78
    .line 79
    double-to-int v4, v4

    .line 80
    iget-object v5, p1, LG3/k;->i:[I

    .line 81
    .line 82
    aget v7, v5, v1

    .line 83
    .line 84
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    new-array v4, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1}, LG3/k;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    aput-object p1, v4, v1

    .line 113
    .line 114
    const p1, 0x7f120a9c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    aget v2, v5, v1

    .line 125
    .line 126
    aget v4, v5, v6

    .line 127
    .line 128
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    aget v3, v5, v3

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x3

    .line 139
    aget v3, v5, v3

    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x4

    .line 146
    aget v3, v5, v3

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x5

    .line 153
    aget v3, v5, v3

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x6

    .line 160
    const/4 v4, 0x1

    .line 161
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    if-ltz v3, :cond_2

    .line 164
    .line 165
    aget v7, v5, v3

    .line 166
    .line 167
    add-int/2addr v4, v6

    .line 168
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroid/widget/ImageView;

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    const v9, 0x7f0800be

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    const v9, 0x7f0800bd

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v0, v9}, Ls1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    int-to-double v9, v7

    .line 195
    int-to-double v11, v2

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 206
    .line 207
    .line 208
    div-double/2addr v9, v11

    .line 209
    const-wide v11, 0x40c3880000000000L    # 10000.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    mul-double v9, v9, v11

    .line 215
    .line 216
    double-to-int v9, v9

    .line 217
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v7, :cond_1

    .line 229
    .line 230
    new-array v9, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v9, v1

    .line 237
    .line 238
    invoke-virtual {v0, p1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto :goto_2

    .line 243
    :cond_1
    const/4 v7, 0x0

    .line 244
    :goto_2
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    const/16 p1, 0x8

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-void
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
