.class public Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
    }
.end annotation


# static fields
.field public static final h:Lp6/a;

.field public static final i:Lp6/a;


# instance fields
.field public final a:Lx6/a;

.field public b:Lk5/B;

.field public c:I

.field public d:Ljava/io/InputStream;

.field public e:Lk5/B;

.field public f:I

.field public g:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/a;

    const-string v1, "CERTIFICATE"

    invoke-direct {v0, v1}, Lp6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lp6/a;

    new-instance v0, Lp6/a;

    const-string v1, "CRL"

    invoke-direct {v0, v1}, Lp6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lp6/a;

    new-instance v0, Lp6/a;

    const-string v1, "PKCS7"

    invoke-direct {v0, v1}, Lp6/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, Lx6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lx6/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lk5/B;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lk5/B;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Z)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->g:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lk5/B;

    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lk5/B;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    .line 21
    .line 22
    iget-object p2, v0, Lk5/B;->X:[Lk5/g;

    .line 23
    .line 24
    array-length p2, p2

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lk5/B;

    .line 33
    .line 34
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-static {p1}, LB/x;->O(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x30

    .line 70
    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->i:Lp6/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lp6/a;->c(Ljava/io/InputStream;Z)Lk5/A;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d(Lk5/A;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    new-instance p2, Lk5/o;

    .line 85
    .line 86
    invoke-static {p1}, Lk5/O0;->a(Ljava/io/InputStream;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p2, p1, v1, v0}, Lk5/o;-><init>(Ljava/io/InputStream;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lk5/o;->f()Lk5/x;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d(Lk5/A;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-object p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Ljava/security/cert/CRLException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    throw p1
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

.method public final b(Ljava/io/InputStream;Z)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->d:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lk5/B;

    .line 13
    .line 14
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lk5/B;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    .line 21
    .line 22
    iget-object p2, v0, Lk5/B;->X:[Lk5/g;

    .line 23
    .line 24
    array-length p2, p2

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lk5/B;

    .line 33
    .line 34
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-static {p1}, LB/x;->O(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x30

    .line 70
    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->h:Lp6/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lp6/a;->c(Ljava/io/InputStream;Z)Lk5/A;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f(Lk5/A;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    new-instance p2, Lk5/o;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lk5/o;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lk5/o;->f()Lk5/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f(Lk5/A;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "parsing issue: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LB3/b;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw p2
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

.method public final c()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lk5/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    .line 7
    .line 8
    iget-object v0, v0, Lk5/B;->X:[Lk5/g;

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->f:I

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    instance-of v2, v0, LK5/j;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LK5/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, LK5/j;

    .line 31
    .line 32
    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, LK5/j;-><init>(Lk5/A;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lx6/a;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lx6/a;LK5/j;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    return-object v1
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

.method public final d(Lk5/A;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Lk5/u;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, LE5/n;->S:Lk5/u;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lk5/A;->L(I)Lk5/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk5/F;

    .line 38
    .line 39
    sget-object v1, Lk5/A;->Y:Lk5/A$a;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lk5/A;

    .line 46
    .line 47
    instance-of v1, p1, LE5/w;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LE5/w;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, LE5/w;

    .line 58
    .line 59
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, LE5/w;-><init>(Lk5/A;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, v0, LE5/w;->y0:Lk5/B;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e:Lk5/B;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    instance-of v0, p1, LK5/j;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, LK5/j;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v0, LK5/j;

    .line 83
    .line 84
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, LK5/j;-><init>(Lk5/A;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :goto_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lx6/a;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lx6/a;LK5/j;)V

    .line 97
    .line 98
    .line 99
    return-object v0
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

.method public final e()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lk5/B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lk5/B;

    .line 8
    .line 9
    iget-object v1, v1, Lk5/B;->X:[Lk5/g;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->c:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    instance-of v1, v0, Lk5/A;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lx6/a;

    .line 27
    .line 28
    invoke-static {v0}, LK5/i;->q(Ljava/lang/Object;)LK5/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lx6/a;LK5/i;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
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

.method public final engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Ljava/io/InputStream;Z)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    move-result-object p1

    return-object p1
.end method

.method public final engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a(Ljava/io/InputStream;Z)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1

    .line 1
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public final engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public final engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "list contains non X509Certificate object while creating CertPath\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Ljava/io/InputStream;Z)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    move-result-object p1

    return-object p1
.end method

.method public final engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b(Ljava/io/InputStream;Z)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lk5/A;)Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v3, v3, Lk5/u;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, LE5/n;->S:Lk5/u;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lk5/A;->L(I)Lk5/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lk5/F;

    .line 38
    .line 39
    sget-object v1, Lk5/A;->Y:Lk5/A$a;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lk5/A;

    .line 46
    .line 47
    instance-of v1, p1, LE5/w;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LE5/w;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, LE5/w;

    .line 58
    .line 59
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, LE5/w;-><init>(Lk5/A;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, v0, LE5/w;->x0:Lk5/B;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->b:Lk5/B;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->e()Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->a:Lx6/a;

    .line 78
    .line 79
    invoke-static {p1}, LK5/i;->q(Ljava/lang/Object;)LK5/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lx6/a;LK5/i;)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
