.class public final Lu/g;
.super Lu/d;
.source "SourceFile"


# instance fields
.field public s0:F

.field public t0:I

.field public u0:I

.field public v0:Lu/c;

.field public w0:I

.field public x0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lu/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lu/g;->s0:F

    const/4 v0, -0x1

    iput v0, p0, Lu/g;->t0:I

    iput v0, p0, Lu/g;->u0:I

    iget-object v0, p0, Lu/d;->L:Lu/c;

    iput-object v0, p0, Lu/g;->v0:Lu/c;

    const/4 v0, 0x0

    iput v0, p0, Lu/g;->w0:I

    iget-object v1, p0, Lu/d;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lu/d;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Lu/g;->v0:Lu/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lu/d;->S:[Lu/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lu/d;->S:[Lu/c;

    iget-object v3, p0, Lu/g;->v0:Lu/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lu/g;->x0:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lu/g;->x0:Z

    return v0
.end method

.method public final P(Ls/d;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lu/d;->V:Lu/d;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lu/g;->v0:Lu/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ls/d;->o(Lu/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lu/g;->w0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lu/d;->a0:I

    .line 22
    .line 23
    iput v1, p0, Lu/d;->b0:I

    .line 24
    .line 25
    iget-object p1, p0, Lu/d;->V:Lu/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu/d;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lu/d;->K(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lu/d;->N(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, Lu/d;->a0:I

    .line 39
    .line 40
    iput p1, p0, Lu/d;->b0:I

    .line 41
    .line 42
    iget-object p1, p0, Lu/d;->V:Lu/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lu/d;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lu/d;->N(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lu/d;->K(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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

.method public final Q(I)V
    .locals 3

    iget v0, p0, Lu/g;->w0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lu/g;->w0:I

    iget-object p1, p0, Lu/d;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lu/g;->w0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu/d;->K:Lu/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu/d;->L:Lu/c;

    :goto_0
    iput-object v0, p0, Lu/g;->v0:Lu/c;

    iget-object v0, p0, Lu/g;->v0:Lu/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu/d;->S:[Lu/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lu/g;->v0:Lu/c;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ls/d;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lu/d;->V:Lu/d;

    .line 2
    .line 3
    check-cast p2, Lu/e;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lu/c$a;->X:Lu/c$a;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lu/c$a;->Z:Lu/c$a;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lu/d;->V:Lu/d;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lu/d;->r0:[I

    .line 28
    .line 29
    aget v2, v2, v4

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    iget v6, p0, Lu/g;->w0:I

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    sget-object v0, Lu/c$a;->Y:Lu/c$a;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lu/c$a;->x0:Lu/c$a;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p2, p0, Lu/d;->V:Lu/d;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Lu/d;->r0:[I

    .line 57
    .line 58
    aget p2, p2, v3

    .line 59
    .line 60
    if-ne p2, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_1
    move v2, v3

    .line 65
    :cond_3
    iget-boolean p2, p0, Lu/g;->x0:Z

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const/4 v5, 0x5

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, Lu/g;->v0:Lu/c;

    .line 72
    .line 73
    iget-boolean v6, p2, Lu/c;->c:Z

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v6, p0, Lu/g;->v0:Lu/c;

    .line 82
    .line 83
    invoke-virtual {v6}, Lu/c;->d()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1, p2, v6}, Ls/d;->d(Ls/h;I)V

    .line 88
    .line 89
    .line 90
    iget v6, p0, Lu/g;->t0:I

    .line 91
    .line 92
    if-eq v6, v3, :cond_4

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, p2, v4, v5}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget v6, p0, Lu/g;->u0:I

    .line 105
    .line 106
    if-eq v6, v3, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p2, v0, v4, v5}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, p2, v4, v5}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lu/g;->x0:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget p2, p0, Lu/g;->t0:I

    .line 128
    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    if-eq p2, v3, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Lu/g;->v0:Lu/c;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v3, p0, Lu/g;->t0:I

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0, v3, v6}, Ls/d;->e(Ls/h;Ls/h;II)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, p2, v4, v5}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget p2, p0, Lu/g;->u0:I

    .line 159
    .line 160
    if-eq p2, v3, :cond_8

    .line 161
    .line 162
    iget-object p2, p0, Lu/g;->v0:Lu/c;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, p0, Lu/g;->u0:I

    .line 173
    .line 174
    neg-int v3, v3

    .line 175
    invoke-virtual {p1, p2, v1, v3, v6}, Ls/d;->e(Ls/h;Ls/h;II)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, p2, v0, v4, v5}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1, p2, v4, v5}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget p2, p0, Lu/g;->s0:F

    .line 192
    .line 193
    const/high16 v0, -0x40800000    # -1.0f

    .line 194
    .line 195
    cmpl-float p2, p2, v0

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    iget-object p2, p0, Lu/g;->v0:Lu/c;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v2, p0, Lu/g;->s0:F

    .line 210
    .line 211
    invoke-virtual {p1}, Ls/d;->m()Ls/b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v3, Ls/b;->d:Ls/b$a;

    .line 216
    .line 217
    invoke-interface {v4, p2, v0}, Ls/b$a;->b(Ls/h;F)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v3, Ls/b;->d:Ls/b$a;

    .line 221
    .line 222
    invoke-interface {p2, v1, v2}, Ls/b$a;->b(Ls/h;F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Ls/d;->c(Ls/b;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_3
    return-void
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

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lu/c$a;)Lu/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lu/g;->w0:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lu/g;->v0:Lu/c;

    return-object p1

    :cond_1
    iget p1, p0, Lu/g;->w0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lu/g;->v0:Lu/c;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
