.class public final LE6/d;
.super LD6/g$c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LD6/d;LD6/f;LD6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD6/g$c;-><init>(LD6/d;LD6/f;LD6/f;)V

    return-void
.end method

.method public constructor <init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LD6/g$c;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-void
.end method


# virtual methods
.method public final A(Z)LE6/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD6/g;->b:LD6/f;

    .line 4
    .line 5
    check-cast v1, LE6/c;

    .line 6
    .line 7
    iget-object v2, v0, LD6/g;->c:LD6/f;

    .line 8
    .line 9
    check-cast v2, LE6/c;

    .line 10
    .line 11
    iget-object v3, v0, LD6/g;->d:[LD6/f;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v5, v3, v4

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, LE6/c;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aget-object v8, v3, v7

    .line 21
    .line 22
    check-cast v8, LE6/c;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    check-cast v5, LE6/c;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v9}, LE6/d;->z(LE6/c;[I)LE6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v3, v7

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 36
    .line 37
    new-array v5, v3, [I

    .line 38
    .line 39
    iget-object v10, v1, LE6/c;->X:[I

    .line 40
    .line 41
    invoke-static {v10, v5}, LB/x;->c0([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v5, v5}, LH6/c;->s([I[I[I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v8, LE6/c;->X:[I

    .line 49
    .line 50
    aget v12, v11, v4

    .line 51
    .line 52
    int-to-long v12, v12

    .line 53
    const-wide v14, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v12, v14

    .line 59
    aget v9, v5, v4

    .line 60
    .line 61
    move-object/from16 v16, v8

    .line 62
    .line 63
    int-to-long v7, v9

    .line 64
    and-long/2addr v7, v14

    .line 65
    add-long/2addr v12, v7

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    add-long/2addr v12, v7

    .line 69
    long-to-int v7, v12

    .line 70
    aput v7, v5, v4

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    ushr-long v8, v12, v7

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    aget v13, v11, v12

    .line 78
    .line 79
    int-to-long v3, v13

    .line 80
    and-long/2addr v3, v14

    .line 81
    aget v13, v5, v12

    .line 82
    .line 83
    int-to-long v12, v13

    .line 84
    and-long/2addr v12, v14

    .line 85
    add-long/2addr v3, v12

    .line 86
    add-long/2addr v3, v8

    .line 87
    long-to-int v8, v3

    .line 88
    const/4 v9, 0x1

    .line 89
    aput v8, v5, v9

    .line 90
    .line 91
    ushr-long/2addr v3, v7

    .line 92
    const/4 v8, 0x2

    .line 93
    aget v9, v11, v8

    .line 94
    .line 95
    int-to-long v12, v9

    .line 96
    and-long/2addr v12, v14

    .line 97
    aget v9, v5, v8

    .line 98
    .line 99
    int-to-long v7, v9

    .line 100
    and-long/2addr v7, v14

    .line 101
    add-long/2addr v12, v7

    .line 102
    add-long/2addr v12, v3

    .line 103
    long-to-int v3, v12

    .line 104
    const/4 v4, 0x2

    .line 105
    aput v3, v5, v4

    .line 106
    .line 107
    const/16 v3, 0x20

    .line 108
    .line 109
    ushr-long v7, v12, v3

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    aget v4, v11, v3

    .line 113
    .line 114
    int-to-long v12, v4

    .line 115
    and-long/2addr v12, v14

    .line 116
    aget v4, v5, v3

    .line 117
    .line 118
    int-to-long v3, v4

    .line 119
    and-long/2addr v3, v14

    .line 120
    add-long/2addr v12, v3

    .line 121
    add-long/2addr v12, v7

    .line 122
    long-to-int v3, v12

    .line 123
    const/4 v4, 0x3

    .line 124
    aput v3, v5, v4

    .line 125
    .line 126
    const/16 v3, 0x20

    .line 127
    .line 128
    ushr-long v7, v12, v3

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    aget v4, v11, v3

    .line 132
    .line 133
    int-to-long v12, v4

    .line 134
    and-long/2addr v12, v14

    .line 135
    aget v4, v5, v3

    .line 136
    .line 137
    int-to-long v3, v4

    .line 138
    and-long/2addr v3, v14

    .line 139
    add-long/2addr v12, v3

    .line 140
    add-long/2addr v12, v7

    .line 141
    long-to-int v3, v12

    .line 142
    const/4 v4, 0x4

    .line 143
    aput v3, v5, v4

    .line 144
    .line 145
    const/16 v3, 0x20

    .line 146
    .line 147
    ushr-long v7, v12, v3

    .line 148
    .line 149
    const/4 v3, 0x5

    .line 150
    aget v4, v11, v3

    .line 151
    .line 152
    int-to-long v12, v4

    .line 153
    and-long/2addr v12, v14

    .line 154
    aget v4, v5, v3

    .line 155
    .line 156
    int-to-long v3, v4

    .line 157
    and-long/2addr v3, v14

    .line 158
    add-long/2addr v12, v3

    .line 159
    add-long/2addr v12, v7

    .line 160
    long-to-int v3, v12

    .line 161
    const/4 v4, 0x5

    .line 162
    aput v3, v5, v4

    .line 163
    .line 164
    const/16 v3, 0x20

    .line 165
    .line 166
    ushr-long v7, v12, v3

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    aget v4, v11, v3

    .line 170
    .line 171
    int-to-long v12, v4

    .line 172
    and-long/2addr v12, v14

    .line 173
    aget v4, v5, v3

    .line 174
    .line 175
    int-to-long v3, v4

    .line 176
    and-long/2addr v3, v14

    .line 177
    add-long/2addr v12, v3

    .line 178
    add-long/2addr v12, v7

    .line 179
    long-to-int v3, v12

    .line 180
    const/4 v4, 0x6

    .line 181
    aput v3, v5, v4

    .line 182
    .line 183
    const/16 v3, 0x20

    .line 184
    .line 185
    ushr-long v7, v12, v3

    .line 186
    .line 187
    const/4 v3, 0x7

    .line 188
    aget v4, v11, v3

    .line 189
    .line 190
    int-to-long v11, v4

    .line 191
    and-long/2addr v11, v14

    .line 192
    aget v4, v5, v3

    .line 193
    .line 194
    int-to-long v3, v4

    .line 195
    and-long/2addr v3, v14

    .line 196
    add-long/2addr v11, v3

    .line 197
    add-long/2addr v11, v7

    .line 198
    long-to-int v3, v11

    .line 199
    const/4 v4, 0x7

    .line 200
    aput v3, v5, v4

    .line 201
    .line 202
    const/16 v3, 0x20

    .line 203
    .line 204
    ushr-long v3, v11, v3

    .line 205
    .line 206
    long-to-int v4, v3

    .line 207
    add-int/2addr v10, v4

    .line 208
    invoke-static {v10, v5}, LB/x;->X(I[I)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    new-array v4, v3, [I

    .line 214
    .line 215
    iget-object v7, v2, LE6/c;->X:[I

    .line 216
    .line 217
    invoke-static {v7, v4}, LB/x;->s0([I[I)V

    .line 218
    .line 219
    .line 220
    new-array v7, v3, [I

    .line 221
    .line 222
    iget-object v2, v2, LE6/c;->X:[I

    .line 223
    .line 224
    invoke-static {v4, v2, v7}, LB/x;->F([I[I[I)V

    .line 225
    .line 226
    .line 227
    new-array v2, v3, [I

    .line 228
    .line 229
    iget-object v1, v1, LE6/c;->X:[I

    .line 230
    .line 231
    invoke-static {v7, v1, v2}, LB/x;->F([I[I[I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v2}, LB/x;->s0([I[I)V

    .line 235
    .line 236
    .line 237
    new-array v1, v3, [I

    .line 238
    .line 239
    invoke-static {v7, v1}, LB/x;->c0([I[I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v1}, LB/x;->s0([I[I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, LE6/c;

    .line 246
    .line 247
    invoke-direct {v3, v7}, LE6/c;-><init>([I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v7}, LB/x;->c0([I[I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v2, v7}, LB/x;->o0([I[I[I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v2, v7}, LB/x;->o0([I[I[I)V

    .line 257
    .line 258
    .line 259
    new-instance v8, LE6/c;

    .line 260
    .line 261
    invoke-direct {v8, v2}, LE6/c;-><init>([I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v7, v2}, LB/x;->o0([I[I[I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5, v2}, LB/x;->F([I[I[I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, v2}, LB/x;->o0([I[I[I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LE6/c;

    .line 274
    .line 275
    invoke-direct {v2, v4}, LE6/c;-><init>([I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v6, LE6/c;->X:[I

    .line 279
    .line 280
    invoke-static {v5}, LH6/c;->r1([I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_1

    .line 285
    .line 286
    iget-object v5, v6, LE6/c;->X:[I

    .line 287
    .line 288
    invoke-static {v4, v5, v4}, LB/x;->F([I[I[I)V

    .line 289
    .line 290
    .line 291
    :cond_1
    if-eqz p1, :cond_2

    .line 292
    .line 293
    new-instance v9, LE6/c;

    .line 294
    .line 295
    invoke-direct {v9, v1}, LE6/c;-><init>([I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v4, v16

    .line 299
    .line 300
    iget-object v4, v4, LE6/c;->X:[I

    .line 301
    .line 302
    invoke-static {v1, v4, v1}, LB/x;->F([I[I[I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v1}, LB/x;->s0([I[I)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_2
    const/4 v9, 0x0

    .line 310
    :goto_0
    new-instance v1, LE6/d;

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    new-array v4, v4, [LD6/f;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    aput-object v2, v4, v5

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    aput-object v9, v4, v2

    .line 320
    .line 321
    iget-object v2, v0, LD6/g;->a:LD6/d;

    .line 322
    .line 323
    invoke-direct {v1, v2, v3, v8, v4}, LE6/d;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 324
    .line 325
    .line 326
    return-object v1
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

.method public final a(LD6/g;)LD6/g;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LD6/g;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, LD6/g;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LE6/d;->x()LD6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, LD6/g;->b:LD6/f;

    .line 27
    .line 28
    check-cast v2, LE6/c;

    .line 29
    .line 30
    iget-object v3, v0, LD6/g;->c:LD6/f;

    .line 31
    .line 32
    check-cast v3, LE6/c;

    .line 33
    .line 34
    iget-object v4, v0, LD6/g;->d:[LD6/f;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aget-object v4, v4, v5

    .line 38
    .line 39
    check-cast v4, LE6/c;

    .line 40
    .line 41
    iget-object v6, v1, LD6/g;->b:LD6/f;

    .line 42
    .line 43
    check-cast v6, LE6/c;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, LD6/g;->i()LD6/f;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LE6/c;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, LD6/g;->j()LD6/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LE6/c;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    new-array v11, v10, [I

    .line 64
    .line 65
    new-array v12, v10, [I

    .line 66
    .line 67
    new-array v13, v10, [I

    .line 68
    .line 69
    invoke-virtual {v4}, LE6/c;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v4, v4, LE6/c;->X:[I

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iget-object v6, v6, LE6/c;->X:[I

    .line 78
    .line 79
    iget-object v7, v7, LE6/c;->X:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v4, v12}, LB/x;->c0([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, LE6/c;->X:[I

    .line 86
    .line 87
    invoke-static {v12, v6, v11}, LB/x;->F([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v4, v12}, LB/x;->F([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v7, LE6/c;->X:[I

    .line 94
    .line 95
    invoke-static {v12, v6, v12}, LB/x;->F([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v6, v11

    .line 99
    move-object v7, v12

    .line 100
    :goto_0
    invoke-virtual {v1}, LE6/c;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v1, v1, LE6/c;->X:[I

    .line 105
    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, LE6/c;->X:[I

    .line 109
    .line 110
    iget-object v3, v3, LE6/c;->X:[I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1, v13}, LB/x;->c0([I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LE6/c;->X:[I

    .line 117
    .line 118
    invoke-static {v13, v2, v9}, LB/x;->F([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v1, v13}, LB/x;->F([I[I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LE6/c;->X:[I

    .line 125
    .line 126
    invoke-static {v13, v2, v13}, LB/x;->F([I[I[I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v9

    .line 130
    move-object v3, v13

    .line 131
    :goto_1
    new-array v5, v10, [I

    .line 132
    .line 133
    invoke-static {v2, v6, v5}, LB/x;->o0([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v7, v11}, LB/x;->o0([I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LH6/c;->A1([I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v7, v0, LD6/g;->a:LD6/d;

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-static {v11}, LH6/c;->A1([I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LE6/d;->x()LD6/g;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :cond_5
    invoke-virtual {v7}, LD6/d;->l()LD6/g;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_6
    new-array v6, v10, [I

    .line 164
    .line 165
    invoke-static {v5, v6}, LB/x;->c0([I[I)V

    .line 166
    .line 167
    .line 168
    new-array v8, v10, [I

    .line 169
    .line 170
    invoke-static {v6, v5, v8}, LB/x;->F([I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v2, v12}, LB/x;->F([I[I[I)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    :goto_2
    if-ge v2, v10, :cond_7

    .line 180
    .line 181
    aget v17, v8, v2

    .line 182
    .line 183
    or-int v16, v16, v17

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    ushr-int/lit8 v2, v16, 0x1

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    and-int/lit8 v16, v16, 0x1

    .line 192
    .line 193
    or-int v2, v2, v16

    .line 194
    .line 195
    add-int/lit8 v2, v2, -0x1

    .line 196
    .line 197
    shr-int/lit8 v2, v2, 0x1f

    .line 198
    .line 199
    sget-object v10, LB/x;->X:[I

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-static {v10, v10, v8}, LH6/c;->M2([I[I[I)I

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-static {v10, v8, v8}, LH6/c;->M2([I[I[I)I

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v3, v8, v9}, LH6/c;->X1([I[I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v12, v8}, LH6/c;->s([I[I[I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2, v8}, LB/x;->X(I[I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LE6/c;

    .line 221
    .line 222
    invoke-direct {v2, v13}, LE6/c;-><init>([I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v13}, LB/x;->c0([I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v8, v13}, LB/x;->o0([I[I[I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LE6/c;

    .line 232
    .line 233
    invoke-direct {v3, v8}, LE6/c;-><init>([I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v13, v8}, LB/x;->o0([I[I[I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v11, v9}, LH6/c;->c2([I[I[I)I

    .line 240
    .line 241
    .line 242
    sget-object v10, LB/x;->Y:[I

    .line 243
    .line 244
    const/16 v11, 0x10

    .line 245
    .line 246
    invoke-static {v11, v9, v10}, LH6/c;->W0(I[I[I)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    aget v12, v9, v11

    .line 254
    .line 255
    int-to-long v12, v12

    .line 256
    const-wide v18, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long v12, v12, v18

    .line 262
    .line 263
    move-object/from16 p1, v6

    .line 264
    .line 265
    aget v6, v10, v11

    .line 266
    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    move-object/from16 v21, v3

    .line 270
    .line 271
    int-to-long v2, v6

    .line 272
    and-long v2, v2, v18

    .line 273
    .line 274
    sub-long/2addr v12, v2

    .line 275
    long-to-int v2, v12

    .line 276
    aput v2, v9, v11

    .line 277
    .line 278
    const/16 v2, 0x20

    .line 279
    .line 280
    shr-long v11, v12, v2

    .line 281
    .line 282
    const-wide/16 v22, 0x0

    .line 283
    .line 284
    cmp-long v3, v11, v22

    .line 285
    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    invoke-static {v3, v6, v9}, LH6/c;->h0(II[I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    int-to-long v11, v11

    .line 296
    goto :goto_4

    .line 297
    :cond_9
    const/16 v3, 0x8

    .line 298
    .line 299
    :goto_4
    aget v6, v9, v3

    .line 300
    .line 301
    int-to-long v2, v6

    .line 302
    and-long v2, v2, v18

    .line 303
    .line 304
    const-wide/16 v24, 0x13

    .line 305
    .line 306
    add-long v2, v2, v24

    .line 307
    .line 308
    add-long/2addr v2, v11

    .line 309
    long-to-int v6, v2

    .line 310
    const/16 v11, 0x8

    .line 311
    .line 312
    aput v6, v9, v11

    .line 313
    .line 314
    const/16 v6, 0x20

    .line 315
    .line 316
    shr-long/2addr v2, v6

    .line 317
    const/16 v6, 0xf

    .line 318
    .line 319
    cmp-long v11, v2, v22

    .line 320
    .line 321
    if-eqz v11, :cond_a

    .line 322
    .line 323
    const/16 v2, 0x9

    .line 324
    .line 325
    invoke-static {v6, v2, v9}, LH6/c;->h1(II[I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    int-to-long v2, v2

    .line 330
    :cond_a
    aget v11, v9, v6

    .line 331
    .line 332
    int-to-long v11, v11

    .line 333
    and-long v11, v11, v18

    .line 334
    .line 335
    aget v10, v10, v6

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    add-int/2addr v10, v13

    .line 339
    move-object v13, v7

    .line 340
    int-to-long v6, v10

    .line 341
    and-long v6, v18, v6

    .line 342
    .line 343
    sub-long/2addr v11, v6

    .line 344
    add-long/2addr v11, v2

    .line 345
    long-to-int v2, v11

    .line 346
    const/16 v3, 0xf

    .line 347
    .line 348
    aput v2, v9, v3

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move-object/from16 v20, v2

    .line 352
    .line 353
    move-object/from16 v21, v3

    .line 354
    .line 355
    move-object/from16 p1, v6

    .line 356
    .line 357
    move-object v13, v7

    .line 358
    :goto_5
    invoke-static {v9, v8}, LB/x;->Q([I[I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, LE6/c;

    .line 362
    .line 363
    invoke-direct {v2, v5}, LE6/c;-><init>([I)V

    .line 364
    .line 365
    .line 366
    if-nez v14, :cond_c

    .line 367
    .line 368
    invoke-static {v5, v4, v5}, LB/x;->F([I[I[I)V

    .line 369
    .line 370
    .line 371
    :cond_c
    if-nez v15, :cond_d

    .line 372
    .line 373
    invoke-static {v5, v1, v5}, LB/x;->F([I[I[I)V

    .line 374
    .line 375
    .line 376
    :cond_d
    if-eqz v14, :cond_e

    .line 377
    .line 378
    if-eqz v15, :cond_e

    .line 379
    .line 380
    move-object/from16 v6, p1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    const/4 v6, 0x0

    .line 384
    :goto_6
    invoke-virtual {v0, v2, v6}, LE6/d;->z(LE6/c;[I)LE6/c;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v3, 0x2

    .line 389
    new-array v3, v3, [LD6/f;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    aput-object v2, v3, v4

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    aput-object v1, v3, v2

    .line 396
    .line 397
    new-instance v1, LE6/d;

    .line 398
    .line 399
    move-object/from16 v2, v20

    .line 400
    .line 401
    move-object/from16 v4, v21

    .line 402
    .line 403
    invoke-direct {v1, v13, v2, v4, v3}, LE6/d;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 404
    .line 405
    .line 406
    return-object v1
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

.method public final c()LD6/g;
    .locals 4

    .line 1
    new-instance v0, LE6/d;

    .line 2
    .line 3
    invoke-virtual {p0}, LD6/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD6/g;->e()LD6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LD6/g;->b:LD6/f;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LE6/d;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public final j()LD6/f;
    .locals 1

    invoke-super {p0}, LD6/g;->j()LD6/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()LD6/g;
    .locals 5

    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LE6/d;

    iget-object v1, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v1}, LD6/f;->m()LD6/f;

    move-result-object v1

    iget-object v2, p0, LD6/g;->d:[LD6/f;

    iget-object v3, p0, LD6/g;->a:LD6/d;

    iget-object v4, p0, LD6/g;->b:LD6/f;

    invoke-direct {v0, v3, v4, v1, v2}, LE6/d;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v0
.end method

.method public final v()LD6/g;
    .locals 1

    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE6/d;->A(Z)LE6/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LE6/d;->a(LD6/g;)LD6/g;

    move-result-object v0

    return-object v0
.end method

.method public final x()LD6/g;
    .locals 1

    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD6/g;->a:LD6/d;

    invoke-virtual {v0}, LD6/d;->l()LD6/g;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LE6/d;->A(Z)LE6/d;

    move-result-object v0

    return-object v0
.end method

.method public final y(LD6/g;)LD6/g;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, LE6/d;->v()LD6/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LE6/d;->x()LD6/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE6/d;->A(Z)LE6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LE6/d;->a(LD6/g;)LD6/g;

    move-result-object p1

    return-object p1
.end method

.method public final z(LE6/c;[I)LE6/c;
    .locals 3

    .line 1
    iget-object v0, p0, LD6/g;->a:LD6/d;

    .line 2
    .line 3
    iget-object v0, v0, LD6/d;->b:LD6/f;

    .line 4
    .line 5
    check-cast v0, LE6/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LE6/c;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, LE6/c;

    .line 15
    .line 16
    invoke-direct {v1}, LE6/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LE6/c;->X:[I

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, LE6/c;->X:[I

    .line 24
    .line 25
    invoke-static {p1, v2}, LB/x;->c0([I[I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v2

    .line 29
    :cond_1
    invoke-static {p2, v2}, LB/x;->c0([I[I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LE6/c;->X:[I

    .line 33
    .line 34
    invoke-static {v2, p1, v2}, LB/x;->F([I[I[I)V

    .line 35
    .line 36
    .line 37
    return-object v1
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
