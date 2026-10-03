.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field public a:Ljava/security/spec/ECParameterSpec;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 1

    .line 1
    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "ASN.1"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Ljava/security/spec/ECParameterSpec;

    if-nez p1, :cond_2

    new-instance p1, LL5/d;

    sget-object v0, Lk5/i0;->Y:Lk5/i0;

    invoke-direct {p1, v0}, LL5/d;-><init>(Lk5/i0;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance p1, LL5/d;

    invoke-static {v1}, LE1/k4;->F(Ljava/lang/String;)Lk5/u;

    move-result-object v0

    invoke-direct {p1, v0}, LL5/d;-><init>(Lk5/u;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lo6/e;->f(Ljava/security/spec/ECParameterSpec;)LB6/e;

    move-result-object p1

    new-instance v7, LL5/f;

    .line 4
    iget-object v2, p1, LB6/e;->X:LD6/d;

    .line 5
    new-instance v3, LL5/h;

    iget-object v1, p1, LB6/e;->Z:LD6/g;

    invoke-direct {v3, v1, v0}, LL5/h;-><init>(LD6/g;Z)V

    .line 6
    iget-object v4, p1, LB6/e;->x0:Ljava/math/BigInteger;

    .line 7
    iget-object v5, p1, LB6/e;->y0:Ljava/math/BigInteger;

    .line 8
    iget-object v6, p1, LB6/e;->Y:[B

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, LL5/f;-><init>(LD6/d;LL5/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p1, LL5/d;

    invoke-direct {p1, v7}, LL5/d;-><init>(LL5/f;)V

    :goto_2
    invoke-virtual {p1}, Lk5/s;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unknown parameters format in AlgorithmParameters object: "

    .line 10
    invoke-static {v1, p1}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LE1/k4;->F(Ljava/lang/String;)Lk5/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 34
    .line 35
    iget-object p1, p1, Lk5/u;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Ljava/security/spec/ECParameterSpec;

    .line 50
    .line 51
    invoke-static {v0}, Lo6/e;->f(Ljava/security/spec/ECParameterSpec;)LB6/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/Vector;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, LL5/c;->a:Ljava/util/Hashtable;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, LD1/e5;->d(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LG5/b;->c:Ljava/util/Hashtable;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, LD1/e5;->d(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LA5/a;->a:Ljava/util/Hashtable;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, LD1/e5;->d(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LH5/a;->c:Ljava/util/Hashtable;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, LD1/e5;->d(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ll5/a;->c:Ljava/util/Hashtable;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, LD1/e5;->d(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lq5/b;->c:Ljava/util/Hashtable;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, LD1/e5;->d(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lt5/a;->c:Ljava/util/Hashtable;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, LD1/e5;->d(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, LD1/e5;->y(Ljava/lang/String;)LL5/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v3, LL5/f;->x0:Ljava/math/BigInteger;

    .line 144
    .line 145
    iget-object v5, v0, LB6/e;->x0:Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget-object v4, v3, LL5/f;->y0:Ljava/math/BigInteger;

    .line 154
    .line 155
    iget-object v5, v0, LB6/e;->y0:Ljava/math/BigInteger;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v4, v3, LL5/f;->Y:LD6/d;

    .line 164
    .line 165
    iget-object v5, v0, LB6/e;->X:LD6/d;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, LD6/d;->i(LD6/d;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, LL5/f;->q()LD6/g;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v0, LB6/e;->Z:LD6/g;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, LD6/g;->d(LD6/g;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    invoke-static {v2}, LD1/e5;->H(Ljava/lang/String;)Lk5/u;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const/4 v0, 0x0

    .line 191
    :goto_0
    if-eqz v0, :cond_5

    .line 192
    .line 193
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 194
    .line 195
    iget-object v0, v0, Lk5/u;->X:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_5
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "EC AlgorithmParameters cannot convert to "

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Ljava/security/spec/ECParameterSpec;

    .line 218
    .line 219
    return-object p1
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

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 10

    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LD1/E2;->R(Ljava/lang/String;Lq6/b;)LL5/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    sget-object p1, Lo6/e;->a:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 4
    iget-object v1, v0, LL5/f;->Y:LD6/d;

    .line 5
    invoke-static {v1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v0}, LL5/f;->q()LD6/g;

    move-result-object v2

    invoke-static {v2}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    move-result-object v2

    iget-object v3, v0, LL5/f;->y0:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iget-object v0, v0, LL5/f;->x0:Ljava/math/BigInteger;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 6
    new-instance v0, LB6/d;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LB6/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EC curve name not recognized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    instance-of v0, p1, LB6/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LB6/d;

    .line 7
    iget-object v0, v0, LB6/d;->X:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Ljava/security/spec/ECParameterSpec;

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineInit([B)V
    .locals 1

    .line 9
    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    const-string v0, "ASN.1"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, LL5/d;->q(Ljava/lang/Object;)LL5/d;

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    invoke-static {p2, p1}, Lo6/e;->i(Lq6/b;LL5/d;)LD6/d;

    move-result-object p2

    .line 12
    iget-object v0, p1, LL5/d;->X:Lk5/x;

    instance-of v1, v0, Lk5/u;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Lk5/u;->O(Lk5/g;)Lk5/u;

    move-result-object v0

    invoke-static {v0}, LD1/e5;->F(Lk5/u;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 14
    iget-object v0, v0, Lk5/u;->X:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->b:Ljava/lang/String;

    :cond_2
    invoke-static {p1, p2}, Lo6/e;->h(LL5/d;LD6/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/AlgorithmParametersSpi;->a:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown encoded parameters format in AlgorithmParameters object: "

    .line 16
    invoke-static {v0, p2}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "EC Parameters"

    return-object v0
.end method
