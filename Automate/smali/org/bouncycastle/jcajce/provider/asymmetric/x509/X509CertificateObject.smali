.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
.super Lp6/f;
.source "SourceFile"

# interfaces
.implements Lz6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;
    }
.end annotation


# instance fields
.field public L1:Lp6/g;

.field public M1:Ljavax/security/auth/x500/X500Principal;

.field public N1:Ljava/security/PublicKey;

.field public O1:Ljavax/security/auth/x500/X500Principal;

.field public P1:[J

.field public volatile Q1:Z

.field public volatile R1:I

.field public final S1:Lo6/g;

.field public final y1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6/a;LK5/i;)V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "2.5.29.19"

    .line 2
    .line 3
    iget-object v1, p2, LK5/i;->Y:LK5/F;

    .line 4
    .line 5
    iget-object v1, v1, LK5/F;->P1:LK5/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lk5/u;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lk5/u;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, LK5/p;->q(Lk5/u;)LK5/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LK5/o;->Z:Lk5/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lk5/v;->X:[B

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v0}, Lk5/x;->w([B)Lk5/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LK5/e;->q(Lk5/x;)LK5/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    move-object v6, v0

    .line 44
    :goto_2
    iget-object v0, p2, LK5/i;->Z:LK5/b;

    .line 45
    .line 46
    :try_start_1
    const-string v1, "2.5.29.15"

    .line 47
    .line 48
    iget-object v3, p2, LK5/i;->Y:LK5/F;

    .line 49
    .line 50
    iget-object v3, v3, LK5/F;->P1:LK5/p;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v4, Lk5/u;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lk5/u;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, LK5/p;->q(Lk5/u;)LK5/o;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, LK5/o;->Z:Lk5/v;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Lk5/v;->X:[B

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v1, v2

    .line 75
    :goto_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    move-object v7, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_5
    invoke-static {v1}, Lk5/x;->w([B)Lk5/x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lk5/c0;->Q(Ljava/lang/Object;)Lk5/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lk5/c;->I()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    array-length v4, v3

    .line 92
    mul-int/lit8 v4, v4, 0x8

    .line 93
    .line 94
    invoke-virtual {v1}, Lk5/c;->j()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v4, v1

    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    if-ge v4, v1, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v1, v4

    .line 105
    :goto_5
    new-array v1, v1, [Z

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_6
    if-eq v7, v4, :cond_8

    .line 110
    .line 111
    div-int/lit8 v8, v7, 0x8

    .line 112
    .line 113
    aget-byte v8, v3, v8

    .line 114
    .line 115
    rem-int/lit8 v9, v7, 0x8

    .line 116
    .line 117
    const/16 v10, 0x80

    .line 118
    .line 119
    ushr-int v9, v10, v9

    .line 120
    .line 121
    and-int/2addr v8, v9

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/4 v8, 0x0

    .line 127
    :goto_7
    aput-boolean v8, v1, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move-object v7, v1

    .line 133
    :goto_8
    :try_start_2
    invoke-static {v0}, Lp6/h;->b(LK5/b;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :try_start_3
    iget-object v0, v0, LK5/b;->Y:Lk5/g;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    :goto_9
    move-object v9, v2

    .line 142
    goto :goto_a

    .line 143
    :cond_9
    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "DER"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    goto :goto_9

    .line 154
    :goto_a
    move-object v3, p0

    .line 155
    move-object v4, p1

    .line 156
    move-object v5, p2

    .line 157
    invoke-direct/range {v3 .. v9}, Lp6/f;-><init>(Lx6/b;LK5/i;LK5/e;[ZLjava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance p1, Lo6/g;

    .line 168
    .line 169
    invoke-direct {p1}, Lo6/g;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->S1:Lo6/g;

    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception p1

    .line 176
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "cannot construct SigAlgParams: "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :catch_1
    move-exception p1

    .line 197
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "cannot construct SigAlgName: "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :catch_2
    move-exception p1

    .line 218
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "cannot construct KeyUsage: "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :catch_3
    move-exception p1

    .line 239
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "cannot construct BasicConstraints: "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :goto_b
    throw p2

    .line 260
    :goto_c
    goto :goto_b
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


# virtual methods
.method public final b(Lk5/u;)Lk5/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->S1:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->b(Lk5/u;)Lk5/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk5/u;Lk5/s;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->S1:Lo6/g;

    invoke-virtual {v0, p1, p2}, Lo6/g;->c(Lk5/u;Lk5/s;)V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->P1:[J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [J

    .line 19
    .line 20
    invoke-virtual {p0}, Lp6/f;->getNotBefore()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    aput-wide v5, p1, v4

    .line 29
    .line 30
    invoke-virtual {p0}, Lp6/f;->getNotAfter()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    aput-wide v5, p1, v3

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_1
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->P1:[J

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->P1:[J

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->P1:[J

    .line 50
    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object v2, p1

    .line 53
    :goto_0
    aget-wide v5, v2, v3

    .line 54
    .line 55
    cmp-long p1, v0, v5

    .line 56
    .line 57
    if-gtz p1, :cond_3

    .line 58
    .line 59
    aget-wide v3, v2, v4

    .line 60
    .line 61
    cmp-long p1, v0, v3

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "certificate not valid till "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lp6/f;->Y:LK5/i;

    .line 76
    .line 77
    iget-object v1, v1, LK5/i;->Y:LK5/F;

    .line 78
    .line 79
    iget-object v1, v1, LK5/F;->x1:LK5/J;

    .line 80
    .line 81
    invoke-virtual {v1}, LK5/J;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "certificate expired on "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lp6/f;->Y:LK5/i;

    .line 106
    .line 107
    iget-object v1, v1, LK5/i;->Y:LK5/F;

    .line 108
    .line 109
    iget-object v1, v1, LK5/F;->y1:LK5/J;

    .line 110
    .line 111
    invoke-virtual {v1}, LK5/J;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Q1:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Q1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->R1:I

    .line 21
    .line 22
    iget v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->R1:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->L1:Lp6/g;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->L1:Lp6/g;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lp6/f;->Y:LK5/i;

    .line 36
    .line 37
    iget-object v0, v0, LK5/i;->x0:Lk5/c;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p1, Lp6/f;->Y:LK5/i;

    .line 42
    .line 43
    iget-object v2, v2, LK5/i;->x0:Lk5/c;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lk5/x;->v(Lk5/x;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->m()Lp6/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->m()Lp6/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->m()Lp6/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
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
.end method

.method public final g()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->S1:Lo6/g;

    invoke-virtual {v0}, Lo6/g;->g()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->m()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->M1:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, Lp6/f;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->M1:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->M1:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->M1:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->N1:Ljava/security/PublicKey;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, Lp6/f;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->N1:Ljava/security/PublicKey;

    if-nez v2, :cond_2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->N1:Ljava/security/PublicKey;

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->N1:Ljava/security/PublicKey;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->O1:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-super {p0}, Lp6/f;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->O1:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->O1:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->O1:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Q1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->m()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->R1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->Q1:Z

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->R1:I

    return v0
.end method

.method public final m()Lp6/g;
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->L1:Lp6/g;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lp6/f;->Y:LK5/i;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    move-object v10, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;

    invoke-direct {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;-><init>(Ljava/io/IOException;)V

    move-object v10, v0

    move-object v11, v2

    :goto_0
    new-instance v0, Lp6/g;

    iget-object v4, p0, Lp6/f;->X:Lx6/b;

    iget-object v5, p0, Lp6/f;->Y:LK5/i;

    iget-object v6, p0, Lp6/f;->Z:LK5/e;

    iget-object v7, p0, Lp6/f;->x0:[Z

    iget-object v8, p0, Lp6/f;->y0:Ljava/lang/String;

    iget-object v9, p0, Lp6/f;->x1:[B

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lp6/g;-><init>(Lx6/b;LK5/i;LK5/e;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->y1:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->L1:Lp6/g;

    if-nez v2, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->L1:Lp6/g;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->L1:Lp6/g;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
