.class public final Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;
.super Lcom/llamalab/automate/stmt/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DisplayMetricsGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:I

.field public final M1:I

.field public N1:Z

.field public O1:Landroid/graphics/Rect;

.field public P1:F

.field public Q1:I

.field public R1:F


# direct methods
.method public constructor <init>(IIZLandroid/graphics/Rect;FIF)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/B;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->L1:I

    iput p2, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->M1:I

    iput-boolean p3, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->N1:Z

    iput-object p4, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->O1:Landroid/graphics/Rect;

    iput p5, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->P1:F

    iput p6, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->Q1:I

    iput p7, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->R1:F

    return-void
.end method


# virtual methods
.method public final onDisplayChanged(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->L1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/B;->y1:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, LB/M;->m(Landroid/hardware/display/DisplayManager;I)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x5

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->N1:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->N1:Z

    .line 25
    .line 26
    new-array p1, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    aput-object v5, p1, v0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v5, p1, v1

    .line 34
    .line 35
    aput-object v5, p1, v3

    .line 36
    .line 37
    aput-object v5, p1, v4

    .line 38
    .line 39
    aput-object v5, p1, v2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6}, LD1/U4;->v(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 56
    .line 57
    .line 58
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    iget v9, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    invoke-virtual {v7, v0, v0, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v9, v6, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    iget-boolean v10, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->N1:Z

    .line 76
    .line 77
    if-ne v10, v1, :cond_6

    .line 78
    .line 79
    iget v10, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->M1:I

    .line 80
    .line 81
    and-int/2addr v10, v1

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget-object v10, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->O1:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v10, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    :cond_2
    iget v10, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->M1:I

    .line 93
    .line 94
    and-int/lit8 v11, v10, 0x4

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    iget v11, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->P1:F

    .line 99
    .line 100
    cmpl-float v9, v11, v9

    .line 101
    .line 102
    if-nez v9, :cond_6

    .line 103
    .line 104
    :cond_3
    and-int/lit8 v9, v10, 0x2

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    iget v9, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->Q1:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_6

    .line 111
    .line 112
    :cond_4
    and-int/lit8 v9, v10, 0x8

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    iget v9, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->R1:F

    .line 117
    .line 118
    cmpl-float v9, v9, p1

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v9, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_0
    const/4 v9, 0x1

    .line 126
    :goto_1
    if-eqz v9, :cond_7

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->N1:Z

    .line 129
    .line 130
    iput-object v7, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->O1:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v9, v6, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    iput v9, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->P1:F

    .line 135
    .line 136
    iput v8, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->Q1:I

    .line 137
    .line 138
    iput p1, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->R1:F

    .line 139
    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    aput-object v9, v5, v0

    .line 145
    .line 146
    invoke-static {v7}, LI3/h;->D(Landroid/graphics/Rect;)LI3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aput-object v7, v5, v1

    .line 151
    .line 152
    iget v1, v6, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .line 154
    float-to-double v6, v1

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v5, v3

    .line 160
    .line 161
    int-to-double v6, v8

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 163
    .line 164
    .line 165
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 171
    .line 172
    .line 173
    mul-double v6, v6, v8

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v5, v4

    .line 180
    .line 181
    float-to-double v3, p1

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    aput-object p1, v5, v2

    .line 187
    .line 188
    invoke-virtual {p0, v5, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
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
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->L1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/DisplayMetricsGet$a;->N1:Z

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-void
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
