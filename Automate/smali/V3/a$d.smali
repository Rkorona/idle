.class public final enum LV3/a$d;
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

    const-string v0, "XYZ"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LV3/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final varargs g(LV3/a;[D)[D
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v3, v6, :cond_7

    .line 15
    .line 16
    if-eq v3, v5, :cond_6

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq v3, v7, :cond_5

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-eq v3, v7, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    sget-object v3, LV3/a;->Z:LV3/a$e;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LV3/a$e;->g(LV3/a;[D)[D

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v1}, LV3/a$d;->g(LV3/a;[D)[D

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-super/range {p0 .. p2}, LV3/a;->g(LV3/a;[D)[D

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    throw v1

    .line 43
    :cond_1
    aget-wide v7, v2, v4

    .line 44
    .line 45
    aget-wide v9, v2, v6

    .line 46
    .line 47
    aget-wide v11, v2, v5

    .line 48
    .line 49
    sget-object v1, LV3/a;->x0:[D

    .line 50
    .line 51
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 52
    .line 53
    add-double/2addr v7, v13

    .line 54
    const-wide/high16 v13, 0x405d000000000000L    # 116.0

    .line 55
    .line 56
    div-double/2addr v7, v13

    .line 57
    const-wide v13, 0x407f400000000000L    # 500.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v9, v13

    .line 63
    add-double/2addr v9, v7

    .line 64
    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    .line 65
    .line 66
    div-double/2addr v11, v13

    .line 67
    sub-double v11, v7, v11

    .line 68
    .line 69
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 70
    .line 71
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    const-wide v19, 0x401f25e353f7ced9L    # 7.787

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v21, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v23, 0x3f82231832fcac8eL    # 0.008856

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpl-double v3, v15, v23

    .line 99
    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sub-double v9, v9, v21

    .line 104
    .line 105
    div-double v15, v9, v19

    .line 106
    .line 107
    :goto_0
    aget-wide v9, v1, v4

    .line 108
    .line 109
    mul-double v15, v15, v9

    .line 110
    .line 111
    aput-wide v15, v2, v4

    .line 112
    .line 113
    cmpl-double v3, v17, v23

    .line 114
    .line 115
    if-lez v3, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sub-double v7, v7, v21

    .line 119
    .line 120
    div-double v17, v7, v19

    .line 121
    .line 122
    :goto_1
    aget-wide v3, v1, v6

    .line 123
    .line 124
    mul-double v17, v17, v3

    .line 125
    .line 126
    aput-wide v17, v2, v6

    .line 127
    .line 128
    cmpl-double v3, v13, v23

    .line 129
    .line 130
    if-lez v3, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sub-double v11, v11, v21

    .line 134
    .line 135
    div-double v13, v11, v19

    .line 136
    .line 137
    :goto_2
    aget-wide v3, v1, v5

    .line 138
    .line 139
    mul-double v13, v13, v3

    .line 140
    .line 141
    aput-wide v13, v2, v5

    .line 142
    .line 143
    :cond_5
    return-object v2

    .line 144
    :cond_6
    sget-object v3, LV3/a;->X:LV3/a$b;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, LV3/a$b;->g(LV3/a;[D)[D

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v3, v1}, LV3/a$d;->g(LV3/a;[D)[D

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :cond_7
    aget-wide v7, v2, v4

    .line 156
    .line 157
    aget-wide v13, v2, v6

    .line 158
    .line 159
    aget-wide v15, v2, v5

    .line 160
    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 164
    .line 165
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 168
    .line 169
    invoke-static/range {v7 .. v12}, Lx4/j;->b(DDD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    move-wide v9, v13

    .line 178
    move-wide/from16 v13, v21

    .line 179
    .line 180
    invoke-static/range {v9 .. v14}, Lx4/j;->b(DDD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static/range {v15 .. v20}, Lx4/j;->b(DDD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    const-wide v13, 0x4003333333333333L    # 2.4

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const-wide v19, 0x4029d70a3d70a3d7L    # 12.92

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v21, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpl-double v1, v7, v21

    .line 214
    .line 215
    if-lez v1, :cond_8

    .line 216
    .line 217
    add-double v7, v7, v17

    .line 218
    .line 219
    div-double/2addr v7, v15

    .line 220
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    div-double v7, v7, v19

    .line 226
    .line 227
    :goto_3
    cmpl-double v1, v9, v21

    .line 228
    .line 229
    if-lez v1, :cond_9

    .line 230
    .line 231
    add-double v9, v9, v17

    .line 232
    .line 233
    div-double/2addr v9, v15

    .line 234
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    div-double v9, v9, v19

    .line 240
    .line 241
    :goto_4
    cmpl-double v1, v11, v21

    .line 242
    .line 243
    if-lez v1, :cond_a

    .line 244
    .line 245
    add-double v11, v11, v17

    .line 246
    .line 247
    div-double/2addr v11, v15

    .line 248
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    div-double v11, v11, v19

    .line 254
    .line 255
    :goto_5
    const-wide v13, 0x3fda65af8741a841L    # 0.4124564

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    mul-double v13, v13, v7

    .line 261
    .line 262
    const-wide v15, 0x3fd6e286ddd532cdL    # 0.3575761

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    mul-double v15, v15, v9

    .line 268
    .line 269
    add-double/2addr v15, v13

    .line 270
    const-wide v13, 0x3fc7189374bc6a7fL    # 0.1804375

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    mul-double v13, v13, v11

    .line 276
    .line 277
    add-double/2addr v13, v15

    .line 278
    aput-wide v13, v2, v4

    .line 279
    .line 280
    const-wide v3, 0x3fcb38dd971f6bd6L    # 0.2126729

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    mul-double v3, v3, v7

    .line 286
    .line 287
    const-wide v13, 0x3fe6e286ddd532cdL    # 0.7151522

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double v13, v13, v9

    .line 293
    .line 294
    add-double/2addr v13, v3

    .line 295
    const-wide v3, 0x3fb27a0f9096bb99L    # 0.072175

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    mul-double v3, v3, v11

    .line 301
    .line 302
    add-double/2addr v3, v13

    .line 303
    aput-wide v3, v2, v6

    .line 304
    .line 305
    const-wide v3, 0x3f93cc4410d1089cL    # 0.0193339

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double v7, v7, v3

    .line 311
    .line 312
    const-wide v3, 0x3fbe835dedf1e083L    # 0.119192

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double v9, v9, v3

    .line 318
    .line 319
    add-double/2addr v9, v7

    .line 320
    const-wide v3, 0x3fee68e424d8269dL    # 0.9503041

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v11, v11, v3

    .line 326
    .line 327
    add-double/2addr v11, v9

    .line 328
    aput-wide v11, v2, v5

    .line 329
    .line 330
    return-object v2
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
