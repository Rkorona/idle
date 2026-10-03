.class public Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;
.super Ljava/security/cert/CertPathValidatorSpi;
.source "SourceFile"


# instance fields
.field public final a:Lx6/a;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, Lx6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lx6/a;

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->b:Z

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ll6/a;

    .line 2
    .line 3
    const-string v1, "unable to process TBSCertificate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    check-cast p0, Ll6/a;

    .line 9
    .line 10
    invoke-interface {p0}, Ll6/a;->f()LK5/F;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    move-object v2, p0

    .line 19
    :cond_0
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, LK5/F;->q(Ljava/lang/Object;)LK5/F;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, v2}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/c;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lx6/a;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/c;-><init>(Lx6/a;)V

    return-object v0
.end method

.method public final engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Ljava/security/cert/PKIXParameters;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lk6/q$a;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/security/cert/PKIXParameters;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lk6/q$a;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Lo7/d;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Lo7/d;

    .line 24
    .line 25
    iget-boolean v3, v0, Lo7/d;->M1:Z

    .line 26
    .line 27
    iput-boolean v3, v2, Lk6/q$a;->k:Z

    .line 28
    .line 29
    iget v0, v0, Lo7/d;->L1:I

    .line 30
    .line 31
    iput v0, v2, Lk6/q$a;->j:I

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lk6/q;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lk6/q;-><init>(Lk6/q$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v0, Lk6/p;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v0, Lk6/p;

    .line 44
    .line 45
    iget-object v0, v0, Lk6/p;->X:Lk6/q;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v2, v0, Lk6/q;

    .line 49
    .line 50
    if-eqz v2, :cond_22

    .line 51
    .line 52
    check-cast v0, Lk6/q;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v0, Lk6/q;->P1:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v2, :cond_21

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v14, 0x0

    .line 71
    if-nez v2, :cond_20

    .line 72
    .line 73
    new-instance v2, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lorg/bouncycastle/jce/provider/a;->p(Lk6/q;Ljava/util/Date;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-object v2, v0, Lk6/q;->X:Ljava/security/cert/PKIXParameters;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    const/4 v10, 0x1

    .line 89
    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v2, v10

    .line 94
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 99
    .line 100
    iget-object v3, v0, Lk6/q;->P1:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {v0}, Lk6/q;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/jce/provider/a;->d(Ljava/security/cert/X509Certificate;Ljava/util/Set;Ljava/lang/String;)Ljava/security/cert/TrustAnchor;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_1f

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_5

    .line 117
    .line 118
    .line 119
    new-instance v2, Lk6/q$a;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lk6/q$a;-><init>(Lk6/q;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lk6/q$a;->l:Ljava/util/Set;

    .line 129
    .line 130
    new-instance v0, Lk6/q;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lk6/q;-><init>(Lk6/q$a;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lk6/q;->X:Ljava/security/cert/PKIXParameters;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v4, v14

    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LA6/i;->v(Ljava/security/cert/PKIXCertPathChecker;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    instance-of v4, v5, Lk6/l;

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    check-cast v4, Lk6/l;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v4, LA6/p;

    .line 184
    .line 185
    invoke-direct {v4, v5}, LA6/p;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 190
    .line 191
    const-string v2, "only one PKIXRevocationChecker allowed"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-boolean v3, v0, Lk6/q;->M1:Z

    .line 202
    .line 203
    iget-object v6, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a:Lx6/a;

    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    new-instance v4, Lorg/bouncycastle/jce/provider/c;

    .line 210
    .line 211
    invoke-direct {v4, v6}, Lorg/bouncycastle/jce/provider/c;-><init>(Lx6/a;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    move-object/from16 v18, v4

    .line 215
    .line 216
    add-int/lit8 v3, v13, 0x1

    .line 217
    .line 218
    new-array v5, v3, [Ljava/util/ArrayList;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_2
    if-ge v4, v3, :cond_8

    .line 222
    .line 223
    new-instance v19, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    aput-object v19, v5, v4

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    new-instance v4, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v10, "2.5.29.32.0"

    .line 239
    .line 240
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v10, LA6/k;

    .line 244
    .line 245
    new-instance v20, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    new-instance v24, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v25, "2.5.29.32.0"

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    move-object/from16 v19, v10

    .line 264
    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    invoke-direct/range {v19 .. v26}, LA6/k;-><init>(Ljava/util/ArrayList;ILjava/util/Set;LA6/k;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    aget-object v4, v5, v7

    .line 271
    .line 272
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v4, LA6/j;

    .line 276
    .line 277
    invoke-direct {v4}, LA6/j;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v19, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    if-eqz v20, :cond_9

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    move/from16 v20, v3

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    if-eqz v21, :cond_a

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    move/from16 v21, v3

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :cond_b
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    :try_start_1
    invoke-static {v2}, LD1/E2;->a0(Ljava/security/cert/X509Certificate;)LI5/c;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    goto :goto_5

    .line 329
    :catch_0
    move-exception v0

    .line 330
    goto/16 :goto_10

    .line 331
    .line 332
    :cond_c
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 333
    .line 334
    .line 335
    move-result-object v22

    .line 336
    invoke-static/range {v22 .. v22}, LD1/E2;->d0(Ljavax/security/auth/x500/X500Principal;)LI5/c;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    invoke-virtual {v9}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 341
    .line 342
    .line 343
    move-result-object v23
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    :goto_5
    :try_start_2
    invoke-static/range {v23 .. v23}, Lorg/bouncycastle/jce/provider/a;->g(Ljava/security/PublicKey;)LK5/b;

    .line 345
    .line 346
    .line 347
    move-result-object v24
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_3

    .line 348
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v15, v0, Lk6/q;->Y:Lk6/o;

    .line 352
    .line 353
    if-eqz v15, :cond_e

    .line 354
    .line 355
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v25

    .line 359
    move-object/from16 v7, v25

    .line 360
    .line 361
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 362
    .line 363
    iget-object v15, v15, Lk6/o;->X:Ljava/security/cert/CertSelector;

    .line 364
    .line 365
    invoke-interface {v15, v7}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_d
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 374
    .line 375
    const-string v2, "Target certificate in certification path does not match targetConstraints."

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-direct {v0, v2, v14, v11, v7}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    const/16 v24, -0x1

    .line 387
    .line 388
    add-int/lit8 v15, v15, -0x1

    .line 389
    .line 390
    move-object/from16 v26, v14

    .line 391
    .line 392
    move-object/from16 v25, v23

    .line 393
    .line 394
    move-object/from16 v23, v22

    .line 395
    .line 396
    move/from16 v22, v21

    .line 397
    .line 398
    move/from16 v21, v20

    .line 399
    .line 400
    move-object/from16 v20, v10

    .line 401
    .line 402
    move v10, v3

    .line 403
    move v3, v15

    .line 404
    move-object v15, v2

    .line 405
    move v2, v13

    .line 406
    :goto_7
    if-ltz v3, :cond_1a

    .line 407
    .line 408
    sub-int v14, v13, v3

    .line 409
    .line 410
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v26

    .line 414
    move/from16 v27, v13

    .line 415
    .line 416
    move-object/from16 v13, v26

    .line 417
    .line 418
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 419
    .line 420
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v26

    .line 424
    add-int/lit8 v7, v26, -0x1

    .line 425
    .line 426
    if-ne v3, v7, :cond_f

    .line 427
    .line 428
    const/16 v26, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_f
    const/16 v26, 0x0

    .line 432
    .line 433
    :goto_8
    :try_start_3
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->a(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 434
    .line 435
    .line 436
    move v7, v2

    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move/from16 v29, v3

    .line 440
    .line 441
    move-object v3, v0

    .line 442
    move-object/from16 v30, v12

    .line 443
    .line 444
    move-object v12, v4

    .line 445
    move-object/from16 v4, v16

    .line 446
    .line 447
    move-object/from16 v31, v5

    .line 448
    .line 449
    move-object/from16 v5, v18

    .line 450
    .line 451
    move-object/from16 v32, v0

    .line 452
    .line 453
    move-object v0, v6

    .line 454
    move/from16 v6, v29

    .line 455
    .line 456
    move-object/from16 v33, v0

    .line 457
    .line 458
    move v0, v7

    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    move-object/from16 v7, v25

    .line 462
    .line 463
    move-object/from16 v34, v8

    .line 464
    .line 465
    move/from16 v8, v26

    .line 466
    .line 467
    move-object/from16 v35, v9

    .line 468
    .line 469
    move-object/from16 v9, v23

    .line 470
    .line 471
    move/from16 v26, v0

    .line 472
    .line 473
    move v0, v10

    .line 474
    move-object v10, v15

    .line 475
    invoke-static/range {v2 .. v10}, LA6/m;->u(Ljava/security/cert/CertPath;Lk6/q;Ljava/util/Date;Lk6/l;ILjava/security/PublicKey;ZLI5/c;Ljava/security/cert/X509Certificate;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v2, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->b:Z

    .line 479
    .line 480
    move/from16 v9, v29

    .line 481
    .line 482
    invoke-static {v11, v9, v12, v2}, LA6/m;->v(Ljava/security/cert/CertPath;ILA6/j;Z)V

    .line 483
    .line 484
    .line 485
    iget-boolean v8, v1, Lorg/bouncycastle/jce/provider/PKIXCertPathValidatorSpi_8;->b:Z

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move v3, v9

    .line 490
    move-object/from16 v4, v19

    .line 491
    .line 492
    move-object/from16 v5, v20

    .line 493
    .line 494
    move-object/from16 v6, v31

    .line 495
    .line 496
    move/from16 v7, v22

    .line 497
    .line 498
    invoke-static/range {v2 .. v8}, LA6/m;->w(Ljava/security/cert/CertPath;ILjava/util/HashSet;LA6/k;[Ljava/util/List;IZ)LA6/k;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v11, v9, v2}, LA6/m;->x(Ljava/security/cert/CertPath;ILA6/k;)LA6/k;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-gtz v21, :cond_11

    .line 507
    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_10
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 512
    .line 513
    const-string v2, "No valid policy tree found when one expected."

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-direct {v0, v2, v3, v11, v9}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_11
    :goto_9
    move/from16 v3, v27

    .line 521
    .line 522
    if-eq v14, v3, :cond_19

    .line 523
    .line 524
    if-eqz v13, :cond_13

    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/4 v5, 0x1

    .line 531
    if-ne v4, v5, :cond_14

    .line 532
    .line 533
    if-ne v14, v5, :cond_12

    .line 534
    .line 535
    invoke-virtual/range {v35 .. v35}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_12

    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :cond_12
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 548
    .line 549
    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_13
    const/4 v5, 0x1

    .line 557
    :cond_14
    invoke-static {v11, v9}, LA6/m;->d(Ljava/security/cert/CertPath;I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v6, v31

    .line 561
    .line 562
    invoke-static {v11, v9, v6, v2, v0}, LA6/m;->c(Ljava/security/cert/CertPath;I[Ljava/util/List;LA6/k;I)LA6/k;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v11, v9, v12}, LA6/m;->e(Ljava/security/cert/CertPath;ILA6/j;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 578
    .line 579
    invoke-static {v4}, Lorg/bouncycastle/jce/provider/a;->q(Ljava/security/cert/X509Certificate;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_15

    .line 584
    .line 585
    if-eqz v21, :cond_15

    .line 586
    .line 587
    add-int/lit8 v21, v21, -0x1

    .line 588
    .line 589
    :cond_15
    move/from16 v4, v21

    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 600
    .line 601
    invoke-static {v7}, Lorg/bouncycastle/jce/provider/a;->q(Ljava/security/cert/X509Certificate;)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-nez v7, :cond_16

    .line 606
    .line 607
    if-eqz v0, :cond_16

    .line 608
    .line 609
    add-int/lit8 v10, v0, -0x1

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_16
    move v10, v0

    .line 613
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 622
    .line 623
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/a;->q(Ljava/security/cert/X509Certificate;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_17

    .line 628
    .line 629
    if-eqz v22, :cond_17

    .line 630
    .line 631
    add-int/lit8 v22, v22, -0x1

    .line 632
    .line 633
    :cond_17
    move/from16 v0, v22

    .line 634
    .line 635
    invoke-static {v11, v9, v4}, LA6/m;->f(Ljava/security/cert/CertPath;II)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-static {v11, v9, v10}, LA6/m;->g(Ljava/security/cert/CertPath;II)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-static {v11, v9, v0}, LA6/m;->h(Ljava/security/cert/CertPath;II)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v11, v9}, LA6/m;->i(Ljava/security/cert/CertPath;I)V

    .line 648
    .line 649
    .line 650
    move/from16 v8, v26

    .line 651
    .line 652
    invoke-static {v11, v9, v8}, LA6/m;->j(Ljava/security/cert/CertPath;II)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-static {v11, v9, v8}, LA6/m;->k(Ljava/security/cert/CertPath;II)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-static {v11, v9}, LA6/m;->l(Ljava/security/cert/CertPath;I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v13}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    new-instance v14, Ljava/util/HashSet;

    .line 668
    .line 669
    if-eqz v10, :cond_18

    .line 670
    .line 671
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 672
    .line 673
    .line 674
    sget-object v10, LA6/m;->m:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    sget-object v10, LA6/m;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    sget-object v10, LA6/m;->c:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    sget-object v10, LA6/m;->d:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    sget-object v10, LA6/m;->e:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    sget-object v10, LA6/m;->f:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    sget-object v10, LA6/m;->g:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    sget-object v10, LA6/m;->h:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    sget-object v10, LA6/m;->j:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    sget-object v10, LA6/m;->k:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_18
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 726
    .line 727
    .line 728
    :goto_b
    move-object/from16 v10, v34

    .line 729
    .line 730
    invoke-static {v9, v11, v10, v14}, LA6/m;->m(ILjava/security/cert/CertPath;Ljava/util/List;Ljava/util/HashSet;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v13}, LD1/E2;->a0(Ljava/security/cert/X509Certificate;)LI5/c;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    move-object/from16 v5, v33

    .line 742
    .line 743
    invoke-static {v15, v9, v5}, Lorg/bouncycastle/jce/provider/a;->m(Ljava/util/List;ILx6/b;)Ljava/security/PublicKey;

    .line 744
    .line 745
    .line 746
    move-result-object v15
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1

    .line 747
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/a;->g(Ljava/security/PublicKey;)LK5/b;

    .line 748
    .line 749
    .line 750
    move-result-object v20

    .line 751
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move/from16 v22, v0

    .line 755
    .line 756
    move-object/from16 v20, v2

    .line 757
    .line 758
    move/from16 v21, v4

    .line 759
    .line 760
    move v0, v7

    .line 761
    move v2, v8

    .line 762
    move-object/from16 v23, v14

    .line 763
    .line 764
    move-object/from16 v25, v15

    .line 765
    .line 766
    move-object v15, v13

    .line 767
    goto :goto_d

    .line 768
    :catch_1
    move-exception v0

    .line 769
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 770
    .line 771
    const-string v3, "Next working key could not be retrieved."

    .line 772
    .line 773
    invoke-direct {v2, v3, v0, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 774
    .line 775
    .line 776
    throw v2

    .line 777
    :cond_19
    :goto_c
    move/from16 v8, v26

    .line 778
    .line 779
    move-object/from16 v6, v31

    .line 780
    .line 781
    move-object/from16 v5, v33

    .line 782
    .line 783
    move-object/from16 v10, v34

    .line 784
    .line 785
    move-object/from16 v20, v2

    .line 786
    .line 787
    move v2, v8

    .line 788
    :goto_d
    add-int/lit8 v4, v9, -0x1

    .line 789
    .line 790
    move-object v8, v10

    .line 791
    move-object/from16 v26, v13

    .line 792
    .line 793
    move-object/from16 v9, v35

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    const/16 v24, -0x1

    .line 798
    .line 799
    move v10, v0

    .line 800
    move v13, v3

    .line 801
    move v3, v4

    .line 802
    move-object v4, v12

    .line 803
    move-object/from16 v12, v30

    .line 804
    .line 805
    move-object/from16 v0, v32

    .line 806
    .line 807
    move-object/from16 v36, v6

    .line 808
    .line 809
    move-object v6, v5

    .line 810
    move-object/from16 v5, v36

    .line 811
    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :catch_2
    move-exception v0

    .line 815
    move v9, v3

    .line 816
    move-object v2, v0

    .line 817
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-object v2, v2, Lorg/bouncycastle/jce/provider/AnnotatedException;->X:Ljava/lang/Throwable;

    .line 824
    .line 825
    invoke-direct {v0, v3, v2, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_1a
    move-object/from16 v32, v0

    .line 830
    .line 831
    move-object v6, v5

    .line 832
    move-object v10, v8

    .line 833
    move-object/from16 v35, v9

    .line 834
    .line 835
    move v9, v3

    .line 836
    sget-object v0, LA6/m;->a:Ljava/lang/Class;

    .line 837
    .line 838
    invoke-static/range {v26 .. v26}, Lorg/bouncycastle/jce/provider/a;->q(Ljava/security/cert/X509Certificate;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_1b

    .line 843
    .line 844
    if-eqz v21, :cond_1b

    .line 845
    .line 846
    add-int/lit8 v21, v21, -0x1

    .line 847
    .line 848
    :cond_1b
    move/from16 v0, v21

    .line 849
    .line 850
    add-int/lit8 v5, v9, 0x1

    .line 851
    .line 852
    invoke-static {v11, v5, v0}, LA6/m;->y(Ljava/security/cert/CertPath;II)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-interface/range {v26 .. v26}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v3, Ljava/util/HashSet;

    .line 861
    .line 862
    if-eqz v2, :cond_1c

    .line 863
    .line 864
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 865
    .line 866
    .line 867
    sget-object v2, LA6/m;->m:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    sget-object v2, LA6/m;->b:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    sget-object v2, LA6/m;->c:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    sget-object v2, LA6/m;->d:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    sget-object v2, LA6/m;->e:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    sget-object v2, LA6/m;->f:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    sget-object v2, LA6/m;->g:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    sget-object v2, LA6/m;->h:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    sget-object v2, LA6/m;->j:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    sget-object v2, LA6/m;->k:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    sget-object v2, LA6/m;->i:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    sget-object v2, LK5/o;->X1:Lk5/u;

    .line 923
    .line 924
    iget-object v2, v2, Lk5/u;->X:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_1c
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 931
    .line 932
    .line 933
    :goto_e
    invoke-static {v5, v11, v10, v3}, LA6/m;->z(ILjava/security/cert/CertPath;Ljava/util/List;Ljava/util/HashSet;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v2, p1

    .line 937
    .line 938
    move-object/from16 v3, v32

    .line 939
    .line 940
    move-object/from16 v4, v17

    .line 941
    .line 942
    move-object/from16 v7, v20

    .line 943
    .line 944
    move-object/from16 v8, v19

    .line 945
    .line 946
    invoke-static/range {v2 .. v8}, LA6/m;->A(Ljava/security/cert/CertPath;Lk6/q;Ljava/util/Set;I[Ljava/util/List;LA6/k;Ljava/util/HashSet;)LA6/k;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-gtz v0, :cond_1e

    .line 951
    .line 952
    if-eqz v2, :cond_1d

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_1d
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 956
    .line 957
    const-string v2, "Path processing failed on policy."

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    invoke-direct {v0, v2, v3, v11, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_1e
    :goto_f
    new-instance v0, Ljava/security/cert/PKIXCertPathValidatorResult;

    .line 965
    .line 966
    invoke-virtual/range {v26 .. v26}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    move-object/from16 v4, v35

    .line 971
    .line 972
    invoke-direct {v0, v4, v2, v3}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :catch_3
    move-exception v0

    .line 977
    move-object v2, v0

    .line 978
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 979
    .line 980
    const-string v3, "Algorithm identifier of public key of trust anchor could not be read."

    .line 981
    .line 982
    const/4 v4, -0x1

    .line 983
    invoke-direct {v0, v3, v2, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :goto_10
    new-instance v2, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 988
    .line 989
    const-string v3, "Subject of trust anchor could not be (re)encoded."

    .line 990
    .line 991
    const/4 v4, -0x1

    .line 992
    invoke-direct {v2, v3, v0, v11, v4}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/security/cert/CertPath;I)V

    .line 993
    .line 994
    .line 995
    throw v2

    .line 996
    :cond_1f
    move-object/from16 v30, v12

    .line 997
    .line 998
    const/4 v4, -0x1

    .line 999
    :try_start_5
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1000
    .line 1001
    const-string v2, "Trust anchor for certification path not found."

    .line 1002
    .line 1003
    const/4 v3, 0x0

    .line 1004
    invoke-direct {v0, v2, v3, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1005
    .line 1006
    .line 1007
    throw v0
    :try_end_5
    .catch Lorg/bouncycastle/jce/provider/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1008
    :catch_4
    move-exception v0

    .line 1009
    goto :goto_11

    .line 1010
    :catch_5
    move-exception v0

    .line 1011
    move-object/from16 v30, v12

    .line 1012
    .line 1013
    :goto_11
    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    const/4 v5, 0x1

    .line 1024
    sub-int/2addr v4, v5

    .line 1025
    iget-object v0, v0, Lorg/bouncycastle/jce/provider/AnnotatedException;->X:Ljava/lang/Throwable;

    .line 1026
    .line 1027
    invoke-direct {v2, v3, v0, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1028
    .line 1029
    .line 1030
    throw v2

    .line 1031
    :cond_20
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 1032
    .line 1033
    const-string v2, "Certification path is empty."

    .line 1034
    .line 1035
    const/4 v3, 0x0

    .line 1036
    const/4 v4, -0x1

    .line 1037
    invoke-direct {v0, v2, v3, v11, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 1038
    .line 1039
    .line 1040
    throw v0

    .line 1041
    :cond_21
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1042
    .line 1043
    const-string v2, "trustAnchors is null, this is not allowed for certification path validation."

    .line 1044
    .line 1045
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_22
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1050
    .line 1051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    const-string v3, "Parameters must be a "

    .line 1054
    .line 1055
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-class v3, Ljava/security/cert/PKIXParameters;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v3, " instance."

    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_13

    .line 1080
    :goto_12
    throw v0

    .line 1081
    :goto_13
    goto :goto_12
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method
