.class public final Lo7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/g;


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/util/Date;

.field public Z:Lo7/f;

.field public x0:Ljava/util/Collection;

.field public y0:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo7/e;->x0:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo7/e;->y0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo7/e;->Z:Lo7/f;

    .line 7
    .line 8
    iput-object v1, v0, Lo7/e;->Z:Lo7/f;

    .line 9
    .line 10
    iget-object v1, p0, Lo7/e;->Y:Ljava/util/Date;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/Date;

    .line 15
    .line 16
    iget-object v2, p0, Lo7/e;->Y:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-object v1, v0, Lo7/e;->Y:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v1, p0, Lo7/e;->X:Ljava/math/BigInteger;

    .line 30
    .line 31
    iput-object v1, v0, Lo7/e;->X:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v1, p0, Lo7/e;->y0:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lo7/e;->y0:Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v1, p0, Lo7/e;->x0:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lo7/e;->x0:Ljava/util/Collection;

    .line 48
    .line 49
    return-object v0
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

.method public final e(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lo7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lo7/f;

    .line 8
    .line 9
    iget-object v0, p0, Lo7/e;->Z:Lo7/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lo7/e;->X:Ljava/math/BigInteger;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lo7/f;->getSerialNumber()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lo7/e;->X:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lo7/e;->Y:Ljava/util/Date;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p1}, Lo7/f;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    return v1

    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lo7/e;->x0:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lo7/e;->y0:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_11

    .line 62
    .line 63
    :cond_4
    sget-object v0, LK5/o;->c2:Lk5/u;

    .line 64
    .line 65
    iget-object v0, v0, Lk5/u;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_11

    .line 72
    .line 73
    :try_start_1
    new-instance v0, Lk5/o;

    .line 74
    .line 75
    invoke-static {p1}, Lk5/x;->w([B)Lk5/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lk5/k0;

    .line 80
    .line 81
    iget-object p1, p1, Lk5/v;->X:[B

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lk5/o;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lk5/o;->f()Lk5/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of v0, p1, LK5/H;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, LK5/H;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance v0, LK5/H;

    .line 101
    .line 102
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, LK5/H;-><init>(Lk5/A;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object p1, v3

    .line 112
    :goto_1
    iget-object p1, p1, LK5/H;->X:Lk5/A;

    .line 113
    .line 114
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-array v4, v0, [LK5/I;

    .line 119
    .line 120
    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    instance-of v8, v7, LK5/I;

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    check-cast v7, LK5/I;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-eqz v7, :cond_8

    .line 145
    .line 146
    new-instance v8, LK5/I;

    .line 147
    .line 148
    invoke-static {v7}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v8, v7}, LK5/I;-><init>(Lk5/A;)V

    .line 153
    .line 154
    .line 155
    move-object v7, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v7, v3

    .line 158
    :goto_3
    aput-object v7, v4, v5

    .line 159
    .line 160
    move v5, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    iget-object p1, p0, Lo7/e;->x0:Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_d

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_4
    if-ge p1, v0, :cond_c

    .line 173
    .line 174
    aget-object v5, v4, p1

    .line 175
    .line 176
    invoke-virtual {v5}, LK5/I;->q()[LK5/G;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_5
    array-length v7, v5

    .line 182
    if-ge v6, v7, :cond_b

    .line 183
    .line 184
    iget-object v7, p0, Lo7/e;->x0:Ljava/util/Collection;

    .line 185
    .line 186
    aget-object v8, v5, v6

    .line 187
    .line 188
    iget-object v8, v8, LK5/G;->X:LK5/r;

    .line 189
    .line 190
    invoke-static {v8}, LK5/r;->q(Ljava/lang/Object;)LK5/r;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    if-nez v3, :cond_d

    .line 209
    .line 210
    return v1

    .line 211
    :cond_d
    iget-object p1, p0, Lo7/e;->y0:Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_11

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_7
    if-ge p1, v0, :cond_10

    .line 222
    .line 223
    aget-object v5, v4, p1

    .line 224
    .line 225
    invoke-virtual {v5}, LK5/I;->q()[LK5/G;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_8
    array-length v7, v5

    .line 231
    if-ge v6, v7, :cond_f

    .line 232
    .line 233
    iget-object v7, p0, Lo7/e;->y0:Ljava/util/Collection;

    .line 234
    .line 235
    aget-object v8, v5, v6

    .line 236
    .line 237
    iget-object v8, v8, LK5/G;->Y:LK5/r;

    .line 238
    .line 239
    invoke-static {v8}, LK5/r;->q(Ljava/lang/Object;)LK5/r;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v7, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_e

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    if-nez v3, :cond_11

    .line 258
    .line 259
    :catch_1
    return v1

    .line 260
    :cond_11
    return v2
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
