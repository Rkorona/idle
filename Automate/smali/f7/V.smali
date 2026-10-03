.class public final Lf7/V;
.super Lf7/b;
.source "SourceFile"


# instance fields
.field public final c:Lf7/U;

.field public d:Li7/d;

.field public e:Li7/e;

.field public f:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILf7/l;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p2, "unsupported key exchange algorithm"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    invoke-direct {p0, p1}, Lf7/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lf7/V;->d:Li7/d;

    .line 17
    .line 18
    iput-object p1, p0, Lf7/V;->e:Li7/e;

    .line 19
    .line 20
    iput-object p1, p0, Lf7/V;->f:Ljava/math/BigInteger;

    .line 21
    .line 22
    iput-object p2, p0, Lf7/V;->c:Lf7/U;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final a(Lf7/n;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lh7/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/V;->e:Li7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/V;->f:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Li7/e;->a:Lj7/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj7/a;->a(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v1, p0, Lf7/b;->b:Lf7/E;

    .line 15
    .line 16
    check-cast v1, Lf7/C;

    .line 17
    .line 18
    iget-object v1, v1, Lf7/C;->a:Lg7/g;

    .line 19
    .line 20
    invoke-static {v0}, Lk7/b;->c(Ljava/math/BigInteger;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v1, Li7/f;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Li7/v;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Li7/v;-><init>(Li7/f;[B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x2f

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1
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

.method public final d(Li7/b;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x50

    .line 5
    .line 6
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    throw p1
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
.end method

.method public final e(Lf7/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lf7/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lf7/e;->c(I)Li7/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf7/V;->d:Li7/d;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
.end method

.method public final f(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    iget v0, p0, Lf7/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lf7/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lf7/n;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lm7/a;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lm7/a;-><init>(Ljava/io/InputStream;Lf7/n;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1}, Lf7/W;->H(Ljava/io/InputStream;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-static {v1}, Lf7/W;->H(Ljava/io/InputStream;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lf7/W;->J(Ljava/io/InputStream;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-static {v1}, Lf7/W;->H(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v7, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lk7/a;->c([B)[B

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lf7/b;->b:Lf7/E;

    .line 59
    .line 60
    iget-object v6, p0, Lf7/V;->d:Li7/d;

    .line 61
    .line 62
    invoke-static {v1, p1, v6, v0}, Lf7/W;->S(Lf7/E;Ljava/io/InputStream;Li7/d;Lf7/n;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    new-array v0, p1, [Ljava/math/BigInteger;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aput-object v3, v0, v1

    .line 70
    .line 71
    aput-object v4, v0, v5

    .line 72
    .line 73
    invoke-virtual {v0}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljava/math/BigInteger;

    .line 78
    .line 79
    iget-object v4, p0, Lf7/V;->c:Lf7/U;

    .line 80
    .line 81
    check-cast v4, Lf7/l;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    iget-object v8, v4, Lf7/l;->a:Ljava/util/Vector;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v6, v9, :cond_8

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lg7/c;

    .line 97
    .line 98
    invoke-virtual {v0}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, [Ljava/math/BigInteger;

    .line 103
    .line 104
    aget-object v10, v9, v1

    .line 105
    .line 106
    iget-object v11, v8, Lg7/c;->a:Ljava/math/BigInteger;

    .line 107
    .line 108
    if-eq v10, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v10, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 120
    :goto_3
    if-eqz v10, :cond_6

    .line 121
    .line 122
    aget-object v9, v9, v5

    .line 123
    .line 124
    iget-object v8, v8, Lg7/c;->b:Ljava/math/BigInteger;

    .line 125
    .line 126
    if-eq v9, v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/4 v8, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 138
    :goto_5
    if-eqz v8, :cond_6

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const/4 v8, 0x0

    .line 143
    :goto_6
    if-eqz v8, :cond_7

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v4, 0x0

    .line 151
    :goto_7
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    iput-object v3, p0, Lf7/V;->f:Ljava/math/BigInteger;

    .line 166
    .line 167
    iget-object v2, p0, Lf7/b;->b:Lf7/E;

    .line 168
    .line 169
    check-cast v2, Lf7/C;

    .line 170
    .line 171
    iget-object v2, v2, Lf7/C;->a:Lg7/g;

    .line 172
    .line 173
    check-cast v2, Li7/f;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Lj7/a;

    .line 179
    .line 180
    invoke-direct {v3}, Lj7/a;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [Ljava/math/BigInteger;

    .line 188
    .line 189
    aget-object v1, v0, v1

    .line 190
    .line 191
    aget-object v0, v0, v5

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Li7/f;->n3(I)Li7/o;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object v1, v3, Lj7/a;->a:Ljava/math/BigInteger;

    .line 198
    .line 199
    iput-object v0, v3, Lj7/a;->b:Ljava/math/BigInteger;

    .line 200
    .line 201
    iput-object p1, v3, Lj7/a;->e:Lg7/k;

    .line 202
    .line 203
    new-instance p1, Li7/e;

    .line 204
    .line 205
    invoke-direct {p1, v3}, Li7/e;-><init>(Lj7/a;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lf7/V;->e:Li7/e;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 212
    .line 213
    const/16 v0, 0x2f

    .line 214
    .line 215
    invoke-direct {p1, v0, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 220
    .line 221
    const/16 v0, 0x47

    .line 222
    .line 223
    invoke-direct {p1, v0, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :goto_8
    throw p1

    .line 228
    :goto_9
    goto :goto_8
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

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Lf7/b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x50

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v0
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
