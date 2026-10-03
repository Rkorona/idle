.class public final Lcom/llamalab/automate/expr/func/Pow;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "pow"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, v0, LI3/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    instance-of v1, p1, LI3/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    check-cast v0, LI3/b;

    .line 22
    .line 23
    check-cast p1, LI3/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p1, LI3/b;->X:I

    .line 29
    .line 30
    if-ltz v1, :cond_19

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object p1, LI3/b;->x0:LI3/b;

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    iget v1, v0, LI3/b;->X:I

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object p1, LI3/b;->Z:LI3/b;

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, LI3/b;->Y:[I

    .line 47
    .line 48
    array-length v2, p1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-gt v2, v3, :cond_18

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget p1, p1, v2

    .line 54
    .line 55
    iget-object v4, v0, LI3/b;->Y:[I

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    aget v6, v4, v2

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ne v5, v3, :cond_3

    .line 66
    .line 67
    if-ne v6, v3, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_17

    .line 70
    .line 71
    and-int/2addr p1, v3

    .line 72
    if-nez p1, :cond_17

    .line 73
    .line 74
    invoke-virtual {v0}, LI3/b;->T()LI3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    if-ne p1, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    and-int/lit8 v7, p1, 0x1

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_1
    const/16 v8, 0x20

    .line 92
    .line 93
    const/4 v9, -0x1

    .line 94
    if-ne v5, v3, :cond_9

    .line 95
    .line 96
    neg-int v5, v6

    .line 97
    and-int/2addr v5, v6

    .line 98
    if-ne v5, v6, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_6
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    rsub-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    sget v2, Lx4/j;->b:I

    .line 110
    .line 111
    int-to-long v4, p1

    .line 112
    int-to-long v10, v0

    .line 113
    mul-long v4, v4, v10

    .line 114
    .line 115
    long-to-int p1, v4

    .line 116
    int-to-long v10, p1

    .line 117
    cmp-long v0, v10, v4

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    add-int/lit8 v0, p1, 0x1

    .line 122
    .line 123
    add-int/2addr v0, v8

    .line 124
    add-int/2addr v0, v9

    .line 125
    div-int/2addr v0, v8

    .line 126
    new-array v2, v0, [I

    .line 127
    .line 128
    sub-int/2addr v0, v3

    .line 129
    div-int/lit8 v4, p1, 0x20

    .line 130
    .line 131
    sub-int/2addr v0, v4

    .line 132
    aget v4, v2, v0

    .line 133
    .line 134
    rem-int/2addr p1, v8

    .line 135
    shl-int p1, v3, p1

    .line 136
    .line 137
    or-int/2addr p1, v4

    .line 138
    aput p1, v2, v0

    .line 139
    .line 140
    new-instance v0, LI3/b;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    const/4 v3, -0x1

    .line 147
    :cond_7
    invoke-direct {v0, v3, v2}, LI3/b;-><init>(I[I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 153
    .line 154
    const-string v0, "integer overflow"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    div-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const/4 v2, 0x0

    .line 167
    :goto_2
    invoke-static {v4}, LI3/b;->i([I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    const/16 v5, 0x3f

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    const/16 v5, 0x40

    .line 177
    .line 178
    :goto_3
    if-ge v4, v5, :cond_14

    .line 179
    .line 180
    invoke-virtual {v0}, LI3/b;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    if-eqz v7, :cond_c

    .line 189
    .line 190
    move-wide v10, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    const-wide/16 v10, 0x1

    .line 193
    .line 194
    :goto_4
    invoke-static {v4, v5, v4, v5}, Lx4/j;->f(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_11

    .line 199
    .line 200
    mul-long v12, v4, v4

    .line 201
    .line 202
    and-int/lit8 v0, p1, 0x1

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-static {v10, v11, v12, v13}, Lx4/j;->f(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    mul-long v10, v10, v12

    .line 214
    .line 215
    :cond_e
    div-int/lit8 p1, p1, 0x2

    .line 216
    .line 217
    if-nez p1, :cond_10

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    :cond_f
    ushr-long v0, v10, v8

    .line 225
    .line 226
    long-to-int p1, v0

    .line 227
    long-to-int v0, v10

    .line 228
    invoke-static {v3, p1, v0}, LI3/b;->c0(III)LI3/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_8

    .line 233
    :cond_10
    move-wide v4, v12

    .line 234
    goto :goto_4

    .line 235
    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    .line 236
    .line 237
    if-eqz v7, :cond_12

    .line 238
    .line 239
    const/4 v0, -0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_12
    const/4 v0, 0x1

    .line 242
    :goto_6
    ushr-long v6, v10, v8

    .line 243
    .line 244
    long-to-int v2, v6

    .line 245
    long-to-int v6, v10

    .line 246
    invoke-static {v0, v2, v6}, LI3/b;->c0(III)LI3/b;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    const/4 v3, -0x1

    .line 253
    :cond_13
    ushr-long v0, v4, v8

    .line 254
    .line 255
    long-to-int v1, v0

    .line 256
    long-to-int v0, v4

    .line 257
    invoke-static {v3, v1, v0}, LI3/b;->c0(III)LI3/b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_14
    invoke-virtual {v0, v0}, LI3/b;->Q(LI3/b;)LI3/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    and-int/lit8 v1, p1, 0x1

    .line 266
    .line 267
    if-eqz v1, :cond_16

    .line 268
    .line 269
    if-nez v2, :cond_15

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    goto :goto_7

    .line 273
    :cond_15
    invoke-virtual {v2, v0}, LI3/b;->Q(LI3/b;)LI3/b;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_7
    move-object v2, v1

    .line 278
    :cond_16
    div-int/lit8 p1, p1, 0x2

    .line 279
    .line 280
    if-gtz p1, :cond_14

    .line 281
    .line 282
    move-object v0, v2

    .line 283
    :cond_17
    :goto_8
    move-object p1, v0

    .line 284
    goto :goto_9

    .line 285
    :cond_18
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 286
    .line 287
    const-string v0, "Exponent too large"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_19
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_1a
    invoke-static {v0}, LI3/h;->a0(Ljava/lang/Object;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {p1}, LI3/h;->a0(Ljava/lang/Object;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_9
    return-object p1
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

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "pow"

    return-object v0
.end method
