.class public final Li1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/c;


# instance fields
.field public final X:Li1/d;

.field public final Y:I

.field public final Z:Li1/a;

.field public final x0:J

.field public final y0:J


# direct methods
.method public constructor <init>(Li1/d;ILi1/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/J;->X:Li1/d;

    iput p2, p0, Li1/J;->Y:I

    iput-object p3, p0, Li1/J;->Z:Li1/a;

    iput-wide p4, p0, Li1/J;->x0:J

    iput-wide p6, p0, Li1/J;->y0:J

    return-void
.end method

.method public static a(Li1/C;Lj1/b;I)Lj1/e;
    .locals 6

    .line 1
    iget-object p1, p1, Lj1/b;->Y1:Lj1/W;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lj1/W;->x0:Lj1/e;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    iget-boolean v1, p1, Lj1/e;->Y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p1, Lj1/e;->x0:[I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p1, Lj1/e;->x1:[I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    array-length v5, v1

    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    aget v5, v1, v4

    .line 32
    .line 33
    if-ne v5, p2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_2
    if-eqz v2, :cond_7

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_4
    const/4 v4, 0x0

    .line 44
    :goto_3
    array-length v5, v1

    .line 45
    if-ge v4, v5, :cond_6

    .line 46
    .line 47
    aget v5, v1, v4

    .line 48
    .line 49
    if-ne v5, p2, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    const/4 v2, 0x0

    .line 56
    :goto_4
    if-nez v2, :cond_7

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_7
    :goto_5
    iget p0, p0, Li1/C;->P1:I

    .line 60
    .line 61
    iget p2, p1, Lj1/e;->y0:I

    .line 62
    .line 63
    if-ge p0, p2, :cond_8

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_8
    :goto_6
    return-object v0
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
.end method


# virtual methods
.method public final U0(LN1/h;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li1/J;->X:Li1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Li1/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lj1/q;->a()Lj1/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lj1/q;->a:Lj1/r;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lj1/r;->Y:Z

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Li1/J;->Z:Li1/a;

    .line 26
    .line 27
    iget-object v4, v1, Li1/d;->N1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Li1/C;

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    iget-object v4, v3, Li1/C;->Y:Lh1/a$e;

    .line 38
    .line 39
    instance-of v5, v4, Lj1/b;

    .line 40
    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    check-cast v4, Lj1/b;

    .line 44
    .line 45
    iget-wide v5, v0, Li1/J;->x0:J

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v11, v5, v9

    .line 51
    .line 52
    if-lez v11, :cond_2

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v11, 0x0

    .line 57
    :goto_0
    iget v15, v4, Lj1/b;->T1:I

    .line 58
    .line 59
    const/16 v12, 0x64

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v2, Lj1/r;->Z:Z

    .line 64
    .line 65
    and-int/2addr v11, v13

    .line 66
    iget-object v13, v4, Lj1/b;->Y1:Lj1/W;

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v13, 0x0

    .line 73
    :goto_1
    iget v14, v2, Lj1/r;->x0:I

    .line 74
    .line 75
    iget v7, v2, Lj1/r;->X:I

    .line 76
    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Lj1/b;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_5

    .line 84
    .line 85
    iget v2, v0, Li1/J;->Y:I

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Li1/J;->a(Li1/C;Lj1/b;I)Lj1/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    iget-boolean v3, v2, Lj1/e;->Z:Z

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    cmp-long v3, v5, v9

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_2
    iget v2, v2, Lj1/e;->y0:I

    .line 107
    .line 108
    move v3, v14

    .line 109
    move/from16 v11, v16

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget v2, v2, Lj1/r;->y0:I

    .line 113
    .line 114
    move v3, v14

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/16 v14, 0x1388

    .line 117
    .line 118
    const/16 v2, 0x64

    .line 119
    .line 120
    const/16 v3, 0x1388

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_3
    invoke-virtual/range {p1 .. p1}, LN1/h;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v13, -0x1

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual/range {p1 .. p1}, LN1/h;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    const/4 v4, -0x1

    .line 140
    const/16 v14, 0x64

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual/range {p1 .. p1}, LN1/h;->g()Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v8, v4, Lcom/google/android/gms/common/api/ApiException;

    .line 148
    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/google/android/gms/common/api/ApiException;->X:Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    iget v8, v4, Lcom/google/android/gms/common/api/Status;->X:I

    .line 156
    .line 157
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->x0:Lg1/b;

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    move v14, v8

    .line 162
    const/4 v4, -0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget v4, v4, Lg1/b;->Y:I

    .line 165
    .line 166
    move v14, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const/16 v8, 0x65

    .line 169
    .line 170
    const/4 v4, -0x1

    .line 171
    const/16 v14, 0x65

    .line 172
    .line 173
    :goto_4
    if-eqz v11, :cond_b

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    move-wide/from16 v16, v5

    .line 184
    .line 185
    iget-wide v5, v0, Li1/J;->y0:J

    .line 186
    .line 187
    sub-long/2addr v11, v5

    .line 188
    long-to-int v5, v11

    .line 189
    move/from16 v23, v5

    .line 190
    .line 191
    move-wide/from16 v18, v9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    move-wide/from16 v16, v9

    .line 195
    .line 196
    move-wide/from16 v18, v16

    .line 197
    .line 198
    const/16 v23, -0x1

    .line 199
    .line 200
    :goto_5
    iget v13, v0, Li1/J;->Y:I

    .line 201
    .line 202
    new-instance v5, Lj1/n;

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    move-object v12, v5

    .line 209
    move v6, v15

    .line 210
    move v15, v4

    .line 211
    move/from16 v22, v6

    .line 212
    .line 213
    invoke-direct/range {v12 .. v23}, Lj1/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    int-to-long v3, v3

    .line 217
    new-instance v6, Li1/K;

    .line 218
    .line 219
    move-object/from16 v16, v6

    .line 220
    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    move/from16 v18, v7

    .line 224
    .line 225
    move-wide/from16 v19, v3

    .line 226
    .line 227
    move/from16 v21, v2

    .line 228
    .line 229
    invoke-direct/range {v16 .. v21}, Li1/K;-><init>(Lj1/n;IJI)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Li1/d;->Q1:Lv1/i;

    .line 233
    .line 234
    const/16 v2, 0x12

    .line 235
    .line 236
    invoke-virtual {v1, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_6
    return-void
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
