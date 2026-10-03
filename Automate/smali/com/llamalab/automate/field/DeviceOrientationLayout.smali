.class public final Lcom/llamalab/automate/field/DeviceOrientationLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lw3/l$a;


# instance fields
.field public L1:Lw3/l;

.field public final M1:[F

.field public final N1:[F

.field public final O1:[F

.field public final P1:[F

.field public final Q1:[F

.field public R1:I

.field public x0:Lcom/llamalab/automate/field/ValueText;

.field public x1:Lcom/llamalab/automate/field/ValueText;

.field public y0:Lcom/llamalab/automate/field/ValueText;

.field public y1:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->M1:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->N1:[F

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->O1:[F

    const/16 p2, 0x9

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->P1:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->Q1:[F

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->y1:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->y1:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e2(I[F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->O1:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->N1:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->M1:[F

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq p1, v5, :cond_2

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    if-eq p1, v7, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p2, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p2, v6, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v7, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->R1:I

    .line 29
    .line 30
    shl-int v8, v5, p1

    .line 31
    .line 32
    and-int/2addr v7, v8

    .line 33
    if-nez v7, :cond_3

    .line 34
    .line 35
    invoke-static {p2, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget v7, Lx4/j;->b:I

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    if-ltz v4, :cond_4

    .line 44
    .line 45
    aget v7, v2, v4

    .line 46
    .line 47
    aget v8, p2, v4

    .line 48
    .line 49
    const/high16 v9, 0x3e800000    # 0.25f

    .line 50
    .line 51
    invoke-static {v8, v7, v9, v7}, LD1/Q;->o(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    aput v7, v2, v4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    :goto_1
    iget p2, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->R1:I

    .line 59
    .line 60
    shl-int p1, v5, p1

    .line 61
    .line 62
    or-int/2addr p1, p2

    .line 63
    iput p1, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->R1:I

    .line 64
    .line 65
    const/16 p2, 0x206

    .line 66
    .line 67
    if-ne p1, p2, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->P1:[F

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2, v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    iget-object p2, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->Q1:[F

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 81
    .line 82
    .line 83
    aget p1, v0, v3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    cmpg-float p1, p1, v0

    .line 87
    .line 88
    if-gez p1, :cond_6

    .line 89
    .line 90
    aget p1, p2, v5

    .line 91
    .line 92
    cmpl-float v0, p1, v0

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    const v0, 0x40490fdb    # (float)Math.PI

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const v0, -0x3fb6f025

    .line 101
    .line 102
    .line 103
    :goto_2
    sub-float/2addr v0, p1

    .line 104
    aput v0, p2, v5

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->x0:Lcom/llamalab/automate/field/ValueText;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    new-array v1, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aget v2, p2, v6

    .line 115
    .line 116
    const v4, 0x42652ee1

    .line 117
    .line 118
    .line 119
    mul-float v2, v2, v4

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v6

    .line 126
    .line 127
    const-string v2, "%.2f"

    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->y0:Lcom/llamalab/automate/field/ValueText;

    .line 137
    .line 138
    new-array v1, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aget v7, p2, v5

    .line 141
    .line 142
    mul-float v7, v7, v4

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v1, v6

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->x1:Lcom/llamalab/automate/field/ValueText;

    .line 158
    .line 159
    new-array v1, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    aget p2, p2, v3

    .line 162
    .line 163
    mul-float p2, p2, v4

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    aput-object p2, v1, v6

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
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

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget-object p1, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->L1:Lw3/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->y1:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/DeviceOrientationLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/DeviceOrientationLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/DeviceOrientationLayout;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lw3/l;

    invoke-direct {v0, p0}, Lw3/l;-><init>(Lw3/l$a;)V

    iput-object v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->L1:Lw3/l;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->y1:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->R1:I

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f090073

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/field/ValueText;

    iput-object v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->x0:Lcom/llamalab/automate/field/ValueText;

    const v0, 0x7f0902a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/field/ValueText;

    iput-object v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->y0:Lcom/llamalab/automate/field/ValueText;

    const v0, 0x7f0902e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/field/ValueText;

    iput-object v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->x1:Lcom/llamalab/automate/field/ValueText;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/DeviceOrientationLayout;->L1:Lw3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw3/l;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0, p1}, Lcom/llamalab/automate/field/DeviceOrientationLayout;->e2(I[F)V

    return-void
.end method
