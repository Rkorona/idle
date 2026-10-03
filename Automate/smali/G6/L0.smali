.class public final LG6/L0;
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
    .locals 13

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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, LD6/g;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, LD6/g;->b:LD6/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LD6/f;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LD6/g;->a:LD6/d;

    .line 22
    .line 23
    iget-object v3, p1, LD6/g;->b:LD6/f;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, LD6/f;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LD6/d;->l()LD6/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, LD6/g;->a(LD6/g;)LD6/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v1, p0, LD6/g;->d:[LD6/f;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget-object v1, v1, v4

    .line 47
    .line 48
    invoke-virtual {p1}, LD6/g;->j()LD6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, LD6/f;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p1, LD6/g;->c:LD6/f;

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LD6/f;->j(LD6/f;)LD6/f;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p1, v1}, LD6/f;->j(LD6/f;)LD6/f;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v8, p1

    .line 70
    move-object v7, v3

    .line 71
    :goto_0
    invoke-virtual {v5}, LD6/f;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, LD6/g;->c:LD6/f;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v5}, LD6/f;->j(LD6/f;)LD6/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v10, v5}, LD6/f;->j(LD6/f;)LD6/f;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v10

    .line 89
    :goto_1
    invoke-virtual {v11, v8}, LD6/f;->a(LD6/f;)LD6/f;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v0, v7}, LD6/f;->a(LD6/f;)LD6/f;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, LD6/f;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, LD6/f;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LG6/L0;->x()LD6/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v2}, LD6/d;->l()LD6/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v3}, LD6/f;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, LD6/g;->o()LD6/g;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, LD6/g;->b:LD6/f;

    .line 130
    .line 131
    invoke-virtual {v0}, LD6/g;->i()LD6/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, LD6/f;->d(LD6/f;)LD6/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, p1, v1}, LB3/b;->h(LD6/f;LD6/f;LD6/f;)LD6/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, LD6/f;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    new-instance p1, LG6/L0;

    .line 154
    .line 155
    iget-object v0, v2, LD6/d;->c:LD6/f;

    .line 156
    .line 157
    invoke-direct {p1, v2, v3, v0}, LG6/L0;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    invoke-virtual {v1, v3}, LD6/f;->a(LD6/f;)LD6/f;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, LD6/f;->j(LD6/f;)LD6/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v3}, LD6/f;->a(LD6/f;)LD6/f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, LD6/f;->a(LD6/f;)LD6/f;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3}, LD6/f;->d(LD6/f;)LD6/f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v3}, LD6/f;->a(LD6/f;)LD6/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, LD6/b;->d:Ljava/math/BigInteger;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v11}, LD6/f;->o()LD6/f;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v8, v0}, LD6/f;->j(LD6/f;)LD6/f;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v7}, LD6/f;->j(LD6/f;)LD6/f;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, LD6/f;->j(LD6/f;)LD6/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LD6/f;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    new-instance p1, LG6/L0;

    .line 215
    .line 216
    iget-object v1, v2, LD6/d;->c:LD6/f;

    .line 217
    .line 218
    invoke-direct {p1, v2, v0, v1}, LG6/L0;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_a
    invoke-virtual {v8, p1}, LD6/f;->j(LD6/f;)LD6/f;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v9, :cond_b

    .line 227
    .line 228
    invoke-virtual {v7, v5}, LD6/f;->j(LD6/f;)LD6/f;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move-object v5, v7

    .line 234
    :goto_2
    invoke-virtual {v3, p1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v10, v1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p1, v5, v3}, LD6/f;->p(LD6/f;LD6/f;)LD6/f;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez v6, :cond_c

    .line 247
    .line 248
    invoke-virtual {v5, v1}, LD6/f;->j(LD6/f;)LD6/f;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v3, v0

    .line 253
    move-object v0, v1

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    move-object v3, v0

    .line 256
    move-object v0, v5

    .line 257
    :goto_3
    new-instance v1, LG6/L0;

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    new-array v5, v5, [LD6/f;

    .line 261
    .line 262
    aput-object v0, v5, v4

    .line 263
    .line 264
    invoke-direct {v1, v2, v3, p1, v5}, LG6/L0;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 265
    .line 266
    .line 267
    return-object v1
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

.method public final c()LD6/g;
    .locals 4

    .line 1
    new-instance v0, LG6/L0;

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
    invoke-direct {v0, v2, v3, v1}, LG6/L0;-><init>(LD6/d;LD6/f;LD6/f;)V

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

    new-instance v3, LG6/L0;

    iget-object v4, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v4, v1}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [LD6/f;

    aput-object v1, v5, v2

    iget-object v1, p0, LD6/g;->a:LD6/d;

    invoke-direct {v3, v1, v0, v4, v5}, LG6/L0;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v3
.end method

.method public final x()LD6/g;
    .locals 10

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
    iget-object v0, p0, LD6/g;->b:LD6/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LD6/f;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LD6/g;->a:LD6/d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LD6/d;->l()LD6/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v1, p0, LD6/g;->d:[LD6/f;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    invoke-virtual {v1}, LD6/f;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1}, LD6/f;->o()LD6/f;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    iget-object v6, p0, LD6/g;->c:LD6/f;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, LD6/f;->o()LD6/f;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v6}, LD6/f;->a(LD6/f;)LD6/f;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v6, v1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v6}, LD6/f;->j(LD6/f;)LD6/f;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-virtual {v7}, LD6/f;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    new-instance v0, LG6/L0;

    .line 68
    .line 69
    iget-object v1, v2, LD6/d;->c:LD6/f;

    .line 70
    .line 71
    invoke-direct {v0, v2, v7, v1}, LG6/L0;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-virtual {v7}, LD6/f;->o()LD6/f;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v7, v5}, LD6/f;->j(LD6/f;)LD6/f;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_2
    invoke-virtual {v6, v0}, LD6/f;->a(LD6/f;)LD6/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LD6/f;->o()LD6/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v5}, LD6/f;->o()LD6/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    invoke-virtual {v0, v7}, LD6/f;->a(LD6/f;)LD6/f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5}, LD6/f;->a(LD6/f;)LD6/f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v0}, LD6/f;->j(LD6/f;)LD6/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, LD6/f;->a(LD6/f;)LD6/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v9}, LD6/f;->a(LD6/f;)LD6/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LG6/L0;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    new-array v4, v4, [LD6/f;

    .line 130
    .line 131
    aput-object v9, v4, v3

    .line 132
    .line 133
    invoke-direct {v1, v2, v8, v0, v4}, LG6/L0;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 134
    .line 135
    .line 136
    return-object v1
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
    .locals 9

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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, LD6/g;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LG6/L0;->x()LD6/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, LD6/g;->b:LD6/f;

    .line 20
    .line 21
    invoke-virtual {v0}, LD6/f;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-virtual {p1}, LD6/g;->j()LD6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, LD6/g;->b:LD6/f;

    .line 33
    .line 34
    invoke-virtual {v2}, LD6/f;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, LD6/f;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LD6/g;->d:[LD6/f;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget-object v1, v1, v3

    .line 52
    .line 53
    invoke-virtual {v0}, LD6/f;->o()LD6/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, p0, LD6/g;->c:LD6/f;

    .line 58
    .line 59
    invoke-virtual {v4}, LD6/f;->o()LD6/f;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, LD6/f;->o()LD6/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v1}, LD6/f;->j(LD6/f;)LD6/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p1, LD6/g;->c:LD6/f;

    .line 76
    .line 77
    invoke-virtual {v4}, LD6/f;->b()LD6/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v6}, LD6/f;->j(LD6/f;)LD6/f;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v5}, LD6/f;->a(LD6/f;)LD6/f;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v1, v0, v6}, LD6/f;->l(LD6/f;LD6/f;LD6/f;)LD6/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v6}, LD6/f;->j(LD6/f;)LD6/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, LD6/f;->o()LD6/f;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, LD6/f;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, p0, LD6/g;->a:LD6/d;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, LD6/f;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, LD6/g;->x()LD6/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-virtual {v8}, LD6/d;->l()LD6/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-virtual {v0}, LD6/f;->i()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance p1, LG6/L0;

    .line 136
    .line 137
    iget-object v1, v8, LD6/d;->c:LD6/f;

    .line 138
    .line 139
    invoke-direct {p1, v8, v0, v1}, LG6/L0;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    invoke-virtual {v0}, LD6/f;->o()LD6/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, LD6/f;->j(LD6/f;)LD6/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v5}, LD6/f;->j(LD6/f;)LD6/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v6}, LD6/f;->j(LD6/f;)LD6/f;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v5}, LD6/f;->a(LD6/f;)LD6/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LD6/f;->o()LD6/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1, v4, v2}, LD6/f;->l(LD6/f;LD6/f;LD6/f;)LD6/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LG6/L0;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    new-array v4, v4, [LD6/f;

    .line 175
    .line 176
    aput-object v2, v4, v3

    .line 177
    .line 178
    invoke-direct {v1, v8, p1, v0, v4}, LG6/L0;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    :goto_0
    invoke-virtual {p0}, LG6/L0;->x()LD6/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, LD6/g;->a(LD6/g;)LD6/g;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
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
