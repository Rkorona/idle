.class public final LG6/I;
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
    invoke-virtual/range {p0 .. p0}, LG6/I;->x()LD6/g;

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
    check-cast v2, LG6/H;

    .line 29
    .line 30
    iget-object v3, v0, LD6/g;->c:LD6/f;

    .line 31
    .line 32
    check-cast v3, LG6/H;

    .line 33
    .line 34
    iget-object v4, v1, LD6/g;->b:LD6/f;

    .line 35
    .line 36
    check-cast v4, LG6/H;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LD6/g;->i()LD6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LG6/H;

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
    check-cast v6, LG6/H;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, LD6/g;->j()LD6/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LG6/H;

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
    invoke-virtual {v6}, LG6/H;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v6, v6, LG6/H;->X:[I

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, LG6/H;->X:[I

    .line 78
    .line 79
    iget-object v5, v5, LG6/H;->X:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v6, v12}, LD1/E2;->U0([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, LG6/H;->X:[I

    .line 86
    .line 87
    invoke-static {v12, v4, v11}, LD1/E2;->y0([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v6, v12}, LD1/E2;->y0([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, LG6/H;->X:[I

    .line 94
    .line 95
    invoke-static {v12, v4, v12}, LD1/E2;->y0([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v11

    .line 99
    move-object v5, v12

    .line 100
    :goto_0
    invoke-virtual {v1}, LG6/H;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v1, v1, LG6/H;->X:[I

    .line 105
    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, LG6/H;->X:[I

    .line 109
    .line 110
    iget-object v3, v3, LG6/H;->X:[I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1, v13}, LD1/E2;->U0([I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LG6/H;->X:[I

    .line 117
    .line 118
    invoke-static {v13, v2, v9}, LD1/E2;->y0([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v1, v13}, LD1/E2;->y0([I[I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v3, LG6/H;->X:[I

    .line 125
    .line 126
    invoke-static {v13, v2, v13}, LD1/E2;->y0([I[I[I)V

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
    invoke-static {v2, v4, v7}, LD1/E2;->c1([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, v11}, LD1/E2;->c1([I[I[I)V

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
    invoke-virtual/range {p0 .. p0}, LG6/I;->x()LD6/g;

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
    invoke-static {v7, v12}, LD1/E2;->U0([I[I)V

    .line 164
    .line 165
    .line 166
    new-array v4, v10, [I

    .line 167
    .line 168
    invoke-static {v12, v7, v4}, LD1/E2;->y0([I[I[I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v2, v12}, LD1/E2;->y0([I[I[I)V

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
    const/4 v10, -0x1

    .line 194
    add-int/2addr v2, v10

    .line 195
    shr-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    sget-object v8, LD1/E2;->L1:[I

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
    invoke-static {v2, v4}, LD1/E2;->L0(I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LG6/H;

    .line 219
    .line 220
    invoke-direct {v2, v13}, LG6/H;-><init>([I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v13}, LD1/E2;->U0([I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v4, v13}, LD1/E2;->c1([I[I[I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, LG6/H;

    .line 230
    .line 231
    invoke-direct {v3, v4}, LG6/H;-><init>([I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v13, v4}, LD1/E2;->c1([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v11, v9}, LH6/c;->c2([I[I[I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    const/16 v8, 0xf

    .line 244
    .line 245
    aget v8, v9, v8

    .line 246
    .line 247
    if-ne v8, v10, :cond_a

    .line 248
    .line 249
    sget-object v8, LD1/E2;->M1:[I

    .line 250
    .line 251
    const/16 v10, 0x10

    .line 252
    .line 253
    invoke-static {v10, v9, v8}, LH6/c;->W0(I[I[I)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const/16 v10, 0x10

    .line 261
    .line 262
    :goto_4
    sget-object v8, LD1/E2;->N1:[I

    .line 263
    .line 264
    const/16 v11, 0xa

    .line 265
    .line 266
    invoke-static {v11, v8, v9}, LH6/c;->t(I[I[I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    invoke-static {v10, v11, v9}, LH6/c;->h1(II[I)I

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {v9, v4}, LD1/E2;->I0([I[I)V

    .line 276
    .line 277
    .line 278
    new-instance v4, LG6/H;

    .line 279
    .line 280
    invoke-direct {v4, v7}, LG6/H;-><init>([I)V

    .line 281
    .line 282
    .line 283
    if-nez v14, :cond_b

    .line 284
    .line 285
    invoke-static {v7, v6, v7}, LD1/E2;->y0([I[I[I)V

    .line 286
    .line 287
    .line 288
    :cond_b
    if-nez v15, :cond_c

    .line 289
    .line 290
    invoke-static {v7, v1, v7}, LD1/E2;->y0([I[I[I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    const/4 v1, 0x1

    .line 294
    new-array v1, v1, [LD6/f;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    aput-object v4, v1, v6

    .line 298
    .line 299
    new-instance v4, LG6/I;

    .line 300
    .line 301
    invoke-direct {v4, v5, v2, v3, v1}, LG6/I;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 302
    .line 303
    .line 304
    return-object v4
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
    new-instance v0, LG6/I;

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
    invoke-direct {v0, v2, v3, v1}, LG6/I;-><init>(LD6/d;LD6/f;LD6/f;)V

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
    new-instance v0, LG6/I;

    iget-object v1, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v1}, LD6/f;->m()LD6/f;

    move-result-object v1

    iget-object v2, p0, LD6/g;->d:[LD6/f;

    iget-object v3, p0, LD6/g;->a:LD6/d;

    iget-object v4, p0, LD6/g;->b:LD6/f;

    invoke-direct {v0, v3, v4, v1, v2}, LG6/I;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

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
    invoke-virtual {p0}, LG6/I;->x()LD6/g;

    move-result-object v0

    invoke-virtual {v0, p0}, LD6/g;->a(LD6/g;)LD6/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final x()LD6/g;
    .locals 11

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
    check-cast v0, LG6/H;

    .line 11
    .line 12
    invoke-virtual {v0}, LG6/H;->i()Z

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
    check-cast v1, LG6/H;

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
    check-cast v3, LG6/H;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    iget-object v0, v0, LG6/H;->X:[I

    .line 41
    .line 42
    invoke-static {v0, v6}, LD1/E2;->U0([I[I)V

    .line 43
    .line 44
    .line 45
    new-array v7, v5, [I

    .line 46
    .line 47
    invoke-static {v6, v7}, LD1/E2;->U0([I[I)V

    .line 48
    .line 49
    .line 50
    new-array v8, v5, [I

    .line 51
    .line 52
    iget-object v9, v1, LG6/H;->X:[I

    .line 53
    .line 54
    invoke-static {v9, v8}, LD1/E2;->U0([I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v8, v8}, LH6/c;->s([I[I[I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9, v8}, LD1/E2;->L0(I[I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LG6/H;->X:[I

    .line 65
    .line 66
    invoke-static {v6, v1, v6}, LD1/E2;->y0([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, LH6/c;->q2(I[I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v6}, LD1/E2;->L0(I[I)V

    .line 74
    .line 75
    .line 76
    new-array v1, v5, [I

    .line 77
    .line 78
    invoke-static {v5, v7, v1}, LH6/c;->r2(I[I[I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9, v1}, LD1/E2;->L0(I[I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, LG6/H;

    .line 86
    .line 87
    invoke-direct {v9, v7}, LG6/H;-><init>([I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v7}, LD1/E2;->U0([I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v6, v7}, LD1/E2;->c1([I[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v6, v7}, LD1/E2;->c1([I[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v10, LG6/H;

    .line 100
    .line 101
    invoke-direct {v10, v6}, LG6/H;-><init>([I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v6}, LD1/E2;->c1([I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8, v6}, LD1/E2;->y0([I[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v1, v6}, LD1/E2;->c1([I[I[I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LG6/H;

    .line 114
    .line 115
    invoke-direct {v1, v8}, LG6/H;-><init>([I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v4, v0, v8}, LH6/c;->p2(II[I[I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aget v0, v8, v0

    .line 126
    .line 127
    const/4 v6, -0x1

    .line 128
    if-ne v0, v6, :cond_3

    .line 129
    .line 130
    sget-object v0, LD1/E2;->L1:[I

    .line 131
    .line 132
    invoke-static {v8, v0}, LH6/c;->b1([I[I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    :cond_2
    const/16 v0, 0x3d1

    .line 139
    .line 140
    invoke-static {v5, v0, v8}, LH6/c;->m(II[I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v3}, LG6/H;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v3, LG6/H;->X:[I

    .line 150
    .line 151
    invoke-static {v8, v0, v8}, LD1/E2;->y0([I[I[I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance v0, LG6/I;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    new-array v3, v3, [LD6/f;

    .line 158
    .line 159
    aput-object v1, v3, v4

    .line 160
    .line 161
    invoke-direct {v0, v2, v9, v10, v3}, LG6/I;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 162
    .line 163
    .line 164
    return-object v0
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

    invoke-virtual {p0}, LG6/I;->v()LD6/g;

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

    invoke-virtual {p0}, LG6/I;->x()LD6/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, LG6/I;->x()LD6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LD6/g;->a(LD6/g;)LD6/g;

    move-result-object p1

    return-object p1
.end method
