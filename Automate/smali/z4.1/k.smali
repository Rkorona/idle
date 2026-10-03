.class public final Lz4/k;
.super Ly4/k;
.source "SourceFile"


# static fields
.field public static synthetic d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly4/k;-><init>(Ly4/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ly4/m;Ly4/r;)V
    .locals 0

    .line 1
    check-cast p2, Ly4/r;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ly4/k;->a(Ly4/m;Ly4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final b()Ly4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/m<",
            "Ly4/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lz4/g$c;->d:Lz4/g;

    return-object v0
.end method

.method public final d(Ly4/s;)V
    .locals 12

    .line 1
    sget-object v0, Lz4/g$c;->l:Lz4/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly4/k;->c(Ly4/m;)Ly4/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz4/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ly4/s;->m(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lz4/m;->h(Ly4/s;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lz4/g$c;->x:Lz4/g;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2}, Ly4/s;->l(Ly4/k;Lz4/g;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lz4/g$c;->m:Lz4/g;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v2}, Ly4/s;->l(Ly4/k;Lz4/g;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lz4/k;->d:[I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lz4/m;->values()[Lz4/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v2, v2

    .line 42
    new-array v2, v2, [I

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x5

    .line 46
    :try_start_0
    aput v5, v2, v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    const/4 v7, 0x7

    .line 49
    :try_start_1
    aput v7, v2, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    :catch_1
    const/16 v5, 0xb

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    :try_start_2
    aput v5, v2, v8
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    .line 57
    :catch_2
    const/16 v9, 0x9

    .line 58
    .line 59
    :try_start_3
    aput v8, v2, v9
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    .line 61
    :catch_3
    const/16 v8, 0x13

    .line 62
    .line 63
    const/16 v10, 0x12

    .line 64
    .line 65
    :try_start_4
    aput v8, v2, v10
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    .line 67
    :catch_4
    const/16 v11, 0x11

    .line 68
    .line 69
    :try_start_5
    aput v10, v2, v11
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 70
    .line 71
    :catch_5
    const/16 v10, 0x14

    .line 72
    .line 73
    :try_start_6
    aput v10, v2, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 74
    .line 75
    :catch_6
    const/16 v8, 0xd

    .line 76
    .line 77
    :try_start_7
    aput v8, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 78
    .line 79
    :catch_7
    :try_start_8
    aput v1, v2, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 80
    .line 81
    :catch_8
    const/16 v1, 0x10

    .line 82
    .line 83
    :try_start_9
    aput v11, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 84
    .line 85
    :catch_9
    const/16 v5, 0xf

    .line 86
    .line 87
    :try_start_a
    aput v1, v2, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 88
    .line 89
    :catch_a
    const/16 v1, 0xe

    .line 90
    .line 91
    :try_start_b
    aput v5, v2, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 92
    .line 93
    :catch_b
    :try_start_c
    aput v1, v2, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 94
    .line 95
    :catch_c
    const/4 v1, 0x3

    .line 96
    :try_start_d
    aput v1, v2, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 97
    .line 98
    :catch_d
    const/4 v5, 0x4

    .line 99
    :try_start_e
    aput v5, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 100
    .line 101
    :catch_e
    const/16 v1, 0x8

    .line 102
    .line 103
    :try_start_f
    aput v9, v2, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 104
    .line 105
    :catch_f
    :try_start_10
    aput v1, v2, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 106
    .line 107
    :catch_10
    :try_start_11
    aput v6, v2, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 108
    .line 109
    :catch_11
    :try_start_12
    aput v4, v2, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 110
    .line 111
    :catch_12
    const/4 v1, 0x0

    .line 112
    :try_start_13
    aput v3, v2, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 113
    .line 114
    :catch_13
    sput-object v2, Lz4/k;->d:[I

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    aget v0, v2, v0

    .line 121
    .line 122
    if-eq v0, v3, :cond_2

    .line 123
    .line 124
    if-ne v0, v4, :cond_1

    .line 125
    .line 126
    sget-object v0, Lz4/g$c;->r:Lz4/g;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Ly4/s;->l(Ly4/k;Lz4/g;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lz4/g$c;->s:Lz4/g;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 134
    .line 135
    .line 136
    sget-object v0, Lz4/g$c;->k:Lz4/g;

    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    sget-object v0, Lz4/g$c;->e:Lz4/g;

    .line 149
    .line 150
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 151
    .line 152
    .line 153
    sget-object v0, Lz4/g$c;->i:Lz4/g;

    .line 154
    .line 155
    invoke-virtual {p1, p0, v0}, Ly4/s;->l(Ly4/k;Lz4/g;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lz4/g$c;->w:Lz4/g;

    .line 159
    .line 160
    invoke-virtual {p1, p0, v0}, Ly4/s;->f(Ly4/k;Lz4/g;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sget-object v1, Lz4/g$c;->b:Lz4/g;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v1}, Ly4/s;->f(Ly4/k;Lz4/g;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    sget-object v0, Lz4/g$c;->a:Lz4/g;

    .line 172
    .line 173
    invoke-virtual {p1, p0, v0}, Ly4/s;->f(Ly4/k;Lz4/g;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v1

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Lz4/g$c;->v:Lz4/g;

    .line 181
    .line 182
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 183
    .line 184
    .line 185
    sget-object v0, Lz4/g$c;->h:Lz4/g;

    .line 186
    .line 187
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 188
    .line 189
    .line 190
    sget-object v0, Lz4/g$c;->g:Lz4/g;

    .line 191
    .line 192
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 193
    .line 194
    .line 195
    sget-object v0, Lz4/g$c;->o:Lz4/g;

    .line 196
    .line 197
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 198
    .line 199
    .line 200
    sget-object v0, Lz4/g$c;->t:Lz4/g;

    .line 201
    .line 202
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 203
    .line 204
    .line 205
    sget-object v0, Lz4/g$c;->f:Lz4/g;

    .line 206
    .line 207
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 208
    .line 209
    .line 210
    sget-object v0, Lz4/g$c;->p:Lz4/g;

    .line 211
    .line 212
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 213
    .line 214
    .line 215
    sget-object v0, Lz4/g$c;->B:Lz4/g;

    .line 216
    .line 217
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 218
    .line 219
    .line 220
    sget-object v0, Lz4/g$c;->C:Lz4/g;

    .line 221
    .line 222
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 223
    .line 224
    .line 225
    sget-object v0, Lz4/g$c;->E:Lz4/g;

    .line 226
    .line 227
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 228
    .line 229
    .line 230
    sget-object v0, Lz4/g$c;->D:Lz4/g;

    .line 231
    .line 232
    invoke-virtual {p1, p0, v0}, Ly4/s;->d(Ly4/k;Lz4/g;)I

    .line 233
    .line 234
    .line 235
    sget-object v0, Lz4/g$c;->d:Lz4/g;

    .line 236
    .line 237
    invoke-virtual {p1, p0, v0}, Ly4/s;->l(Ly4/k;Lz4/g;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Ly4/s;->i(Ly4/k;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "No To, Cc nor Bcc header"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
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

.method public final e(Lz4/g;Ly4/r;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ly4/k;->a(Ly4/m;Ly4/r;)V

    return-void
.end method
