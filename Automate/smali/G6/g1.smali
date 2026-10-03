.class public final LG6/g1;
.super LD6/g$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LD6/d;LD6/f;LD6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD6/g$b;-><init>(LD6/d;LD6/f;LD6/f;)V

    return-void
.end method

.method public constructor <init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LD6/g$b;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-void
.end method


# virtual methods
.method public final a(LD6/g;)LD6/g;
    .locals 19

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
    iget-object v2, v0, LD6/g;->b:LD6/f;

    .line 20
    .line 21
    check-cast v2, LG6/a1;

    .line 22
    .line 23
    iget-object v3, v1, LD6/g;->b:LD6/f;

    .line 24
    .line 25
    check-cast v3, LG6/a1;

    .line 26
    .line 27
    invoke-virtual {v2}, LG6/a1;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, LD6/g;->a:LD6/d;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, LG6/a1;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, LD6/d;->l()LD6/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, LD6/g;->a(LD6/g;)LD6/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_3
    iget-object v4, v0, LD6/g;->c:LD6/f;

    .line 52
    .line 53
    check-cast v4, LG6/a1;

    .line 54
    .line 55
    iget-object v6, v0, LD6/g;->d:[LD6/f;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aget-object v6, v6, v7

    .line 59
    .line 60
    check-cast v6, LG6/a1;

    .line 61
    .line 62
    iget-object v8, v1, LD6/g;->c:LD6/f;

    .line 63
    .line 64
    check-cast v8, LG6/a1;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, LD6/g;->j()LD6/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LG6/a1;

    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    new-array v10, v9, [J

    .line 75
    .line 76
    new-array v11, v9, [J

    .line 77
    .line 78
    new-array v12, v9, [J

    .line 79
    .line 80
    new-array v9, v9, [J

    .line 81
    .line 82
    invoke-virtual {v6}, LG6/a1;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    iget-object v6, v6, LG6/a1;->X:[J

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v6}, LB/x;->N([J)[J

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_0
    if-nez v13, :cond_5

    .line 97
    .line 98
    iget-object v15, v3, LG6/a1;->X:[J

    .line 99
    .line 100
    iget-object v14, v8, LG6/a1;->X:[J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v14, v3, LG6/a1;->X:[J

    .line 104
    .line 105
    invoke-static {v14, v13, v11}, LB/x;->M([J[J[J)V

    .line 106
    .line 107
    .line 108
    iget-object v14, v8, LG6/a1;->X:[J

    .line 109
    .line 110
    invoke-static {v14, v13, v9}, LB/x;->M([J[J[J)V

    .line 111
    .line 112
    .line 113
    move-object v14, v9

    .line 114
    move-object v15, v11

    .line 115
    :goto_1
    invoke-virtual {v1}, LG6/a1;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v1, v1, LG6/a1;->X:[J

    .line 124
    .line 125
    invoke-static {v1}, LB/x;->N([J)[J

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    iget-object v2, v2, LG6/a1;->X:[J

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget-object v7, v4, LG6/a1;->X:[J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {v2, v1, v10}, LB/x;->M([J[J[J)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, LG6/a1;->X:[J

    .line 140
    .line 141
    invoke-static {v2, v1, v12}, LB/x;->M([J[J[J)V

    .line 142
    .line 143
    .line 144
    move-object v2, v10

    .line 145
    move-object v7, v12

    .line 146
    :goto_3
    invoke-static {v7, v14, v12}, LB/x;->p([J[J[J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v15, v9}, LB/x;->p([J[J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, LH6/c;->D1([J)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-static {v12}, LH6/c;->D1([J)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, LG6/g1;->x()LD6/g;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :cond_8
    invoke-virtual {v5}, LD6/d;->l()LD6/g;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_9
    invoke-virtual {v3}, LG6/a1;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, LD6/g;->o()LD6/g;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v1, LD6/g;->b:LD6/f;

    .line 185
    .line 186
    check-cast v2, LG6/a1;

    .line 187
    .line 188
    invoke-virtual {v1}, LD6/g;->i()LD6/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v8}, LD6/f;->a(LD6/f;)LD6/f;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, LD6/f;->d(LD6/f;)LD6/f;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, LD6/f;->o()LD6/f;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v3}, LD6/f;->a(LD6/f;)LD6/f;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v2}, LD6/f;->a(LD6/f;)LD6/f;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, LD6/f;->b()LD6/f;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LG6/a1;

    .line 217
    .line 218
    invoke-virtual {v4}, LG6/a1;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    new-instance v1, LG6/g1;

    .line 225
    .line 226
    sget-object v2, LG6/f1;->m:LG6/a1;

    .line 227
    .line 228
    invoke-direct {v1, v5, v4, v2}, LG6/g1;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    invoke-virtual {v2, v4}, LG6/a1;->a(LD6/f;)LD6/f;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3, v2}, LD6/f;->j(LD6/f;)LD6/f;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v4}, LD6/f;->a(LD6/f;)LD6/f;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v4}, LD6/f;->d(LD6/f;)LD6/f;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v4}, LD6/f;->a(LD6/f;)LD6/f;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LG6/a1;

    .line 257
    .line 258
    sget-object v2, LD6/b;->d:Ljava/math/BigInteger;

    .line 259
    .line 260
    invoke-virtual {v5, v2}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LG6/a1;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-static {v9, v9}, LB/x;->f0([J[J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, LB/x;->N([J)[J

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2, v3, v10}, LB/x;->M([J[J[J)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v3, v11}, LB/x;->M([J[J[J)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LG6/a1;

    .line 281
    .line 282
    invoke-direct {v2, v10}, LG6/a1;-><init>([J)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v2, LG6/a1;->X:[J

    .line 286
    .line 287
    invoke-static {v10, v11, v7}, LB/x;->I([J[J[J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LG6/a1;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    new-instance v1, LG6/g1;

    .line 297
    .line 298
    sget-object v3, LG6/f1;->m:LG6/a1;

    .line 299
    .line 300
    invoke-direct {v1, v5, v2, v3}, LG6/g1;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_c
    new-instance v7, LG6/a1;

    .line 305
    .line 306
    invoke-direct {v7, v12}, LG6/a1;-><init>([J)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v7, LG6/a1;->X:[J

    .line 310
    .line 311
    invoke-static {v9, v3, v8}, LB/x;->M([J[J[J)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-static {v8, v1, v8}, LB/x;->M([J[J[J)V

    .line 317
    .line 318
    .line 319
    :cond_d
    const/16 v1, 0x12

    .line 320
    .line 321
    new-array v3, v1, [J

    .line 322
    .line 323
    invoke-static {v11, v9, v9}, LB/x;->p([J[J[J)V

    .line 324
    .line 325
    .line 326
    new-array v10, v1, [J

    .line 327
    .line 328
    invoke-static {v9, v10}, LB/x;->E([J[J)V

    .line 329
    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    :goto_4
    if-ge v11, v1, :cond_e

    .line 333
    .line 334
    aget-wide v14, v3, v11

    .line 335
    .line 336
    aget-wide v17, v10, v11

    .line 337
    .line 338
    xor-long v14, v14, v17

    .line 339
    .line 340
    aput-wide v14, v3, v11

    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    iget-object v1, v4, LG6/a1;->X:[J

    .line 346
    .line 347
    invoke-static {v1, v6, v9}, LB/x;->p([J[J[J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v8, v3}, LB/x;->L([J[J[J)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LG6/a1;

    .line 354
    .line 355
    invoke-direct {v1, v9}, LG6/a1;-><init>([J)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v1, LG6/a1;->X:[J

    .line 359
    .line 360
    invoke-static {v3, v4}, LB/x;->T([J[J)V

    .line 361
    .line 362
    .line 363
    if-eqz v13, :cond_f

    .line 364
    .line 365
    invoke-static {v8, v13, v8}, LB/x;->M([J[J[J)V

    .line 366
    .line 367
    .line 368
    :cond_f
    move-object v4, v2

    .line 369
    move-object v2, v7

    .line 370
    :goto_5
    new-instance v3, LG6/g1;

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    new-array v6, v6, [LD6/f;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    aput-object v2, v6, v7

    .line 377
    .line 378
    invoke-direct {v3, v5, v4, v1, v6}, LG6/g1;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 379
    .line 380
    .line 381
    return-object v3
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
    new-instance v0, LG6/g1;

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
    invoke-direct {v0, v2, v3, v1}, LG6/g1;-><init>(LD6/d;LD6/f;LD6/f;)V

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

.method public final f()Z
    .locals 3

    iget-object v0, p0, LD6/g;->b:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v1}, LD6/f;->s()Z

    move-result v1

    invoke-virtual {v0}, LD6/f;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i()LD6/f;
    .locals 3

    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    iget-object v1, p0, LD6/g;->c:LD6/f;

    if-nez v0, :cond_2

    iget-object v0, p0, LD6/g;->b:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LD6/f;->j(LD6/f;)LD6/f;

    move-result-object v0

    iget-object v1, p0, LD6/g;->d:[LD6/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, LD6/f;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LD6/f;->d(LD6/f;)LD6/f;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final n()LD6/g;
    .locals 6

    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LD6/g;->b:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LD6/g;->d:[LD6/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v3, LG6/g1;

    iget-object v4, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v4, v1}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [LD6/f;

    aput-object v1, v5, v2

    iget-object v1, p0, LD6/g;->a:LD6/d;

    invoke-direct {v3, v1, v0, v4, v5}, LG6/g1;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v3
.end method

.method public final x()LD6/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LD6/g;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, LD6/g;->b:LD6/f;

    .line 11
    .line 12
    check-cast v1, LG6/a1;

    .line 13
    .line 14
    invoke-virtual {v1}, LG6/a1;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, LD6/g;->a:LD6/d;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LD6/d;->l()LD6/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v2, v0, LD6/g;->c:LD6/f;

    .line 28
    .line 29
    check-cast v2, LG6/a1;

    .line 30
    .line 31
    iget-object v4, v0, LD6/g;->d:[LD6/f;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    check-cast v4, LG6/a1;

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    new-array v7, v6, [J

    .line 41
    .line 42
    new-array v8, v6, [J

    .line 43
    .line 44
    invoke-virtual {v4}, LG6/a1;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v4, v4, LG6/a1;->X:[J

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v4}, LB/x;->N([J)[J

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_0
    iget-object v10, v2, LG6/a1;->X:[J

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v10, v9, v7}, LB/x;->M([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v8}, LB/x;->f0([J[J)V

    .line 67
    .line 68
    .line 69
    move-object v10, v7

    .line 70
    move-object v4, v8

    .line 71
    :goto_1
    new-array v6, v6, [J

    .line 72
    .line 73
    iget-object v2, v2, LG6/a1;->X:[J

    .line 74
    .line 75
    invoke-static {v2, v6}, LB/x;->f0([J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v4, v6}, LB/x;->q([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LH6/c;->D1([J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v1, LG6/g1;

    .line 88
    .line 89
    new-instance v2, LG6/a1;

    .line 90
    .line 91
    invoke-direct {v2, v6}, LG6/a1;-><init>([J)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LG6/f1;->m:LG6/a1;

    .line 95
    .line 96
    invoke-direct {v1, v3, v2, v4}, LG6/g1;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    const/16 v2, 0x12

    .line 101
    .line 102
    new-array v11, v2, [J

    .line 103
    .line 104
    invoke-static {v6, v10, v11}, LB/x;->L([J[J[J)V

    .line 105
    .line 106
    .line 107
    new-instance v10, LG6/a1;

    .line 108
    .line 109
    invoke-direct {v10, v7}, LG6/a1;-><init>([J)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v10, LG6/a1;->X:[J

    .line 113
    .line 114
    invoke-static {v6, v7}, LB/x;->f0([J[J)V

    .line 115
    .line 116
    .line 117
    new-instance v12, LG6/a1;

    .line 118
    .line 119
    invoke-direct {v12, v6}, LG6/a1;-><init>([J)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v12, LG6/a1;->X:[J

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-static {v6, v4, v6}, LB/x;->I([J[J[J)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, v1, LG6/a1;->X:[J

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v1, v9, v8}, LB/x;->M([J[J[J)V

    .line 135
    .line 136
    .line 137
    move-object v1, v8

    .line 138
    :goto_2
    new-array v4, v2, [J

    .line 139
    .line 140
    invoke-static {v1, v4}, LB/x;->E([J[J)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_3
    if-ge v1, v2, :cond_7

    .line 145
    .line 146
    aget-wide v13, v11, v1

    .line 147
    .line 148
    aget-wide v15, v4, v1

    .line 149
    .line 150
    xor-long/2addr v13, v15

    .line 151
    aput-wide v13, v11, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {v11, v8}, LB/x;->T([J[J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v6, v8}, LB/x;->q([J[J[J)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LG6/a1;

    .line 163
    .line 164
    invoke-direct {v1, v8}, LG6/a1;-><init>([J)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LG6/g1;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    new-array v4, v4, [LD6/f;

    .line 171
    .line 172
    aput-object v12, v4, v5

    .line 173
    .line 174
    invoke-direct {v2, v3, v10, v1, v4}, LG6/g1;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 175
    .line 176
    .line 177
    return-object v2
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
    .locals 19

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
    invoke-virtual/range {p0 .. p0}, LG6/g1;->x()LD6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v2, v0, LD6/g;->b:LD6/f;

    .line 24
    .line 25
    check-cast v2, LG6/a1;

    .line 26
    .line 27
    invoke-virtual {v2}, LG6/a1;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    iget-object v3, v1, LD6/g;->b:LD6/f;

    .line 35
    .line 36
    check-cast v3, LG6/a1;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LD6/g;->j()LD6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LG6/a1;

    .line 43
    .line 44
    invoke-virtual {v3}, LG6/a1;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_a

    .line 49
    .line 50
    invoke-virtual {v4}, LG6/a1;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v4, v0, LD6/g;->c:LD6/f;

    .line 59
    .line 60
    check-cast v4, LG6/a1;

    .line 61
    .line 62
    iget-object v5, v0, LD6/g;->d:[LD6/f;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aget-object v5, v5, v6

    .line 66
    .line 67
    check-cast v5, LG6/a1;

    .line 68
    .line 69
    iget-object v7, v1, LD6/g;->c:LD6/f;

    .line 70
    .line 71
    check-cast v7, LG6/a1;

    .line 72
    .line 73
    const/16 v8, 0x9

    .line 74
    .line 75
    new-array v9, v8, [J

    .line 76
    .line 77
    new-array v10, v8, [J

    .line 78
    .line 79
    new-array v11, v8, [J

    .line 80
    .line 81
    new-array v12, v8, [J

    .line 82
    .line 83
    iget-object v2, v2, LG6/a1;->X:[J

    .line 84
    .line 85
    invoke-static {v2, v9}, LB/x;->f0([J[J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, LG6/a1;->X:[J

    .line 89
    .line 90
    invoke-static {v2, v10}, LB/x;->f0([J[J)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v5, LG6/a1;->X:[J

    .line 94
    .line 95
    invoke-static {v2, v11}, LB/x;->f0([J[J)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LG6/a1;->X:[J

    .line 99
    .line 100
    iget-object v4, v5, LG6/a1;->X:[J

    .line 101
    .line 102
    invoke-static {v2, v4, v12}, LB/x;->I([J[J[J)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11, v10, v12}, LB/x;->q([J[J[J)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, LB/x;->N([J)[J

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, v7, LG6/a1;->X:[J

    .line 113
    .line 114
    invoke-static {v4, v2, v11}, LB/x;->M([J[J[J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v10, v11}, LB/x;->p([J[J[J)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x12

    .line 121
    .line 122
    new-array v5, v4, [J

    .line 123
    .line 124
    invoke-static {v11, v12, v5}, LB/x;->L([J[J[J)V

    .line 125
    .line 126
    .line 127
    new-array v13, v4, [J

    .line 128
    .line 129
    invoke-static {v9, v2, v13}, LB/x;->z([J[J[J)V

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    :goto_0
    if-ge v14, v4, :cond_4

    .line 134
    .line 135
    aget-wide v15, v5, v14

    .line 136
    .line 137
    aget-wide v17, v13, v14

    .line 138
    .line 139
    xor-long v15, v15, v17

    .line 140
    .line 141
    aput-wide v15, v5, v14

    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v5, v11}, LB/x;->T([J[J)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, LG6/a1;->X:[J

    .line 150
    .line 151
    invoke-static {v3, v2, v9}, LB/x;->M([J[J[J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v12, v10}, LB/x;->p([J[J[J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v10}, LB/x;->f0([J[J)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, LH6/c;->D1([J)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v13, v0, LD6/g;->a:LD6/d;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-static {v11}, LH6/c;->D1([J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, LD6/g;->x()LD6/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :cond_5
    invoke-virtual {v13}, LD6/d;->l()LD6/g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_6
    invoke-static {v11}, LH6/c;->D1([J)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v1, LG6/g1;

    .line 191
    .line 192
    new-instance v2, LG6/a1;

    .line 193
    .line 194
    invoke-direct {v2, v11}, LG6/a1;-><init>([J)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LG6/f1;->m:LG6/a1;

    .line 198
    .line 199
    invoke-direct {v1, v13, v2, v3}, LG6/g1;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_7
    new-instance v1, LG6/a1;

    .line 204
    .line 205
    invoke-direct {v1}, LG6/a1;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, LG6/a1;->X:[J

    .line 209
    .line 210
    invoke-static {v11, v3}, LB/x;->f0([J[J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v9, v3}, LB/x;->I([J[J[J)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LG6/a1;

    .line 217
    .line 218
    invoke-direct {v3, v9}, LG6/a1;-><init>([J)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v3, LG6/a1;->X:[J

    .line 222
    .line 223
    invoke-static {v11, v10, v9}, LB/x;->I([J[J[J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v2, v9}, LB/x;->M([J[J[J)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LG6/a1;

    .line 230
    .line 231
    invoke-direct {v2, v10}, LG6/a1;-><init>([J)V

    .line 232
    .line 233
    .line 234
    iget-object v14, v2, LG6/a1;->X:[J

    .line 235
    .line 236
    invoke-static {v11, v10, v14}, LB/x;->p([J[J[J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v14}, LB/x;->f0([J[J)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_1
    if-ge v10, v4, :cond_8

    .line 244
    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    aput-wide v15, v5, v10

    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-static {v14, v12, v5}, LB/x;->L([J[J[J)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v7, LG6/a1;->X:[J

    .line 256
    .line 257
    aget-wide v10, v4, v6

    .line 258
    .line 259
    const-wide/16 v15, 0x1

    .line 260
    .line 261
    xor-long/2addr v10, v15

    .line 262
    aput-wide v10, v12, v6

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    const/4 v10, 0x1

    .line 266
    :goto_2
    if-ge v10, v8, :cond_9

    .line 267
    .line 268
    aget-wide v15, v4, v10

    .line 269
    .line 270
    aput-wide v15, v12, v10

    .line 271
    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-static {v12, v9, v5}, LB/x;->L([J[J[J)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v14}, LB/x;->T([J[J)V

    .line 279
    .line 280
    .line 281
    new-instance v4, LG6/g1;

    .line 282
    .line 283
    new-array v5, v7, [LD6/f;

    .line 284
    .line 285
    aput-object v3, v5, v6

    .line 286
    .line 287
    invoke-direct {v4, v13, v1, v2, v5}, LG6/g1;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, LG6/g1;->x()LD6/g;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, LD6/g;->a(LD6/g;)LD6/g;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1
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
