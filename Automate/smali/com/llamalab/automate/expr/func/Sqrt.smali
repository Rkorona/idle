.class public final Lcom/llamalab/automate/expr/func/Sqrt;
.super Lcom/llamalab/automate/expr/func/UnaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "sqrt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/UnaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK3/Z;->X:Lcom/llamalab/automate/v0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LI3/b;

    .line 12
    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    check-cast v1, LI3/b;

    .line 16
    .line 17
    iget v2, v1, LI3/b;->X:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v1, LI3/b;->Z:LI3/b;

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    if-ltz v2, :cond_d

    .line 26
    .line 27
    iget-object v1, v1, LI3/b;->Y:[I

    .line 28
    .line 29
    array-length v9, v1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-gt v9, v2, :cond_6

    .line 36
    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-ne v9, v2, :cond_1

    .line 43
    .line 44
    aget v2, v1, v10

    .line 45
    .line 46
    int-to-long v5, v2

    .line 47
    shl-long/2addr v5, v11

    .line 48
    aget v1, v1, v12

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    and-long/2addr v1, v3

    .line 52
    or-long/2addr v1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    aget v1, v1, v10

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    and-long/2addr v1, v3

    .line 58
    :goto_0
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v7, v1, v5

    .line 61
    .line 62
    long-to-double v5, v1

    .line 63
    if-gez v7, :cond_2

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    const-wide/high16 v7, 0x43f0000000000000L    # 1.8446744073709552E19

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    .line 81
    .line 82
    add-double/2addr v5, v7

    .line 83
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-long v5, v5

    .line 88
    mul-long v7, v5, v5

    .line 89
    .line 90
    const-wide/high16 v9, -0x8000000000000000L

    .line 91
    .line 92
    xor-long/2addr v1, v9

    .line 93
    xor-long v13, v7, v9

    .line 94
    .line 95
    const-wide/16 v15, 0x1

    .line 96
    .line 97
    cmp-long v11, v1, v13

    .line 98
    .line 99
    if-ltz v11, :cond_5

    .line 100
    .line 101
    cmp-long v11, v5, v3

    .line 102
    .line 103
    if-lez v11, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    shl-long v3, v5, v12

    .line 107
    .line 108
    add-long/2addr v7, v3

    .line 109
    xor-long v3, v7, v9

    .line 110
    .line 111
    cmp-long v7, v1, v3

    .line 112
    .line 113
    if-gtz v7, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-long/2addr v5, v15

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    sub-long/2addr v5, v15

    .line 119
    :goto_2
    invoke-static {v5, v6}, LI3/b;->d0(J)LI3/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_6
    add-int/lit8 v13, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [I

    .line 132
    .line 133
    new-array v14, v13, [I

    .line 134
    .line 135
    invoke-static {v1}, LI3/b;->i([I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    and-int/lit8 v2, v2, -0x2

    .line 140
    .line 141
    move v15, v2

    .line 142
    move v7, v9

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    if-ltz v15, :cond_b

    .line 145
    .line 146
    div-int/lit8 v2, v15, 0x20

    .line 147
    .line 148
    sub-int v6, v9, v2

    .line 149
    .line 150
    rem-int/lit8 v2, v15, 0x20

    .line 151
    .line 152
    shl-int v16, v12, v2

    .line 153
    .line 154
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    aget v2, v14, v6

    .line 159
    .line 160
    and-int v3, v2, v16

    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    const/16 v18, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/16 v18, 0x0

    .line 168
    .line 169
    :goto_4
    if-eqz v18, :cond_8

    .line 170
    .line 171
    or-int v2, v2, v16

    .line 172
    .line 173
    aput v2, v14, v6

    .line 174
    .line 175
    :cond_8
    sub-int v3, v9, v8

    .line 176
    .line 177
    sub-int v5, v13, v17

    .line 178
    .line 179
    move v2, v8

    .line 180
    move/from16 v4, v17

    .line 181
    .line 182
    move/from16 v19, v6

    .line 183
    .line 184
    move-object v6, v1

    .line 185
    move v10, v7

    .line 186
    move-object v7, v14

    .line 187
    invoke-static/range {v2 .. v7}, LI3/b;->v(IIII[I[I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ltz v2, :cond_9

    .line 192
    .line 193
    move v2, v8

    .line 194
    move v3, v9

    .line 195
    move/from16 v4, v17

    .line 196
    .line 197
    move v5, v13

    .line 198
    move-object v6, v1

    .line 199
    move-object v7, v1

    .line 200
    move-object v8, v14

    .line 201
    invoke-static/range {v2 .. v8}, LI3/b;->Z(IIII[I[I[I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    add-int/lit8 v2, v15, 0x1

    .line 206
    .line 207
    add-int/lit8 v3, v13, -0x1

    .line 208
    .line 209
    div-int/lit8 v4, v2, 0x20

    .line 210
    .line 211
    sub-int/2addr v3, v4

    .line 212
    aget v4, v14, v3

    .line 213
    .line 214
    rem-int/2addr v2, v11

    .line 215
    shl-int v2, v12, v2

    .line 216
    .line 217
    or-int/2addr v2, v4

    .line 218
    aput v2, v14, v3

    .line 219
    .line 220
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v7, v10

    .line 226
    :goto_5
    if-eqz v18, :cond_a

    .line 227
    .line 228
    aget v2, v14, v19

    .line 229
    .line 230
    xor-int/lit8 v3, v16, -0x1

    .line 231
    .line 232
    and-int/2addr v2, v3

    .line 233
    aput v2, v14, v19

    .line 234
    .line 235
    :cond_a
    invoke-static {v7, v14, v13, v14}, LI3/b;->X(I[II[I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-int/lit8 v15, v15, -0x2

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move v10, v7

    .line 248
    new-instance v1, LI3/b;

    .line 249
    .line 250
    if-nez v10, :cond_c

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    invoke-static {v14, v10, v13}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    :goto_6
    invoke-direct {v1, v12, v14}, LI3/b;-><init>(I[I)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 262
    .line 263
    const-string v2, "Negative"

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_e
    invoke-static {v1}, LI3/h;->a0(Ljava/lang/Object;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_7
    return-object v1
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

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "sqrt"

    return-object v0
.end method
