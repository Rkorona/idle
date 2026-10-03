.class public final Landroidx/recyclerview/widget/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/n;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/n$b;->a:Landroidx/recyclerview/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n$b;->a:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->z:LP/e;

    .line 4
    .line 5
    iget-object v1, v1, LP/e;->a:LP/e$a;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LP/e$a;->a(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/n;->l:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, v0, Landroidx/recyclerview/widget/n;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/n;->j(IILandroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v1, v5, :cond_8

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v1, v7, :cond_7

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v0, Landroidx/recyclerview/widget/n;->l:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_9

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v0, Landroidx/recyclerview/widget/n;->l:I

    .line 78
    .line 79
    iget v2, v0, Landroidx/recyclerview/widget/n;->o:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/n;->s(IILandroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-ltz v3, :cond_9

    .line 94
    .line 95
    iget v1, v0, Landroidx/recyclerview/widget/n;->o:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/n;->s(IILandroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/n;->p(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->s:Landroidx/recyclerview/widget/n$a;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n$a;->run()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/n;->r(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 121
    .line 122
    .line 123
    iput v2, v0, Landroidx/recyclerview/widget/n;->l:I

    .line 124
    .line 125
    :cond_9
    :goto_2
    return-void
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

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/n$b;->a:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->z:LP/e;

    .line 4
    .line 5
    iget-object v0, v0, LP/e;->a:LP/e$a;

    .line 6
    .line 7
    invoke-interface {v0, p2}, LP/e$a;->a(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroidx/recyclerview/widget/n;->l:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroidx/recyclerview/widget/n;->d:F

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroidx/recyclerview/widget/n;->e:F

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v2

    .line 73
    :goto_0
    if-ltz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/recyclerview/widget/n$f;

    .line 80
    .line 81
    iget-object v7, v2, Landroidx/recyclerview/widget/n$f;->e:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 82
    .line 83
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 84
    .line 85
    if-ne v7, v5, :cond_2

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iget v0, p1, Landroidx/recyclerview/widget/n;->d:F

    .line 95
    .line 96
    iget v2, v3, Landroidx/recyclerview/widget/n$f;->i:F

    .line 97
    .line 98
    sub-float/2addr v0, v2

    .line 99
    iput v0, p1, Landroidx/recyclerview/widget/n;->d:F

    .line 100
    .line 101
    iget v0, p1, Landroidx/recyclerview/widget/n;->e:F

    .line 102
    .line 103
    iget v2, v3, Landroidx/recyclerview/widget/n$f;->j:F

    .line 104
    .line 105
    sub-float/2addr v0, v2

    .line 106
    iput v0, p1, Landroidx/recyclerview/widget/n;->e:F

    .line 107
    .line 108
    iget-object v0, v3, Landroidx/recyclerview/widget/n$f;->e:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/n;->l(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Landroidx/recyclerview/widget/n;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p1, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/n$d;->a(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget v2, v3, Landroidx/recyclerview/widget/n$f;->f:I

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/n;->r(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 131
    .line 132
    .line 133
    iget v0, p1, Landroidx/recyclerview/widget/n;->o:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, p2}, Landroidx/recyclerview/widget/n;->s(IILandroid/view/MotionEvent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v5, 0x3

    .line 140
    if-eq v0, v5, :cond_7

    .line 141
    .line 142
    if-ne v0, v4, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget v3, p1, Landroidx/recyclerview/widget/n;->l:I

    .line 146
    .line 147
    if-eq v3, v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ltz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2, p2}, Landroidx/recyclerview/widget/n;->j(IILandroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    iput v2, p1, Landroidx/recyclerview/widget/n;->l:I

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/n;->r(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$C;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    :cond_a
    return v1
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

.method public final e(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/n$b;->a:Landroidx/recyclerview/widget/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/n;->r(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    return-void
.end method
