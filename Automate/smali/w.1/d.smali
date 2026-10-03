.class public final Lw/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LP/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/d$c;,
        Lw/d$b;,
        Lw/d$d;
    }
.end annotation


# static fields
.field public static final synthetic r2:I


# instance fields
.field public X1:F

.field public Y1:I

.field public Z1:I

.field public a2:I

.field public b2:F

.field public c2:F

.field public d2:J

.field public e2:F

.field public f2:Lw/d$c;

.field public g2:Lw/b;

.field public h2:Z

.field public i2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public j2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/c;",
            ">;"
        }
    .end annotation
.end field

.field public k2:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lw/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public l2:I

.field public m2:F

.field public n2:Z

.field public o2:Lw/d$b;

.field public p2:Z

.field public q2:Lw/d$d;


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Lw/d;->getNanoTime()J

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lw/d;->d2:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw/d;->getNanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lw/d;->d2:J

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lw/d;->c2:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v4, v0, v1

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    cmpg-float v4, v0, v3

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    iput v2, p0, Lw/d;->Z1:I

    .line 30
    .line 31
    :cond_1
    iget-boolean v4, p0, Lw/d;->h2:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget v4, p0, Lw/d;->e2:F

    .line 40
    .line 41
    sub-float/2addr v4, v0

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lw/d;->getNanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-wide v9, p0, Lw/d;->d2:J

    .line 51
    .line 52
    sub-long v9, v7, v9

    .line 53
    .line 54
    long-to-float v4, v9

    .line 55
    mul-float v4, v4, v0

    .line 56
    .line 57
    const v9, 0x3089705f    # 1.0E-9f

    .line 58
    .line 59
    .line 60
    mul-float v4, v4, v9

    .line 61
    .line 62
    div-float/2addr v4, v1

    .line 63
    iget v9, p0, Lw/d;->c2:F

    .line 64
    .line 65
    add-float/2addr v9, v4

    .line 66
    cmpl-float v10, v0, v1

    .line 67
    .line 68
    if-lez v10, :cond_3

    .line 69
    .line 70
    iget v10, p0, Lw/d;->e2:F

    .line 71
    .line 72
    cmpl-float v10, v9, v10

    .line 73
    .line 74
    if-gez v10, :cond_4

    .line 75
    .line 76
    :cond_3
    cmpg-float v10, v0, v1

    .line 77
    .line 78
    if-gtz v10, :cond_5

    .line 79
    .line 80
    iget v10, p0, Lw/d;->e2:F

    .line 81
    .line 82
    cmpg-float v10, v9, v10

    .line 83
    .line 84
    if-gtz v10, :cond_5

    .line 85
    .line 86
    :cond_4
    iget v9, p0, Lw/d;->e2:F

    .line 87
    .line 88
    :cond_5
    iput v9, p0, Lw/d;->c2:F

    .line 89
    .line 90
    iput v9, p0, Lw/d;->b2:F

    .line 91
    .line 92
    iput-wide v7, p0, Lw/d;->d2:J

    .line 93
    .line 94
    iput v4, p0, Lw/d;->X1:F

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const v7, 0x3727c5ac    # 1.0E-5f

    .line 101
    .line 102
    .line 103
    cmpl-float v4, v4, v7

    .line 104
    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lw/d$d;->Y:Lw/d$d;

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lw/d;->setState(Lw/d$d;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    cmpl-float v4, v0, v1

    .line 113
    .line 114
    if-lez v4, :cond_7

    .line 115
    .line 116
    iget v4, p0, Lw/d;->e2:F

    .line 117
    .line 118
    cmpl-float v4, v9, v4

    .line 119
    .line 120
    if-gez v4, :cond_8

    .line 121
    .line 122
    :cond_7
    cmpg-float v4, v0, v1

    .line 123
    .line 124
    if-gtz v4, :cond_9

    .line 125
    .line 126
    iget v4, p0, Lw/d;->e2:F

    .line 127
    .line 128
    cmpg-float v4, v9, v4

    .line 129
    .line 130
    if-gtz v4, :cond_9

    .line 131
    .line 132
    :cond_8
    iget v9, p0, Lw/d;->e2:F

    .line 133
    .line 134
    :cond_9
    sget-object v4, Lw/d$d;->Z:Lw/d$d;

    .line 135
    .line 136
    cmpl-float v7, v9, v3

    .line 137
    .line 138
    if-gez v7, :cond_a

    .line 139
    .line 140
    cmpg-float v7, v9, v1

    .line 141
    .line 142
    if-gtz v7, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0, v4}, Lw/d;->setState(Lw/d$d;)V

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput-boolean v6, p0, Lw/d;->h2:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Lw/d;->getNanoTime()J

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    if-gtz v7, :cond_1c

    .line 158
    .line 159
    cmpl-float v7, v0, v1

    .line 160
    .line 161
    if-lez v7, :cond_c

    .line 162
    .line 163
    iget v7, p0, Lw/d;->e2:F

    .line 164
    .line 165
    cmpl-float v7, v9, v7

    .line 166
    .line 167
    if-gez v7, :cond_d

    .line 168
    .line 169
    :cond_c
    cmpg-float v7, v0, v1

    .line 170
    .line 171
    if-gtz v7, :cond_e

    .line 172
    .line 173
    iget v7, p0, Lw/d;->e2:F

    .line 174
    .line 175
    cmpg-float v7, v9, v7

    .line 176
    .line 177
    if-gtz v7, :cond_e

    .line 178
    .line 179
    :cond_d
    const/4 v7, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_e
    const/4 v7, 0x0

    .line 182
    :goto_0
    iget-boolean v10, p0, Lw/d;->h2:Z

    .line 183
    .line 184
    if-nez v10, :cond_f

    .line 185
    .line 186
    if-eqz v7, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lw/d;->setState(Lw/d$d;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-boolean v10, p0, Lw/d;->h2:Z

    .line 192
    .line 193
    xor-int/2addr v7, v5

    .line 194
    or-int/2addr v7, v10

    .line 195
    iput-boolean v7, p0, Lw/d;->h2:Z

    .line 196
    .line 197
    cmpg-float v10, v9, v1

    .line 198
    .line 199
    if-gtz v10, :cond_11

    .line 200
    .line 201
    iget v10, p0, Lw/d;->Y1:I

    .line 202
    .line 203
    if-eq v10, v2, :cond_11

    .line 204
    .line 205
    iget v2, p0, Lw/d;->Z1:I

    .line 206
    .line 207
    if-ne v2, v10, :cond_10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_10
    iput v10, p0, Lw/d;->Z1:I

    .line 211
    .line 212
    throw v8

    .line 213
    :cond_11
    :goto_1
    float-to-double v10, v9

    .line 214
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 215
    .line 216
    cmpl-double v2, v10, v12

    .line 217
    .line 218
    if-ltz v2, :cond_13

    .line 219
    .line 220
    iget v2, p0, Lw/d;->Z1:I

    .line 221
    .line 222
    iget v10, p0, Lw/d;->a2:I

    .line 223
    .line 224
    if-ne v2, v10, :cond_12

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_12
    iput v10, p0, Lw/d;->Z1:I

    .line 228
    .line 229
    throw v8

    .line 230
    :cond_13
    :goto_2
    if-nez v7, :cond_16

    .line 231
    .line 232
    cmpl-float v2, v0, v1

    .line 233
    .line 234
    if-lez v2, :cond_14

    .line 235
    .line 236
    cmpl-float v2, v9, v3

    .line 237
    .line 238
    if-eqz v2, :cond_15

    .line 239
    .line 240
    :cond_14
    cmpg-float v0, v0, v1

    .line 241
    .line 242
    if-gez v0, :cond_17

    .line 243
    .line 244
    cmpl-float v0, v9, v1

    .line 245
    .line 246
    if-nez v0, :cond_17

    .line 247
    .line 248
    :cond_15
    invoke-virtual {p0, v4}, Lw/d;->setState(Lw/d$d;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 253
    .line 254
    .line 255
    :cond_17
    :goto_3
    iget-boolean v0, p0, Lw/d;->h2:Z

    .line 256
    .line 257
    :goto_4
    iget v0, p0, Lw/d;->c2:F

    .line 258
    .line 259
    cmpl-float v2, v0, v3

    .line 260
    .line 261
    if-ltz v2, :cond_18

    .line 262
    .line 263
    iget v0, p0, Lw/d;->Z1:I

    .line 264
    .line 265
    iget v1, p0, Lw/d;->a2:I

    .line 266
    .line 267
    if-eq v0, v1, :cond_19

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_18
    cmpg-float v0, v0, v1

    .line 271
    .line 272
    if-gtz v0, :cond_1a

    .line 273
    .line 274
    iget v0, p0, Lw/d;->Z1:I

    .line 275
    .line 276
    iget v1, p0, Lw/d;->Y1:I

    .line 277
    .line 278
    if-eq v0, v1, :cond_19

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_19
    const/4 v5, 0x0

    .line 282
    :goto_5
    iput v1, p0, Lw/d;->Z1:I

    .line 283
    .line 284
    move v6, v5

    .line 285
    :cond_1a
    if-eqz v6, :cond_1b

    .line 286
    .line 287
    iget-boolean v0, p0, Lw/d;->n2:Z

    .line 288
    .line 289
    if-nez v0, :cond_1b

    .line 290
    .line 291
    invoke-virtual {p0}, Lw/d;->requestLayout()V

    .line 292
    .line 293
    .line 294
    :cond_1b
    iget v0, p0, Lw/d;->c2:F

    .line 295
    .line 296
    iput v0, p0, Lw/d;->b2:F

    .line 297
    .line 298
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_1c
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    throw v8
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

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lw/d;->Z1:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lw/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Lw/b;
    .locals 1

    iget-object v0, p0, Lw/d;->g2:Lw/b;

    if-nez v0, :cond_0

    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    iput-object v0, p0, Lw/d;->g2:Lw/b;

    :cond_0
    iget-object v0, p0, Lw/d;->g2:Lw/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Lw/d;->a2:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lw/d;->c2:F

    return v0
.end method

.method public getScene()Lw/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Lw/d;->Y1:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Lw/d;->e2:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/d$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 13
    .line 14
    iget-object v1, v0, Lw/d$b;->e:Lw/d;

    .line 15
    .line 16
    iget v2, v1, Lw/d;->a2:I

    .line 17
    .line 18
    iput v2, v0, Lw/d$b;->d:I

    .line 19
    .line 20
    iget v2, v1, Lw/d;->Y1:I

    .line 21
    .line 22
    iput v2, v0, Lw/d$b;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lw/d;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lw/d$b;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Lw/d;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lw/d$b;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Lw/d$b;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Lw/d$b;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Lw/d$b;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Lw/d$b;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
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
.end method

.method public getTransitionTimeMs()J
    .locals 2

    const/4 v0, 0x0

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Lw/d;->X1:F

    return v0
.end method

.method public final h(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R1:Lx/b;

    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x0

    aget p2, p7, p1

    add-int/2addr p2, p4

    aput p2, p7, p1

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Lw/d;->o2:Lw/d$b;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lw/d;->p2:Z

    if-eqz v1, :cond_1

    new-instance v0, Lw/d$a;

    invoke-direct {v0, p0}, Lw/d$a;-><init>(Lw/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw/d$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw/d;->n2:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lw/d;->n2:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lw/d;->n2:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lw/c;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lw/c;

    .line 9
    .line 10
    iget-object v0, p0, Lw/d;->k2:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw/d;->k2:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lw/d;->k2:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lw/c;->P1:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lw/d;->i2:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lw/d;->i2:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lw/d;->i2:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Lw/c;->Q1:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lw/d;->j2:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lw/d;->j2:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lw/d;->j2:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lw/d;->i2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lw/d;->j2:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lw/d;->f2:Lw/d$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw/d;->k2:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Lw/d;->m2:F

    iget v1, p0, Lw/d;->b2:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lw/d;->l2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lw/d;->f2:Lw/d$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw/d$c;->b()V

    :cond_1
    iget-object v0, p0, Lw/d;->k2:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/d$c;

    invoke-interface {v2}, Lw/d$c;->b()V

    goto :goto_0

    :cond_2
    iput v1, p0, Lw/d;->l2:I

    iget v0, p0, Lw/d;->b2:F

    iput v0, p0, Lw/d;->m2:F

    iget-object v0, p0, Lw/d;->f2:Lw/d$c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lw/d$c;->a()V

    :cond_3
    iget-object v0, p0, Lw/d;->k2:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d$c;

    invoke-interface {v1}, Lw/d$c;->a()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/d;->f2:Lw/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw/d;->k2:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lw/d;->l2:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lw/d;->f2:Lw/d$c;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lw/d;->k2:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    throw v1

    .line 37
    :cond_4
    iget v0, p0, Lw/d;->Z1:I

    .line 38
    .line 39
    iput v0, p0, Lw/d;->l2:I

    .line 40
    .line 41
    throw v1
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

.method public final requestLayout()V
    .locals 2

    iget v0, p0, Lw/d;->Z1:I

    const/4 v1, -0x1

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Lw/d;->p2:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lw/d;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Lw/d;->j2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lw/d;->j2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/c;

    invoke-virtual {v2, p1}, Lw/c;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Lw/d;->i2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lw/d;->i2:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/c;

    invoke-virtual {v2, p1}, Lw/c;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    cmpl-float v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v2, "MotionLayout"

    .line 13
    .line 14
    const-string v3, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lw/d;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lw/d$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 37
    .line 38
    iput p1, v0, Lw/d$b;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v2, Lw/d$d;->Z:Lw/d$d;

    .line 42
    .line 43
    sget-object v3, Lw/d$d;->Y:Lw/d$d;

    .line 44
    .line 45
    cmpg-float v4, p1, v1

    .line 46
    .line 47
    if-gtz v4, :cond_5

    .line 48
    .line 49
    iget p1, p0, Lw/d;->c2:F

    .line 50
    .line 51
    cmpl-float p1, p1, v0

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lw/d;->Z1:I

    .line 56
    .line 57
    iget v0, p0, Lw/d;->a2:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lw/d;->setState(Lw/d$d;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget p1, p0, Lw/d;->Y1:I

    .line 65
    .line 66
    iput p1, p0, Lw/d;->Z1:I

    .line 67
    .line 68
    iget p1, p0, Lw/d;->c2:F

    .line 69
    .line 70
    cmpl-float p1, p1, v1

    .line 71
    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v2}, Lw/d;->setState(Lw/d$d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-ltz p1, :cond_7

    .line 81
    .line 82
    iget p1, p0, Lw/d;->c2:F

    .line 83
    .line 84
    cmpl-float p1, p1, v1

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget p1, p0, Lw/d;->Z1:I

    .line 89
    .line 90
    iget v1, p0, Lw/d;->Y1:I

    .line 91
    .line 92
    if-ne p1, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lw/d;->setState(Lw/d$d;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget p1, p0, Lw/d;->a2:I

    .line 98
    .line 99
    iput p1, p0, Lw/d;->Z1:I

    .line 100
    .line 101
    iget p1, p0, Lw/d;->c2:F

    .line 102
    .line 103
    cmpl-float p1, p1, v0

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lw/d;->Z1:I

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lw/d;->setState(Lw/d$d;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_1
    return-void
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

.method public setScene(Lw/e;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/d;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lw/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 19
    .line 20
    iput p1, v0, Lw/d$b;->c:I

    .line 21
    .line 22
    iput p1, v0, Lw/d$b;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Lw/d;->Z1:I

    .line 26
    .line 27
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
.end method

.method public setState(Lw/d$d;)V
    .locals 4

    sget-object v0, Lw/d$d;->Z:Lw/d$d;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lw/d;->Z1:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw/d;->q2:Lw/d$d;

    iput-object p1, p0, Lw/d;->q2:Lw/d$d;

    sget-object v2, Lw/d$d;->Y:Lw/d$d;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lw/d;->p()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Lw/d;->q()V

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lw/d;->p()V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransition(Lw/e$a;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Lw/d$c;)V
    .locals 0

    iput-object p1, p0, Lw/d;->f2:Lw/d$c;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/d$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw/d$b;-><init>(Lw/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw/d;->o2:Lw/d$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lw/d$b;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lw/d$b;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lw/d$b;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lw/d$b;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lw/d;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lw/d;->o2:Lw/d$b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lw/d$b;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lw/d;->Y1:I

    invoke-static {v0, v2}, Lw/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw/d;->a2:I

    invoke-static {v0, v2}, Lw/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lw/d;->c2:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lw/d;->X1:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
