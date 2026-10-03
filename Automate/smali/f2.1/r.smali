.class public final Lf2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/t;


# instance fields
.field public final synthetic a:Lf2/t$a;

.field public final synthetic b:Lf2/t$b;


# direct methods
.method public constructor <init>(LS1/b;Lf2/t$b;)V
    .locals 0

    iput-object p1, p0, Lf2/r;->a:Lf2/t$a;

    iput-object p2, p0, Lf2/r;->b:Lf2/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LP/Z;)LP/Z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lf2/r;->b:Lf2/t$b;

    .line 8
    .line 9
    iget v4, v3, Lf2/t$b;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Lf2/r;->a:Lf2/t$a;

    .line 12
    .line 13
    check-cast v5, LS1/b;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v2, LP/Z;->a:LP/Z$k;

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    invoke-virtual {v6, v7}, LP/Z$k;->f(I)LG/b;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    invoke-virtual {v6, v8}, LP/Z$k;->f(I)LG/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v8, v7, LG/b;->b:I

    .line 32
    .line 33
    iget-object v9, v5, LS1/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lf2/t;->c(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 54
    .line 55
    if-eqz v13, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, LP/Z;->a()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 62
    .line 63
    iget v14, v3, Lf2/t$b;->c:I

    .line 64
    .line 65
    add-int/2addr v10, v14

    .line 66
    :cond_0
    iget v3, v3, Lf2/t$b;->b:I

    .line 67
    .line 68
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 69
    .line 70
    iget v15, v7, LG/b;->a:I

    .line 71
    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    move v11, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v11, v4

    .line 79
    :goto_0
    add-int/2addr v11, v15

    .line 80
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 81
    .line 82
    iget v0, v7, LG/b;->c:I

    .line 83
    .line 84
    if-eqz v14, :cond_4

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v4, v3

    .line 90
    :goto_1
    add-int v12, v4, v0

    .line 91
    .line 92
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    if-eq v4, v15, :cond_5

    .line 106
    .line 107
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v4, 0x0

    .line 112
    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 113
    .line 114
    if-eqz v14, :cond_6

    .line 115
    .line 116
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    if-eq v14, v0, :cond_6

    .line 119
    .line 120
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget v7, v7, LG/b;->b:I

    .line 130
    .line 131
    if-eq v0, v7, :cond_7

    .line 132
    .line 133
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v8, v4

    .line 137
    :goto_3
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v5, LS1/b;->a:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget v1, v6, LG/b;->d:I

    .line 154
    .line 155
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 156
    .line 157
    :cond_9
    if-nez v13, :cond_a

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 162
    .line 163
    .line 164
    :cond_b
    return-object v2
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
.end method
