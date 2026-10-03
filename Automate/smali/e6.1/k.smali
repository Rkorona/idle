.class public final Le6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/v;
.implements LD6/b;


# instance fields
.field public final X:Le6/j;

.field public final Y:LO5/n;

.field public final Z:Le6/a;

.field public x0:Lb6/u;

.field public x1:Lb6/x;

.field public y0:LD6/g;

.field public y1:[B


# direct methods
.method public constructor <init>(LR5/d;)V
    .locals 2

    sget-object v0, LE1/k4;->b2:LE1/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le6/j;

    invoke-direct {v1}, Le6/j;-><init>()V

    iput-object v1, p0, Le6/k;->X:Le6/j;

    iput-object v0, p0, Le6/k;->Z:Le6/a;

    iput-object p1, p0, Le6/k;->Y:LO5/n;

    return-void
.end method

.method public static a(LO5/n;LD6/f;)V
    .locals 2

    invoke-virtual {p1}, LD6/f;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-interface {p0, p1, v0, v1}, LO5/n;->update([BII)V

    return-void
.end method


# virtual methods
.method public final b(ZLO5/h;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lb6/O;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lb6/O;

    .line 6
    .line 7
    iget-object v0, p2, Lb6/O;->X:LO5/h;

    .line 8
    .line 9
    iget-object p2, p2, Lb6/O;->Y:[B

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move-object v0, p2

    .line 18
    move-object p2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-string v0, "31323334353637383132333435363738"

    .line 29
    .line 30
    invoke-static {v0}, Ll7/c;->c(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    instance-of p1, p2, Lb6/Q;

    .line 37
    .line 38
    iget-object v1, p0, Le6/k;->X:Le6/j;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    check-cast p2, Lb6/Q;

    .line 43
    .line 44
    iget-object p1, p2, Lb6/Q;->Y:LO5/h;

    .line 45
    .line 46
    check-cast p1, Lb6/x;

    .line 47
    .line 48
    iput-object p1, p0, Le6/k;->x1:Lb6/x;

    .line 49
    .line 50
    iget-object p1, p1, Lb6/x;->Y:Lb6/u;

    .line 51
    .line 52
    iput-object p1, p0, Le6/k;->x0:Lb6/u;

    .line 53
    .line 54
    iget-object p1, p1, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 55
    .line 56
    iput-object p1, v1, Le6/j;->a:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object p1, p2, Lb6/Q;->X:Ljava/security/SecureRandom;

    .line 59
    .line 60
    iput-object p1, v1, Le6/j;->b:Ljava/security/SecureRandom;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast p2, Lb6/x;

    .line 64
    .line 65
    iput-object p2, p0, Le6/k;->x1:Lb6/x;

    .line 66
    .line 67
    iget-object p1, p2, Lb6/x;->Y:Lb6/u;

    .line 68
    .line 69
    iput-object p1, p0, Le6/k;->x0:Lb6/u;

    .line 70
    .line 71
    iget-object p1, p1, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v1, Le6/j;->a:Ljava/math/BigInteger;

    .line 78
    .line 79
    iput-object p2, v1, Le6/j;->b:Ljava/security/SecureRandom;

    .line 80
    .line 81
    :goto_1
    new-instance p1, LD6/h;

    .line 82
    .line 83
    invoke-direct {p1}, LD6/h;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Le6/k;->x0:Lb6/u;

    .line 87
    .line 88
    iget-object p2, p2, Lb6/u;->Z:LD6/g;

    .line 89
    .line 90
    iget-object v1, p0, Le6/k;->x1:Lb6/x;

    .line 91
    .line 92
    check-cast v1, Lb6/z;

    .line 93
    .line 94
    iget-object v1, v1, Lb6/z;->Z:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, LH6/c;->e2(LD6/g;Ljava/math/BigInteger;)LD6/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LD6/g;->o()LD6/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    check-cast p2, Lb6/x;

    .line 106
    .line 107
    iput-object p2, p0, Le6/k;->x1:Lb6/x;

    .line 108
    .line 109
    iget-object p1, p2, Lb6/x;->Y:Lb6/u;

    .line 110
    .line 111
    iput-object p1, p0, Le6/k;->x0:Lb6/u;

    .line 112
    .line 113
    check-cast p2, Lb6/A;

    .line 114
    .line 115
    iget-object p1, p2, Lb6/A;->Z:LD6/g;

    .line 116
    .line 117
    :goto_2
    iput-object p1, p0, Le6/k;->y0:LD6/g;

    .line 118
    .line 119
    iget-object p1, p0, Le6/k;->Y:LO5/n;

    .line 120
    .line 121
    invoke-interface {p1}, LO5/n;->reset()V

    .line 122
    .line 123
    .line 124
    array-length p2, v0

    .line 125
    mul-int/lit8 p2, p2, 0x8

    .line 126
    .line 127
    shr-int/lit8 v1, p2, 0x8

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0xff

    .line 130
    .line 131
    int-to-byte v1, v1

    .line 132
    invoke-interface {p1, v1}, LO5/n;->d(B)V

    .line 133
    .line 134
    .line 135
    and-int/lit16 p2, p2, 0xff

    .line 136
    .line 137
    int-to-byte p2, p2

    .line 138
    invoke-interface {p1, p2}, LO5/n;->d(B)V

    .line 139
    .line 140
    .line 141
    array-length p2, v0

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {p1, v0, v1, p2}, LO5/n;->update([BII)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Le6/k;->x0:Lb6/u;

    .line 147
    .line 148
    iget-object p2, p2, Lb6/u;->X:LD6/d;

    .line 149
    .line 150
    iget-object p2, p2, LD6/d;->b:LD6/f;

    .line 151
    .line 152
    invoke-static {p1, p2}, Le6/k;->a(LO5/n;LD6/f;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Le6/k;->x0:Lb6/u;

    .line 156
    .line 157
    iget-object p2, p2, Lb6/u;->X:LD6/d;

    .line 158
    .line 159
    iget-object p2, p2, LD6/d;->c:LD6/f;

    .line 160
    .line 161
    invoke-static {p1, p2}, Le6/k;->a(LO5/n;LD6/f;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Le6/k;->x0:Lb6/u;

    .line 165
    .line 166
    iget-object p2, p2, Lb6/u;->Z:LD6/g;

    .line 167
    .line 168
    invoke-virtual {p2}, LD6/g;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, LD6/g;->b:LD6/f;

    .line 172
    .line 173
    invoke-static {p1, p2}, Le6/k;->a(LO5/n;LD6/f;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Le6/k;->x0:Lb6/u;

    .line 177
    .line 178
    iget-object p2, p2, Lb6/u;->Z:LD6/g;

    .line 179
    .line 180
    invoke-virtual {p2}, LD6/g;->e()LD6/f;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Le6/k;->a(LO5/n;LD6/f;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Le6/k;->y0:LD6/g;

    .line 188
    .line 189
    invoke-virtual {p2}, LD6/g;->b()V

    .line 190
    .line 191
    .line 192
    iget-object p2, p2, LD6/g;->b:LD6/f;

    .line 193
    .line 194
    invoke-static {p1, p2}, Le6/k;->a(LO5/n;LD6/f;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Le6/k;->y0:LD6/g;

    .line 198
    .line 199
    invoke-virtual {p2}, LD6/g;->e()LD6/f;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, p2}, Le6/k;->a(LO5/n;LD6/f;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, LO5/n;->e()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    new-array v0, p2, [B

    .line 211
    .line 212
    invoke-interface {p1, v0, v1}, LO5/n;->a([BI)I

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Le6/k;->y1:[B

    .line 216
    .line 217
    invoke-interface {p1, v0, v1, p2}, LO5/n;->update([BII)V

    .line 218
    .line 219
    .line 220
    return-void
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

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le6/k;->x0:Lb6/u;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v1, LD6/b;->d:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Le6/k;->Y:LO5/n;

    .line 35
    .line 36
    invoke-interface {v1}, LO5/n;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, LO5/n;->a([BI)I

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LO5/n;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Le6/k;->y1:[B

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    invoke-interface {v1, v4, v3, v5}, LO5/n;->update([BII)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, LD6/b;->c:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    iget-object v4, p0, Le6/k;->x1:Lb6/x;

    .line 80
    .line 81
    check-cast v4, Lb6/A;

    .line 82
    .line 83
    iget-object v4, v4, Lb6/A;->Z:LD6/g;

    .line 84
    .line 85
    iget-object v5, p0, Le6/k;->x0:Lb6/u;

    .line 86
    .line 87
    iget-object v5, v5, Lb6/u;->Z:LD6/g;

    .line 88
    .line 89
    invoke-static {v5, p2, v4, v2}, LD6/a;->g(LD6/g;Ljava/math/BigInteger;LD6/g;Ljava/math/BigInteger;)LD6/g;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, LD6/g;->o()LD6/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, LD6/g;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    return v3

    .line 104
    :cond_4
    invoke-virtual {p2}, LD6/g;->b()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, LD6/g;->b:LD6/f;

    .line 108
    .line 109
    invoke-virtual {p2}, LD6/f;->t()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_5
    :goto_0
    return v3
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

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Le6/k;->Y:LO5/n;

    invoke-interface {v0, p1}, LO5/n;->d(B)V

    return-void
.end method

.method public final f([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le6/k;->Z:Le6/a;

    .line 3
    .line 4
    iget-object v2, p0, Le6/k;->x0:Lb6/u;

    .line 5
    .line 6
    iget-object v2, v2, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1}, Le6/a;->b(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Le6/k;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    return v0
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

.method public final h()[B
    .locals 9

    .line 1
    iget-object v0, p0, Le6/k;->Y:LO5/n;

    .line 2
    .line 3
    invoke-interface {v0}, LO5/n;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, LO5/n;->a([BI)I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LO5/n;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Le6/k;->y1:[B

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    invoke-interface {v0, v3, v2, v4}, LO5/n;->update([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Le6/k;->x0:Lb6/u;

    .line 25
    .line 26
    iget-object v0, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Le6/k;->x1:Lb6/x;

    .line 35
    .line 36
    check-cast v1, Lb6/z;

    .line 37
    .line 38
    iget-object v1, v1, Lb6/z;->Z:Ljava/math/BigInteger;

    .line 39
    .line 40
    new-instance v3, LD6/h;

    .line 41
    .line 42
    invoke-direct {v3}, LD6/h;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, p0, Le6/k;->X:Le6/j;

    .line 46
    .line 47
    invoke-virtual {v4}, Le6/j;->a()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Le6/k;->x0:Lb6/u;

    .line 52
    .line 53
    iget-object v5, v5, Lb6/u;->Z:LD6/g;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v4}, LH6/c;->e2(LD6/g;Ljava/math/BigInteger;)LD6/g;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, LD6/g;->o()LD6/g;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, LD6/g;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v5, LD6/g;->b:LD6/f;

    .line 67
    .line 68
    invoke-virtual {v5}, LD6/f;->t()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, LD6/b;->c:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    sget-object v7, LD6/b;->d:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v0, v7}, Lk7/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    :try_start_0
    iget-object v0, p0, Le6/k;->Z:Le6/a;

    .line 135
    .line 136
    iget-object v1, p0, Le6/k;->x0:Lb6/u;

    .line 137
    .line 138
    iget-object v1, v1, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-interface {v0, v1, v5, v4}, Le6/a;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "unable to encode signature: "

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, LB3/b;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_0
    throw v1

    .line 164
    :goto_1
    goto :goto_0
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

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Le6/k;->Y:LO5/n;

    invoke-interface {v0, p1, p2, p3}, LO5/n;->update([BII)V

    return-void
.end method
