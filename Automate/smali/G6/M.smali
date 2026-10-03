.class public final LG6/M;
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
.method public final a(LD6/g;)LD6/g;
    .locals 18

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
    invoke-virtual/range {p0 .. p0}, LG6/M;->x()LD6/g;

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
    check-cast v2, LG6/L;

    .line 29
    .line 30
    iget-object v3, v0, LD6/g;->c:LD6/f;

    .line 31
    .line 32
    check-cast v3, LG6/L;

    .line 33
    .line 34
    iget-object v4, v1, LD6/g;->b:LD6/f;

    .line 35
    .line 36
    check-cast v4, LG6/L;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LD6/g;->i()LD6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LG6/L;

    .line 43
    .line 44
    iget-object v6, v0, LD6/g;->d:[LD6/f;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, LG6/L;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, LD6/g;->j()LD6/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LG6/L;

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
    invoke-virtual {v6}, LG6/L;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v6, v6, LG6/L;->X:[I

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, LG6/L;->X:[I

    .line 78
    .line 79
    iget-object v5, v5, LG6/L;->X:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v6, v12}, LE1/k4;->V([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, LG6/L;->X:[I

    .line 86
    .line 87
    invoke-static {v12, v4, v11}, LE1/k4;->M([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v6, v12}, LE1/k4;->M([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, LG6/L;->X:[I

    .line 94
    .line 95
    invoke-static {v12, v4, v12}, LE1/k4;->M([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v11

    .line 99
    move-object v5, v12

    .line 100
    :goto_0
    invoke-virtual {v1}, LG6/L;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v1, v1, LG6/L;->X:[I

    .line 105
    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, LG6/L;->X:[I

    .line 109
    .line 110
    iget-object v3, v3, LG6/L;->X:[I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1, v13}, LE1/k4;->V([I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LG6/L;->X:[I

    .line 117
    .line 118
    invoke-static {v13, v2, v9}, LE1/k4;->M([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v1, v13}, LE1/k4;->M([I[I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LG6/L;->X:[I

    .line 125
    .line 126
    invoke-static {v13, v2, v13}, LE1/k4;->M([I[I[I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v9

    .line 130
    move-object v3, v13

    .line 131
    :goto_1
    new-array v7, v10, [I

    .line 132
    .line 133
    invoke-static {v2, v4, v7}, LE1/k4;->a0([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, v11}, LE1/k4;->a0([I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LH6/c;->A1([I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, v0, LD6/g;->a:LD6/d;

    .line 144
    .line 145
    if-eqz v4, :cond_6

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
    invoke-virtual/range {p0 .. p0}, LG6/M;->x()LD6/g;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :cond_5
    invoke-virtual {v5}, LD6/d;->l()LD6/g;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_6
    invoke-static {v7, v12}, LE1/k4;->V([I[I)V

    .line 164
    .line 165
    .line 166
    new-array v4, v10, [I

    .line 167
    .line 168
    invoke-static {v12, v7, v4}, LE1/k4;->M([I[I[I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v2, v12}, LE1/k4;->M([I[I[I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    :goto_2
    if-ge v2, v10, :cond_7

    .line 178
    .line 179
    aget v17, v4, v2

    .line 180
    .line 181
    or-int v16, v16, v17

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    ushr-int/lit8 v2, v16, 0x1

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    and-int/lit8 v16, v16, 0x1

    .line 190
    .line 191
    or-int v2, v2, v16

    .line 192
    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    shr-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    sget-object v8, LE1/k4;->x1:[I

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-static {v8, v8, v4}, LH6/c;->M2([I[I[I)I

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-static {v8, v4, v4}, LH6/c;->M2([I[I[I)I

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v3, v4, v9}, LH6/c;->X1([I[I[I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v12, v4}, LH6/c;->s([I[I[I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, v4}, LE1/k4;->T(I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LG6/L;

    .line 219
    .line 220
    invoke-direct {v2, v13}, LG6/L;-><init>([I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v13}, LE1/k4;->V([I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v4, v13}, LE1/k4;->a0([I[I[I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, LG6/L;

    .line 230
    .line 231
    invoke-direct {v3, v4}, LG6/L;-><init>([I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v13, v4}, LE1/k4;->a0([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v11, v9}, LH6/c;->c2([I[I[I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    sget-object v11, LE1/k4;->y1:[I

    .line 242
    .line 243
    if-nez v8, :cond_9

    .line 244
    .line 245
    const/16 v8, 0xf

    .line 246
    .line 247
    aget v8, v9, v8

    .line 248
    .line 249
    ushr-int/2addr v8, v10

    .line 250
    const v12, 0x7fffffff

    .line 251
    .line 252
    .line 253
    if-lt v8, v12, :cond_a

    .line 254
    .line 255
    const/16 v8, 0x10

    .line 256
    .line 257
    invoke-static {v8, v9, v11}, LH6/c;->W0(I[I[I)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const/16 v8, 0x10

    .line 265
    .line 266
    :goto_4
    invoke-static {v8, v11, v9}, LH6/c;->P2(I[I[I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-static {v9, v4}, LE1/k4;->R([I[I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, LG6/L;

    .line 273
    .line 274
    invoke-direct {v4, v7}, LG6/L;-><init>([I)V

    .line 275
    .line 276
    .line 277
    if-nez v14, :cond_b

    .line 278
    .line 279
    invoke-static {v7, v6, v7}, LE1/k4;->M([I[I[I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    if-nez v15, :cond_c

    .line 283
    .line 284
    invoke-static {v7, v1, v7}, LE1/k4;->M([I[I[I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    new-array v1, v10, [LD6/f;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    aput-object v4, v1, v6

    .line 291
    .line 292
    new-instance v4, LG6/M;

    .line 293
    .line 294
    invoke-direct {v4, v5, v2, v3, v1}, LG6/M;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 295
    .line 296
    .line 297
    return-object v4
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

.method public final c()LD6/g;
    .locals 4

    .line 1
    new-instance v0, LG6/M;

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
    invoke-direct {v0, v2, v3, v1}, LG6/M;-><init>(LD6/d;LD6/f;LD6/f;)V

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

.method public final n()LD6/g;
    .locals 5

    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LG6/M;

    iget-object v1, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v1}, LD6/f;->m()LD6/f;

    move-result-object v1

    iget-object v2, p0, LD6/g;->d:[LD6/f;

    iget-object v3, p0, LD6/g;->a:LD6/d;

    iget-object v4, p0, LD6/g;->b:LD6/f;

    invoke-direct {v0, v3, v4, v1, v2}, LG6/M;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v0
.end method

.method public final v()LD6/g;
    .locals 1

    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG6/M;->x()LD6/g;

    move-result-object v0

    invoke-virtual {v0, p0}, LD6/g;->a(LD6/g;)LD6/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final x()LD6/g;
    .locals 15

    .line 1
    invoke-virtual {p0}, LD6/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LD6/g;->c:LD6/f;

    .line 9
    .line 10
    check-cast v0, LG6/L;

    .line 11
    .line 12
    invoke-virtual {v0}, LG6/L;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LD6/g;->a:LD6/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LD6/d;->l()LD6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, LD6/g;->b:LD6/f;

    .line 26
    .line 27
    check-cast v1, LG6/L;

    .line 28
    .line 29
    iget-object v3, p0, LD6/g;->d:[LD6/f;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    check-cast v3, LG6/L;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    new-array v7, v5, [I

    .line 41
    .line 42
    new-array v8, v5, [I

    .line 43
    .line 44
    iget-object v0, v0, LG6/L;->X:[I

    .line 45
    .line 46
    invoke-static {v0, v8}, LE1/k4;->V([I[I)V

    .line 47
    .line 48
    .line 49
    new-array v9, v5, [I

    .line 50
    .line 51
    invoke-static {v8, v9}, LE1/k4;->V([I[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LG6/L;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v3, v3, LG6/L;->X:[I

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-static {v3, v7}, LE1/k4;->V([I[I)V

    .line 63
    .line 64
    .line 65
    move-object v11, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v11, v3

    .line 68
    :goto_0
    iget-object v12, v1, LG6/L;->X:[I

    .line 69
    .line 70
    invoke-static {v12, v11, v6}, LE1/k4;->a0([I[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LG6/L;->X:[I

    .line 74
    .line 75
    invoke-static {v1, v11, v7}, LH6/c;->k([I[I[I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sget-object v12, LE1/k4;->x1:[I

    .line 80
    .line 81
    const/4 v13, -0x1

    .line 82
    const/4 v14, 0x7

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    aget v11, v7, v14

    .line 86
    .line 87
    if-ne v11, v13, :cond_4

    .line 88
    .line 89
    invoke-static {v7, v12}, LH6/c;->b1([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {v7}, LE1/k4;->l([I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v7, v6, v7}, LE1/k4;->M([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v7, v7}, LH6/c;->s([I[I[I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v11, v7}, LE1/k4;->T(I[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v1, v8}, LE1/k4;->M([I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v8}, LH6/c;->q2(I[I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1, v8}, LE1/k4;->T(I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v9, v6}, LH6/c;->r2(I[I[I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1, v6}, LE1/k4;->T(I[I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LG6/L;

    .line 126
    .line 127
    invoke-direct {v1, v9}, LG6/L;-><init>([I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v9}, LE1/k4;->V([I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v8, v9}, LE1/k4;->a0([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v8, v9}, LE1/k4;->a0([I[I[I)V

    .line 137
    .line 138
    .line 139
    new-instance v11, LG6/L;

    .line 140
    .line 141
    invoke-direct {v11, v8}, LG6/L;-><init>([I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9, v8}, LE1/k4;->a0([I[I[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7, v8}, LE1/k4;->M([I[I[I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v6, v8}, LE1/k4;->a0([I[I[I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LG6/L;

    .line 154
    .line 155
    invoke-direct {v6, v7}, LG6/L;-><init>([I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v4, v0, v7}, LH6/c;->p2(II[I[I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    aget v0, v7, v14

    .line 165
    .line 166
    if-ne v0, v13, :cond_6

    .line 167
    .line 168
    invoke-static {v7, v12}, LH6/c;->b1([I[I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v7}, LE1/k4;->l([I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    if-nez v10, :cond_7

    .line 178
    .line 179
    invoke-static {v7, v3, v7}, LE1/k4;->M([I[I[I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    new-instance v0, LG6/M;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    new-array v3, v3, [LD6/f;

    .line 186
    .line 187
    aput-object v6, v3, v4

    .line 188
    .line 189
    invoke-direct {v0, v2, v1, v11, v3}, LG6/M;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 190
    .line 191
    .line 192
    return-object v0
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
.end method

.method public final y(LD6/g;)LD6/g;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, LG6/M;->v()LD6/g;

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

    invoke-virtual {p0}, LG6/M;->x()LD6/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, LG6/M;->x()LD6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LD6/g;->a(LD6/g;)LD6/g;

    move-result-object p1

    return-object p1
.end method
