.class public Lorg/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings;
.super Lv6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/a;)V
    .locals 6

    .line 1
    const-string v0, "AlgorithmParameters.DSA"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "AlgorithmParameterGenerator.DSA"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "KeyPairGenerator.DSA"

    .line 16
    .line 17
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "KeyFactory.DSA"

    .line 23
    .line 24
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Signature.DSA"

    .line 30
    .line 31
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Signature.NONEWITHDSA"

    .line 37
    .line 38
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Alg.Alias.Signature.RAWDSA"

    .line 44
    .line 45
    const-string v1, "NONEWITHDSA"

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Signature.DETDSA"

    .line 51
    .line 52
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Signature.SHA1WITHDETDSA"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Signature.SHA224WITHDETDSA"

    .line 63
    .line 64
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    .line 65
    .line 66
    invoke-interface {p1, v0, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Signature.SHA256WITHDETDSA"

    .line 70
    .line 71
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    .line 72
    .line 73
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Signature.SHA384WITHDETDSA"

    .line 77
    .line 78
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    .line 79
    .line 80
    invoke-interface {p1, v0, v4}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Signature.SHA512WITHDETDSA"

    .line 84
    .line 85
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    .line 86
    .line 87
    invoke-interface {p1, v0, v5}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Signature.DDSA"

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Signature.SHA1WITHDDSA"

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Signature.SHA224WITHDDSA"

    .line 101
    .line 102
    invoke-interface {p1, v0, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Signature.SHA256WITHDDSA"

    .line 106
    .line 107
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Signature.SHA384WITHDDSA"

    .line 111
    .line 112
    invoke-interface {p1, v0, v4}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Signature.SHA512WITHDDSA"

    .line 116
    .line 117
    invoke-interface {p1, v0, v5}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Signature.SHA3-224WITHDDSA"

    .line 121
    .line 122
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224"

    .line 123
    .line 124
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Signature.SHA3-256WITHDDSA"

    .line 128
    .line 129
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256"

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Signature.SHA3-384WITHDDSA"

    .line 135
    .line 136
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384"

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Signature.SHA3-512WITHDDSA"

    .line 142
    .line 143
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512"

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    .line 149
    .line 150
    sget-object v1, LA5/b;->R:Lk5/u;

    .line 151
    .line 152
    const-string v2, "SHA224"

    .line 153
    .line 154
    const-string v3, "DSA"

    .line 155
    .line 156
    invoke-static {p1, v2, v3, v0, v1}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    .line 160
    .line 161
    sget-object v1, LA5/b;->S:Lk5/u;

    .line 162
    .line 163
    const-string v2, "SHA256"

    .line 164
    .line 165
    invoke-static {p1, v2, v3, v0, v1}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    .line 169
    .line 170
    sget-object v1, LA5/b;->T:Lk5/u;

    .line 171
    .line 172
    const-string v2, "SHA384"

    .line 173
    .line 174
    invoke-static {p1, v2, v3, v0, v1}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    .line 178
    .line 179
    sget-object v1, LA5/b;->U:Lk5/u;

    .line 180
    .line 181
    const-string v2, "SHA512"

    .line 182
    .line 183
    invoke-static {p1, v2, v3, v0, v1}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224"

    .line 187
    .line 188
    sget-object v1, LA5/b;->V:Lk5/u;

    .line 189
    .line 190
    const-string v2, "SHA3-224"

    .line 191
    .line 192
    invoke-static {p1, v2, v3, v0, v1}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256"

    .line 196
    .line 197
    sget-object v1, LA5/b;->W:Lk5/u;

    .line 198
    .line 199
    const-string v2, "SHA3-256"

    .line 200
    .line 201
    invoke-static {p1, v2, v3, v0, v1}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384"

    .line 205
    .line 206
    sget-object v1, LA5/b;->X:Lk5/u;

    .line 207
    .line 208
    const-string v2, "SHA3-384"

    .line 209
    .line 210
    invoke-static {p1, v2, v3, v0, v1}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512"

    .line 214
    .line 215
    sget-object v1, LA5/b;->Y:Lk5/u;

    .line 216
    .line 217
    const-string v2, "SHA3-512"

    .line 218
    .line 219
    invoke-static {p1, v2, v3, v0, v1}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "Alg.Alias.Signature.SHA/DSA"

    .line 223
    .line 224
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "Alg.Alias.Signature.SHA1withDSA"

    .line 228
    .line 229
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "Alg.Alias.Signature.SHA1WITHDSA"

    .line 233
    .line 234
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    .line 238
    .line 239
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    .line 243
    .line 244
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "Alg.Alias.Signature.DSAwithSHA1"

    .line 248
    .line 249
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "Alg.Alias.Signature.DSAWITHSHA1"

    .line 253
    .line 254
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "Alg.Alias.Signature.SHA1WithDSA"

    .line 258
    .line 259
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "Alg.Alias.Signature.DSAWithSHA1"

    .line 263
    .line 264
    invoke-interface {p1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaRMD160"

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v2, "RIPEMD160"

    .line 271
    .line 272
    invoke-static {p1, v2, v3, v0, v1}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    .line 276
    .line 277
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    :goto_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a:[Lk5/u;

    .line 282
    .line 283
    array-length v4, v2

    .line 284
    if-eq v1, v4, :cond_0

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v5, "Alg.Alias.Signature."

    .line 289
    .line 290
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    aget-object v5, v2, v1

    .line 294
    .line 295
    invoke-static {v4, v5, p1, v3}, LB3/b;->r(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    aget-object v4, v2, v1

    .line 299
    .line 300
    invoke-static {p1, v4, v3, v0}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 301
    .line 302
    .line 303
    aget-object v2, v2, v1

    .line 304
    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "Alg.Alias.AlgorithmParameterGenerator."

    .line 308
    .line 309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {p1, v4, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v5, "Alg.Alias.AlgorithmParameters."

    .line 325
    .line 326
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {p1, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_0
    return-void
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
