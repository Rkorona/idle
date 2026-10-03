.class public final LD6/k;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public final e:LD6/d;

.field public final f:LH6/d;


# direct methods
.method public constructor <init>(LD6/d;LH6/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LH6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LD6/d;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LD6/k;->e:LD6/d;

    .line 11
    .line 12
    iput-object p2, p0, LD6/k;->f:LH6/d;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Need curve with known group order"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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


# virtual methods
.method public final g2(LD6/g;Ljava/math/BigInteger;)LD6/g;
    .locals 13

    .line 1
    iget-object v0, p1, LD6/g;->a:LD6/d;

    .line 2
    .line 3
    iget-object v1, p0, LD6/k;->e:LD6/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LD6/d;->i(LD6/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p1, LD6/g;->a:LD6/d;

    .line 12
    .line 13
    iget-object v0, v0, LD6/d;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, LD6/k;->f:LH6/d;

    .line 20
    .line 21
    invoke-interface {v0, p2}, LH6/d;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v2, p2, v1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object p2, p2, v3

    .line 30
    .line 31
    invoke-interface {v0}, LH6/d;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v6, LD6/t;->a:[I

    .line 72
    .line 73
    :goto_2
    const/4 v7, 0x6

    .line 74
    if-ge v1, v7, :cond_3

    .line 75
    .line 76
    aget v7, v6, v1

    .line 77
    .line 78
    if-ge v5, v7, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    const/4 v5, 0x2

    .line 85
    add-int/2addr v1, v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1}, LD6/t;->d(LD6/g;I)LD6/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, p1}, LH6/c;->M1(LH6/d;LD6/g;)LD6/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0}, LH6/d;->a()LR2/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, p1, LD6/g;->a:LD6/d;

    .line 109
    .line 110
    new-instance v7, LD6/v;

    .line 111
    .line 112
    invoke-direct {v7, v1, v0}, LD6/v;-><init>(LD6/s;LR2/b;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "bc_wnaf"

    .line 116
    .line 117
    invoke-virtual {v5, p1, v0, v7}, LD6/d;->p(LD6/g;Ljava/lang/String;LD6/m;)LD6/n;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LD6/s;

    .line 122
    .line 123
    iget v0, v1, LD6/s;->f:I

    .line 124
    .line 125
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v5, p1, LD6/s;->f:I

    .line 130
    .line 131
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v6, v1, LD6/s;->d:[LD6/g;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v6, v1, LD6/s;->c:[LD6/g;

    .line 141
    .line 142
    :goto_4
    move-object v7, v6

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    iget-object v6, p1, LD6/s;->d:[LD6/g;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    iget-object v6, p1, LD6/s;->c:[LD6/g;

    .line 149
    .line 150
    :goto_5
    move-object v10, v6

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    iget-object v1, v1, LD6/s;->c:[LD6/g;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget-object v1, v1, LD6/s;->d:[LD6/g;

    .line 157
    .line 158
    :goto_6
    move-object v8, v1

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, LD6/s;->c:[LD6/g;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    iget-object p1, p1, LD6/s;->d:[LD6/g;

    .line 165
    .line 166
    :goto_7
    move-object v11, p1

    .line 167
    invoke-static {v0, v2}, LD6/t;->b(ILjava/math/BigInteger;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v5, p2}, LD6/t;->b(ILjava/math/BigInteger;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static/range {v7 .. v12}, LD6/a;->d([LD6/g;[LD6/g;[B[LD6/g;[LD6/g;[B)LD6/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :goto_8
    throw p1

    .line 187
    :goto_9
    goto :goto_8
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
