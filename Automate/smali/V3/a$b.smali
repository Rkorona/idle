.class public final enum LV3/a$b;
.super LV3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RGB"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LV3/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final varargs g(LV3/a;[D)[D
    .locals 23

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    if-eq v0, v4, :cond_e

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    aget-wide v0, v7, v2

    .line 29
    .line 30
    aget-wide v4, v7, v4

    .line 31
    .line 32
    aget-wide v8, v7, v3

    .line 33
    .line 34
    move-wide v2, v4

    .line 35
    move-wide v4, v8

    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, LV3/a;->i(DDD[D)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_0
    invoke-super/range {p0 .. p2}, LV3/a;->g(LV3/a;[D)[D

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object v0, LV3/a;->Y:LV3/a$d;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v7}, LV3/a$d;->g(LV3/a;[D)[D

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v5, p0

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, LV3/a$b;->g(LV3/a;[D)[D

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object/from16 v5, p0

    .line 63
    .line 64
    aget-wide v8, v7, v2

    .line 65
    .line 66
    aget-wide v0, v7, v4

    .line 67
    .line 68
    aget-wide v16, v7, v3

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    invoke-static/range {v8 .. v13}, Lx4/j;->b(DDD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    move-wide v10, v0

    .line 87
    invoke-static/range {v10 .. v15}, Lx4/j;->b(DDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide/from16 v10, v16

    .line 92
    .line 93
    move-wide/from16 v12, v18

    .line 94
    .line 95
    move-wide/from16 v14, v20

    .line 96
    .line 97
    invoke-static/range {v10 .. v15}, Lx4/j;->b(DDD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    const-wide v12, 0x4009ec7340697c9bL    # 3.2404542

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double v12, v12, v8

    .line 107
    .line 108
    const-wide v14, -0x400767e175d13d75L    # -1.5371385

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v14, v14, v0

    .line 114
    .line 115
    add-double/2addr v14, v12

    .line 116
    const-wide v12, -0x4020180fc13e2351L    # -0.4985314

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v12, v12, v10

    .line 122
    .line 123
    add-double/2addr v12, v14

    .line 124
    const-wide v14, -0x4010fbc5de9c022aL    # -0.969266

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v14, v14, v8

    .line 130
    .line 131
    const-wide v16, 0x3ffe0423e68f15b2L    # 1.8760108

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v16, v16, v0

    .line 137
    .line 138
    add-double v16, v16, v14

    .line 139
    .line 140
    const-wide v14, 0x3fa546d3f9e7b80bL    # 0.041556

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double v14, v14, v10

    .line 146
    .line 147
    add-double v14, v14, v16

    .line 148
    .line 149
    const-wide v16, 0x3fac7d4aae79fb6fL    # 0.0556434

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double v8, v8, v16

    .line 155
    .line 156
    const-wide v16, -0x4035e27ab3fb44afL    # -0.2040259

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v0, v0, v16

    .line 162
    .line 163
    add-double/2addr v0, v8

    .line 164
    const-wide v8, 0x3ff0ea64f8a81ceaL    # 1.0572252

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double v10, v10, v8

    .line 170
    .line 171
    add-double/2addr v10, v0

    .line 172
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v3, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v17, 0x4029d70a3d70a3d7L    # 12.92

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v19, 0x3f69a5c37387b719L    # 0.0031308

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmpl-double v21, v12, v19

    .line 198
    .line 199
    if-lez v21, :cond_3

    .line 200
    .line 201
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    mul-double v12, v12, v8

    .line 206
    .line 207
    sub-double/2addr v12, v0

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    mul-double v12, v12, v17

    .line 210
    .line 211
    :goto_0
    aput-wide v12, v7, v2

    .line 212
    .line 213
    cmpl-double v2, v14, v19

    .line 214
    .line 215
    if-lez v2, :cond_4

    .line 216
    .line 217
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    mul-double v12, v12, v8

    .line 222
    .line 223
    sub-double/2addr v12, v0

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    mul-double v12, v10, v17

    .line 226
    .line 227
    :goto_1
    const/4 v2, 0x1

    .line 228
    aput-wide v12, v7, v2

    .line 229
    .line 230
    cmpl-double v2, v10, v19

    .line 231
    .line 232
    if-lez v2, :cond_5

    .line 233
    .line 234
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    mul-double v2, v2, v8

    .line 239
    .line 240
    sub-double/2addr v2, v0

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    mul-double v2, v10, v17

    .line 243
    .line 244
    :goto_2
    const/4 v0, 0x2

    .line 245
    aput-wide v2, v7, v0

    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_6
    move-object/from16 v5, p0

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    aget-wide v3, v7, v2

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    aget-wide v8, v7, v1

    .line 255
    .line 256
    aget-wide v14, v7, v0

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 261
    .line 262
    invoke-static/range {v8 .. v13}, Lx4/j;->b(DDD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    move-wide v10, v14

    .line 271
    move-wide v14, v8

    .line 272
    invoke-static/range {v10 .. v15}, Lx4/j;->b(DDD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    cmpl-double v12, v0, v10

    .line 279
    .line 280
    if-nez v12, :cond_7

    .line 281
    .line 282
    const/4 v10, 0x2

    .line 283
    aput-wide v8, v7, v10

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    aput-wide v8, v7, v0

    .line 287
    .line 288
    aput-wide v8, v7, v2

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_7
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 293
    .line 294
    mul-double v17, v3, v10

    .line 295
    .line 296
    const-wide/16 v19, 0x0

    .line 297
    .line 298
    const-wide/high16 v21, 0x4018000000000000L    # 6.0

    .line 299
    .line 300
    invoke-static/range {v17 .. v22}, Lx4/j;->b(DDD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    sub-double v12, v3, v12

    .line 309
    .line 310
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 311
    .line 312
    sub-double v17, v14, v0

    .line 313
    .line 314
    mul-double v17, v17, v8

    .line 315
    .line 316
    mul-double v19, v0, v12

    .line 317
    .line 318
    sub-double v19, v14, v19

    .line 319
    .line 320
    mul-double v19, v19, v8

    .line 321
    .line 322
    sub-double v12, v14, v12

    .line 323
    .line 324
    mul-double v12, v12, v0

    .line 325
    .line 326
    sub-double v0, v14, v12

    .line 327
    .line 328
    mul-double v0, v0, v8

    .line 329
    .line 330
    cmpg-double v12, v3, v14

    .line 331
    .line 332
    if-gez v12, :cond_8

    .line 333
    .line 334
    aput-wide v8, v7, v2

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    aput-wide v0, v7, v6

    .line 338
    .line 339
    const/4 v12, 0x2

    .line 340
    aput-wide v17, v7, v12

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_8
    const/4 v6, 0x1

    .line 344
    const/4 v12, 0x2

    .line 345
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 346
    .line 347
    cmpg-double v15, v3, v13

    .line 348
    .line 349
    if-gez v15, :cond_9

    .line 350
    .line 351
    aput-wide v19, v7, v2

    .line 352
    .line 353
    aput-wide v8, v7, v6

    .line 354
    .line 355
    aput-wide v17, v7, v12

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_9
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 359
    .line 360
    cmpg-double v15, v3, v13

    .line 361
    .line 362
    if-gez v15, :cond_a

    .line 363
    .line 364
    aput-wide v17, v7, v2

    .line 365
    .line 366
    aput-wide v8, v7, v6

    .line 367
    .line 368
    aput-wide v0, v7, v12

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_a
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 372
    .line 373
    cmpg-double v15, v3, v13

    .line 374
    .line 375
    if-gez v15, :cond_b

    .line 376
    .line 377
    aput-wide v17, v7, v2

    .line 378
    .line 379
    aput-wide v19, v7, v6

    .line 380
    .line 381
    aput-wide v8, v7, v12

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_b
    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    .line 385
    .line 386
    cmpg-double v15, v3, v13

    .line 387
    .line 388
    if-gez v15, :cond_c

    .line 389
    .line 390
    aput-wide v0, v7, v2

    .line 391
    .line 392
    aput-wide v17, v7, v6

    .line 393
    .line 394
    aput-wide v8, v7, v12

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_c
    cmpg-double v13, v3, v10

    .line 398
    .line 399
    if-gez v13, :cond_d

    .line 400
    .line 401
    aput-wide v8, v7, v2

    .line 402
    .line 403
    aput-wide v17, v7, v6

    .line 404
    .line 405
    aput-wide v19, v7, v12

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_d
    aput-wide v8, v7, v2

    .line 409
    .line 410
    aput-wide v0, v7, v6

    .line 411
    .line 412
    aput-wide v17, v7, v12

    .line 413
    .line 414
    :goto_3
    return-object v7

    .line 415
    :cond_e
    move-object/from16 v5, p0

    .line 416
    .line 417
    return-object v7

    .line 418
    :cond_f
    move-object/from16 v5, p0

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    const/4 v12, 0x2

    .line 422
    aget-wide v3, v7, v2

    .line 423
    .line 424
    new-array v0, v1, [D

    .line 425
    .line 426
    aput-wide v3, v0, v12

    .line 427
    .line 428
    aput-wide v3, v0, v6

    .line 429
    .line 430
    aput-wide v3, v0, v2

    .line 431
    .line 432
    return-object v0
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
