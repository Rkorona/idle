.class public final Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7/f;

.field public final b:Ljava/security/cert/X509Certificate;

.field public c:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Li7/f;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li7/d;->c:Ljava/security/PublicKey;

    iput-object p1, p0, Li7/d;->a:Li7/f;

    iput-object p2, p0, Li7/d;->b:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Li7/f;[B)V
    .locals 2

    .line 2
    iget-object v0, p1, Li7/f;->e:Lx6/b;

    .line 3
    :try_start_0
    invoke-static {p2}, Lf7/W;->F([B)Lk5/x;

    move-result-object p2

    invoke-static {p2}, LK5/i;->q(Ljava/lang/Object;)LK5/i;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p2, "X.509"

    invoke-interface {v0, p2}, Lx6/b;->i(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Li7/d;-><init>(Li7/f;Ljava/security/cert/X509Certificate;)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Extra data detected in stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/tls/crypto/TlsCryptoException;

    const-string v0, "unable to decode certificate"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/tls/crypto/TlsCryptoException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x2e

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Li7/d;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li7/d;->e()Ljava/security/interfaces/ECPublicKey;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-virtual {p0, v3}, Li7/d;->g(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method public final b()Lk0/g;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Li7/d;->g(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li7/d;->c:Ljava/security/PublicKey;

    .line 10
    .line 11
    new-instance v1, Lk0/g;

    .line 12
    .line 13
    iget-object v2, p0, Li7/d;->a:Li7/f;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
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

.method public final c(I)Lg7/n;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li7/d;->g(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x201

    .line 6
    .line 7
    iget-object v2, p0, Li7/d;->a:Li7/f;

    .line 8
    .line 9
    if-eq p1, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x203

    .line 12
    .line 13
    if-eq p1, v1, :cond_9

    .line 14
    .line 15
    const/16 v1, 0x401

    .line 16
    .line 17
    if-eq p1, v1, :cond_a

    .line 18
    .line 19
    const/16 v1, 0x403

    .line 20
    .line 21
    if-eq p1, v1, :cond_9

    .line 22
    .line 23
    const/16 v1, 0x501

    .line 24
    .line 25
    if-eq p1, v1, :cond_a

    .line 26
    .line 27
    const/16 v1, 0x503

    .line 28
    .line 29
    if-eq p1, v1, :cond_9

    .line 30
    .line 31
    const/16 v1, 0x601

    .line 32
    .line 33
    if-eq p1, v1, :cond_a

    .line 34
    .line 35
    const/16 v1, 0x603

    .line 36
    .line 37
    if-eq p1, v1, :cond_9

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v3, 0x2e

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 50
    .line 51
    invoke-direct {p1, v3, v4, v4}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    and-int/lit16 v5, p1, 0xff

    .line 56
    .line 57
    int-to-short v5, v5

    .line 58
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v6, v6, LK5/D;->X:LK5/b;

    .line 71
    .line 72
    sget-object v7, Lh7/b;->a:[B

    .line 73
    .line 74
    iget-object v7, v6, LK5/b;->X:Lk5/u;

    .line 75
    .line 76
    sget-object v8, LE5/n;->q:Lk5/u;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Lk5/x;->v(Lk5/x;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_0
    iget-object v6, v6, LK5/b;->Y:Lk5/g;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    instance-of v7, v6, Lk5/q;

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :try_start_0
    invoke-interface {v6}, Lk5/g;->h()Lk5/x;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "DER"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    packed-switch v5, :pswitch_data_2

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_1
    sget-object v5, Lh7/b;->c:[B

    .line 109
    .line 110
    sget-object v7, Lh7/b;->f:[B

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    sget-object v5, Lh7/b;->b:[B

    .line 114
    .line 115
    sget-object v7, Lh7/b;->e:[B

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    sget-object v5, Lh7/b;->a:[B

    .line 119
    .line 120
    sget-object v7, Lh7/b;->d:[B

    .line 121
    .line 122
    :goto_0
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    nop

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    :goto_1
    packed-switch v5, :pswitch_data_3

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    :pswitch_4
    const/4 v0, 0x1

    .line 142
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v0, Li7/k;

    .line 145
    .line 146
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v2, v1, p1}, Li7/k;-><init>(Li7/f;Ljava/security/PublicKey;I)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 155
    .line 156
    invoke-direct {p1, v3, v4, v4}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_5
    new-instance p1, Li7/m;

    .line 161
    .line 162
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "Ed448"

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-direct {p1, v2, v0, v1}, Li7/m;-><init>(Li7/f;Ljava/security/PublicKey;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_6
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 183
    .line 184
    invoke-direct {p1, v3, v4, v4}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_6
    new-instance p1, Li7/m;

    .line 189
    .line 190
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "Ed25519"

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    invoke-direct {p1, v2, v1, v0}, Li7/m;-><init>(Li7/f;Ljava/security/PublicKey;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_7
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 211
    .line 212
    invoke-direct {p1, v3, v4, v4}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_7
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LK5/D;->X:LK5/b;

    .line 229
    .line 230
    sget-object v1, Lh7/b;->a:[B

    .line 231
    .line 232
    iget-object v0, v0, LK5/b;->X:Lk5/u;

    .line 233
    .line 234
    sget-object v1, LE5/n;->i:Lk5/u;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lk5/x;->v(Lk5/x;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    new-instance v0, Li7/k;

    .line 243
    .line 244
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v2, v1, p1}, Li7/k;-><init>(Li7/f;Ljava/security/PublicKey;I)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_8
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 253
    .line 254
    invoke-direct {p1, v3, v4, v4}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_9
    :pswitch_8
    new-instance v0, Lk5/C;

    .line 259
    .line 260
    invoke-virtual {p0}, Li7/d;->e()Ljava/security/interfaces/ECPublicKey;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v2, v1, p1}, Lk5/C;-><init>(Li7/f;Ljava/security/interfaces/ECPublicKey;I)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_a
    invoke-virtual {p0}, Li7/d;->h()V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lz1/b;

    .line 272
    .line 273
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v2, v0}, Lz1/b;-><init>(Li7/f;Ljava/security/PublicKey;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x804
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x81a
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
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

.method public final d()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Li7/d;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/tls/crypto/TlsCryptoException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to encode certificate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/tls/crypto/TlsCryptoException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    throw v1
.end method

.method public final e()Ljava/security/interfaces/ECPublicKey;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2e

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw v1
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

.method public final f()Ljava/security/PublicKey;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/d;->b:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2a

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw v1
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

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/d;->b:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-le v1, p1, :cond_0

    .line 11
    .line 12
    aget-boolean p1, v0, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw p1
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

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li7/d;->f()Ljava/security/PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LK5/D;->X:LK5/b;

    .line 14
    .line 15
    sget-object v1, Lh7/b;->a:[B

    .line 16
    .line 17
    iget-object v0, v0, LK5/b;->X:Lk5/u;

    .line 18
    .line 19
    sget-object v1, LE5/n;->i:Lk5/u;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lk5/x;->v(Lk5/x;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LK5/N;->A0:Lk5/u;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lk5/x;->v(Lk5/x;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x2e

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

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
