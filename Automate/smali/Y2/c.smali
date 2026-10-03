.class public final LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LX2/a;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LX2/a;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x32315659

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 23
    .line 24
    const-string v1, "Unsupported image format"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v2}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    invoke-static {v2}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_2
    invoke-static {v2}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_3
    iget-object v0, v0, LX2/a;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {v0}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1a

    .line 52
    .line 53
    if-lt v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LB/U;->j()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    move-object v1, v0

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    mul-int v10, v0, v9

    .line 85
    .line 86
    new-array v11, v10, [I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, v11

    .line 92
    move v4, v0

    .line 93
    move v7, v0

    .line 94
    move v8, v9

    .line 95
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 96
    .line 97
    .line 98
    int-to-double v1, v9

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    div-double/2addr v1, v3

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    double-to-int v1, v1

    .line 113
    int-to-double v5, v0

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 118
    .line 119
    .line 120
    div-double/2addr v5, v3

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-int v2, v2

    .line 126
    add-int/2addr v1, v1

    .line 127
    mul-int v1, v1, v2

    .line 128
    .line 129
    add-int/2addr v1, v10

    .line 130
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_0
    if-ge v3, v9, :cond_7

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_1
    if-ge v6, v0, :cond_6

    .line 141
    .line 142
    aget v7, v11, v5

    .line 143
    .line 144
    shr-int/lit8 v8, v7, 0x10

    .line 145
    .line 146
    shr-int/lit8 v12, v7, 0x8

    .line 147
    .line 148
    const/16 v13, 0xff

    .line 149
    .line 150
    and-int/2addr v7, v13

    .line 151
    add-int/lit8 v14, v4, 0x1

    .line 152
    .line 153
    and-int/2addr v8, v13

    .line 154
    and-int/2addr v12, v13

    .line 155
    mul-int/lit8 v15, v8, 0x42

    .line 156
    .line 157
    mul-int/lit16 v2, v12, 0x81

    .line 158
    .line 159
    add-int/2addr v2, v15

    .line 160
    mul-int/lit8 v15, v7, 0x19

    .line 161
    .line 162
    add-int/2addr v15, v2

    .line 163
    add-int/lit16 v15, v15, 0x80

    .line 164
    .line 165
    shr-int/lit8 v2, v15, 0x8

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x10

    .line 168
    .line 169
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-byte v2, v2

    .line 174
    invoke-virtual {v1, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    rem-int/lit8 v2, v3, 0x2

    .line 178
    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    rem-int/lit8 v2, v5, 0x2

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    mul-int/lit8 v2, v12, 0x5e

    .line 186
    .line 187
    mul-int/lit8 v4, v8, 0x70

    .line 188
    .line 189
    mul-int/lit8 v12, v12, 0x4a

    .line 190
    .line 191
    mul-int/lit8 v8, v8, -0x26

    .line 192
    .line 193
    sub-int/2addr v4, v2

    .line 194
    mul-int/lit8 v2, v7, 0x12

    .line 195
    .line 196
    sub-int/2addr v8, v12

    .line 197
    mul-int/lit8 v7, v7, 0x70

    .line 198
    .line 199
    sub-int/2addr v4, v2

    .line 200
    add-int/lit16 v4, v4, 0x80

    .line 201
    .line 202
    add-int/2addr v8, v7

    .line 203
    add-int/lit16 v8, v8, 0x80

    .line 204
    .line 205
    shr-int/lit8 v2, v4, 0x8

    .line 206
    .line 207
    shr-int/lit8 v4, v8, 0x8

    .line 208
    .line 209
    add-int/lit16 v2, v2, 0x80

    .line 210
    .line 211
    add-int/lit16 v4, v4, 0x80

    .line 212
    .line 213
    add-int/lit8 v7, v10, 0x1

    .line 214
    .line 215
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-byte v2, v2

    .line 220
    invoke-virtual {v1, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v10, v7, 0x1

    .line 224
    .line 225
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-byte v2, v2

    .line 230
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    move v4, v14

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    return-object v1
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
.end method

.method public static b(LX2/a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p0, LX2/a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/16 p0, 0x11

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p0, :cond_2

    .line 10
    .line 11
    const/16 p0, 0x23

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const p0, 0x32315659

    .line 16
    .line 17
    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 21
    .line 22
    const-string v0, "Unsupported image format"

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    invoke-static {v1}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v1}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    invoke-static {v1}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_3
    iget-object v2, p0, LX2/a;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v2}, Lj1/p;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX2/a;->d:I

    .line 48
    .line 49
    iget v5, p0, LX2/a;->b:I

    .line 50
    .line 51
    iget v6, p0, LX2/a;->c:I

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-static {v2, p0, p0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    new-instance v7, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    int-to-float p0, v0

    .line 69
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    return-object p0
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
