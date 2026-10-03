.class public final LD6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LD6/g;

.field public final synthetic d:LD6/d;


# direct methods
.method public constructor <init>(ILD6/g;LD6/d;)V
    .locals 0

    iput p1, p0, LD6/u;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LD6/u;->b:Z

    iput-object p2, p0, LD6/u;->c:LD6/g;

    iput-object p3, p0, LD6/u;->d:LD6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD6/n;)LD6/n;
    .locals 13

    .line 1
    instance-of v0, p1, LD6/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LD6/s;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget v0, p0, LD6/u;->a:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, -0x2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    iget-boolean v6, p0, LD6/u;->b:Z

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget v8, p1, LD6/s;->f:I

    .line 34
    .line 35
    iget v9, p1, LD6/s;->b:I

    .line 36
    .line 37
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-lt v8, v9, :cond_4

    .line 42
    .line 43
    iget-object v8, p1, LD6/s;->c:[LD6/g;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    array-length v8, v8

    .line 48
    if-lt v8, v4, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v6, p1, LD6/s;->d:[LD6/g;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    array-length v6, v6

    .line 62
    if-lt v6, v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_2
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v4, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_3
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget v0, p1, LD6/s;->a:I

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p1, LD6/s;->a:I

    .line 81
    .line 82
    :cond_5
    return-object p1

    .line 83
    :cond_6
    new-instance v4, LD6/s;

    .line 84
    .line 85
    invoke-direct {v4}, LD6/s;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget v6, p1, LD6/s;->a:I

    .line 91
    .line 92
    if-lez v6, :cond_7

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, p1, LD6/s;->a:I

    .line 97
    .line 98
    :cond_7
    iput v6, v4, LD6/s;->a:I

    .line 99
    .line 100
    iget v6, p1, LD6/s;->b:I

    .line 101
    .line 102
    iput v6, v4, LD6/s;->b:I

    .line 103
    .line 104
    iget-object v6, p1, LD6/s;->c:[LD6/g;

    .line 105
    .line 106
    iget-object v8, p1, LD6/s;->d:[LD6/g;

    .line 107
    .line 108
    iget-object p1, p1, LD6/s;->e:LD6/g;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move-object p1, v1

    .line 112
    move-object v6, p1

    .line 113
    move-object v8, v6

    .line 114
    :goto_4
    iget v9, v4, LD6/s;->b:I

    .line 115
    .line 116
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v2, v0, -0x2

    .line 125
    .line 126
    shl-int v2, v5, v2

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    sget-object v6, LD6/t;->d:[LD6/g;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    array-length v9, v6

    .line 135
    :goto_5
    if-ge v9, v2, :cond_12

    .line 136
    .line 137
    new-array v10, v2, [LD6/g;

    .line 138
    .line 139
    array-length v11, v6

    .line 140
    invoke-static {v6, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    if-ne v2, v5, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, LD6/u;->c:LD6/g;

    .line 146
    .line 147
    invoke-virtual {v1}, LD6/g;->o()LD6/g;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v10, v7

    .line 152
    .line 153
    :goto_6
    move-object v6, v10

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_a
    if-nez v9, :cond_b

    .line 157
    .line 158
    iget-object v6, p0, LD6/u;->c:LD6/g;

    .line 159
    .line 160
    aput-object v6, v10, v7

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move v6, v9

    .line 165
    :goto_7
    if-ne v2, v3, :cond_c

    .line 166
    .line 167
    iget-object v3, p0, LD6/u;->c:LD6/g;

    .line 168
    .line 169
    invoke-virtual {v3}, LD6/g;->v()LD6/g;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v10, v5

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_c
    add-int/lit8 v11, v6, -0x1

    .line 178
    .line 179
    aget-object v11, v10, v11

    .line 180
    .line 181
    if-nez p1, :cond_f

    .line 182
    .line 183
    aget-object p1, v10, v7

    .line 184
    .line 185
    invoke-virtual {p1}, LD6/g;->x()LD6/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, LD6/g;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_f

    .line 194
    .line 195
    iget-object v12, p0, LD6/u;->d:LD6/d;

    .line 196
    .line 197
    iget-object v12, v12, LD6/d;->a:LK6/a;

    .line 198
    .line 199
    invoke-interface {v12}, LK6/a;->b()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-ne v12, v5, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    const/4 v5, 0x0

    .line 207
    :goto_8
    if-eqz v5, :cond_f

    .line 208
    .line 209
    iget-object v5, p0, LD6/u;->d:LD6/d;

    .line 210
    .line 211
    invoke-virtual {v5}, LD6/d;->k()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/16 v12, 0x40

    .line 216
    .line 217
    if-lt v5, v12, :cond_f

    .line 218
    .line 219
    iget-object v5, p0, LD6/u;->d:LD6/d;

    .line 220
    .line 221
    iget v5, v5, LD6/d;->f:I

    .line 222
    .line 223
    if-eq v5, v3, :cond_e

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    if-eq v5, v3, :cond_e

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    if-eq v5, v3, :cond_e

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    invoke-virtual {p1}, LD6/g;->j()LD6/f;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v3, p0, LD6/u;->d:LD6/d;

    .line 237
    .line 238
    iget-object v5, p1, LD6/g;->b:LD6/f;

    .line 239
    .line 240
    invoke-virtual {v5}, LD6/f;->t()Ljava/math/BigInteger;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p1}, LD6/g;->i()LD6/f;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, LD6/f;->t()Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v3, v5, v12}, LD6/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)LD6/g;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1}, LD6/f;->o()LD6/f;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v1}, LD6/f;->j(LD6/f;)LD6/f;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v11, v5}, LD6/g;->s(LD6/f;)LD6/g;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v12}, LD6/g;->t(LD6/f;)LD6/g;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v9, :cond_10

    .line 273
    .line 274
    aput-object v11, v10, v7

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    :goto_9
    move-object v3, p1

    .line 278
    :cond_10
    :goto_a
    if-ge v6, v2, :cond_11

    .line 279
    .line 280
    add-int/lit8 v5, v6, 0x1

    .line 281
    .line 282
    invoke-virtual {v11, v3}, LD6/g;->a(LD6/g;)LD6/g;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v10, v6

    .line 287
    .line 288
    move v6, v5

    .line 289
    goto :goto_a

    .line 290
    :cond_11
    :goto_b
    iget-object v3, p0, LD6/u;->d:LD6/d;

    .line 291
    .line 292
    sub-int v5, v2, v9

    .line 293
    .line 294
    invoke-virtual {v3, v10, v9, v5, v1}, LD6/d;->o([LD6/g;IILD6/f;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_12
    :goto_c
    iget-boolean v1, p0, LD6/u;->b:Z

    .line 300
    .line 301
    if-eqz v1, :cond_15

    .line 302
    .line 303
    if-nez v8, :cond_13

    .line 304
    .line 305
    new-array v1, v2, [LD6/g;

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_13
    array-length v1, v8

    .line 309
    if-ge v1, v2, :cond_14

    .line 310
    .line 311
    new-array v3, v2, [LD6/g;

    .line 312
    .line 313
    array-length v5, v8

    .line 314
    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    move v7, v1

    .line 318
    move-object v1, v3

    .line 319
    :goto_d
    move-object v8, v1

    .line 320
    move v1, v7

    .line 321
    :cond_14
    :goto_e
    if-ge v1, v2, :cond_15

    .line 322
    .line 323
    aget-object v3, v6, v1

    .line 324
    .line 325
    invoke-virtual {v3}, LD6/g;->n()LD6/g;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v8, v1

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    iput-object v6, v4, LD6/s;->c:[LD6/g;

    .line 335
    .line 336
    iput-object v8, v4, LD6/s;->d:[LD6/g;

    .line 337
    .line 338
    iput-object p1, v4, LD6/s;->e:LD6/g;

    .line 339
    .line 340
    iput v0, v4, LD6/s;->f:I

    .line 341
    .line 342
    return-object v4
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
