.class public final Lk5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/n;
.implements Lg7/l;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Li7/f;Ljava/security/PrivateKey;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p3}, LD1/E2;->n0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk5/C;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lk5/C;->Z:Ljava/io/Serializable;

    iput p3, p0, Lk5/C;->X:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signatureScheme"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "crypto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li7/f;Ljava/security/interfaces/ECPublicKey;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p3}, LD1/E2;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk5/C;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lk5/C;->Z:Ljava/io/Serializable;

    iput p3, p0, Lk5/C;->X:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "signatureScheme"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "crypto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk5/N0;I[[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/C;->Y:Ljava/lang/Object;

    iput p2, p0, Lk5/C;->X:I

    iput-object p3, p0, Lk5/C;->Z:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(I)Lk5/g;
    .locals 14

    .line 1
    iget-object v0, p0, Lk5/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    instance-of v1, v0, Lk5/K0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lk5/K0;

    .line 12
    .line 13
    iput-boolean v2, v1, Lk5/K0;->x1:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lk5/K0;->b()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v0}, Lk5/o;->g(ILjava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-eq v1, v8, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-eq v1, v7, :cond_2

    .line 36
    .line 37
    if-eq v1, v6, :cond_2

    .line 38
    .line 39
    if-ne v1, v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 45
    :goto_1
    iget v10, p0, Lk5/C;->X:I

    .line 46
    .line 47
    invoke-static {v0, v10, v9}, Lk5/o;->d(Ljava/io/InputStream;IZ)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v11, 0x40

    .line 52
    .line 53
    iget-object v12, p0, Lk5/C;->Z:Ljava/io/Serializable;

    .line 54
    .line 55
    if-gez v9, :cond_b

    .line 56
    .line 57
    and-int/lit8 v9, p1, 0x20

    .line 58
    .line 59
    if-eqz v9, :cond_a

    .line 60
    .line 61
    new-instance v9, Lk5/K0;

    .line 62
    .line 63
    invoke-direct {v9, v10, v0}, Lk5/K0;-><init>(ILjava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lk5/C;

    .line 67
    .line 68
    check-cast v12, [[B

    .line 69
    .line 70
    invoke-direct {v0, v9, v10, v12}, Lk5/C;-><init>(Lk5/N0;I[[B)V

    .line 71
    .line 72
    .line 73
    and-int/lit16 p1, p1, 0xc0

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-ne v11, p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lk5/M;

    .line 80
    .line 81
    invoke-direct {p1, v1, v0}, Lk5/M;-><init>(ILk5/C;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance v2, Lk5/Y;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1, v0}, Lk5/Y;-><init>(IILk5/C;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    if-eq v1, v8, :cond_9

    .line 92
    .line 93
    if-eq v1, v3, :cond_8

    .line 94
    .line 95
    if-eq v1, v5, :cond_7

    .line 96
    .line 97
    if-eq v1, v7, :cond_6

    .line 98
    .line 99
    if-ne v1, v6, :cond_5

    .line 100
    .line 101
    new-instance p1, Lk5/W;

    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lk5/W;-><init>(ILk5/C;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "unknown BER object encountered: 0x"

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance p1, Lk5/U;

    .line 125
    .line 126
    invoke-direct {p1, v2, v0}, Lk5/U;-><init>(ILk5/C;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    new-instance p1, Lk5/U;

    .line 131
    .line 132
    invoke-direct {p1, v4, v0}, Lk5/U;-><init>(ILk5/C;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    new-instance p1, Lk5/S;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lk5/S;-><init>(Lk5/C;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    new-instance p1, Lk5/O;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lk5/O;-><init>(Lk5/C;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object p1

    .line 148
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_b
    new-instance v13, Lk5/I0;

    .line 157
    .line 158
    invoke-direct {v13, v0, v9, v10}, Lk5/I0;-><init>(Ljava/io/InputStream;II)V

    .line 159
    .line 160
    .line 161
    and-int/lit16 v0, p1, 0xe0

    .line 162
    .line 163
    if-nez v0, :cond_11

    .line 164
    .line 165
    if-eq v1, v8, :cond_10

    .line 166
    .line 167
    if-eq v1, v3, :cond_f

    .line 168
    .line 169
    if-eq v1, v5, :cond_e

    .line 170
    .line 171
    if-eq v1, v7, :cond_d

    .line 172
    .line 173
    if-eq v1, v6, :cond_c

    .line 174
    .line 175
    :try_start_0
    check-cast v12, [[B

    .line 176
    .line 177
    invoke-static {v1, v13, v12}, Lk5/o;->b(ILk5/I0;[[B)Lk5/x;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception p1

    .line 183
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 184
    .line 185
    const-string v1, "corrupted stream detected"

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 192
    .line 193
    const-string v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_d
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 200
    .line 201
    const-string v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_e
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 208
    .line 209
    const-string v0, "externals must use constructed encoding (see X.690 8.18)"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_f
    new-instance p1, Lk5/l0;

    .line 216
    .line 217
    invoke-direct {p1, v13}, Lk5/l0;-><init>(Lk5/I0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_10
    new-instance p1, Lk5/z0;

    .line 222
    .line 223
    invoke-direct {p1, v13}, Lk5/z0;-><init>(Lk5/I0;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object p1

    .line 227
    :cond_11
    new-instance v0, Lk5/C;

    .line 228
    .line 229
    check-cast v12, [[B

    .line 230
    .line 231
    iget v9, v13, Lk5/N0;->Y:I

    .line 232
    .line 233
    invoke-direct {v0, v13, v9, v12}, Lk5/C;-><init>(Lk5/N0;I[[B)V

    .line 234
    .line 235
    .line 236
    and-int/lit16 v9, p1, 0xc0

    .line 237
    .line 238
    if-eqz v9, :cond_16

    .line 239
    .line 240
    and-int/lit8 p1, p1, 0x20

    .line 241
    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    :cond_12
    if-ne v11, v9, :cond_15

    .line 246
    .line 247
    if-nez v2, :cond_14

    .line 248
    .line 249
    check-cast v13, Ljava/io/InputStream;

    .line 250
    .line 251
    check-cast v13, Lk5/I0;

    .line 252
    .line 253
    invoke-virtual {v13}, Lk5/I0;->b()[B

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Lk5/F0;

    .line 258
    .line 259
    new-instance v2, Lk5/k0;

    .line 260
    .line 261
    invoke-direct {v2, p1}, Lk5/k0;-><init>([B)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v3, v9, v1, v2}, Lk5/F0;-><init>(IIILk5/g;)V

    .line 265
    .line 266
    .line 267
    if-eq v9, v11, :cond_13

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_13
    new-instance p1, Lk5/x0;

    .line 271
    .line 272
    invoke-direct {p1, v0}, Lk5/x0;-><init>(Lk5/F;)V

    .line 273
    .line 274
    .line 275
    move-object v0, p1

    .line 276
    goto :goto_4

    .line 277
    :cond_14
    invoke-virtual {v0}, Lk5/C;->e()Lk5/h;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v9, v1, p1}, Lk5/F;->z(IILk5/h;)Lk5/x;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    check-cast v0, Lk5/x0;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_15
    new-instance p1, Lk5/G0;

    .line 289
    .line 290
    invoke-direct {p1, v9, v1, v2, v0}, Lk5/G0;-><init>(IIZLk5/C;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_16
    if-eq v1, v8, :cond_1b

    .line 295
    .line 296
    if-eq v1, v3, :cond_1a

    .line 297
    .line 298
    if-eq v1, v5, :cond_19

    .line 299
    .line 300
    if-eq v1, v7, :cond_18

    .line 301
    .line 302
    if-ne v1, v6, :cond_17

    .line 303
    .line 304
    new-instance p1, Lk5/W;

    .line 305
    .line 306
    const/4 v1, 0x2

    .line 307
    invoke-direct {p1, v1, v0}, Lk5/W;-><init>(ILk5/C;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_17
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v2, "unknown DL object encountered: 0x"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LC1/B1;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_18
    new-instance p1, Lk5/W;

    .line 329
    .line 330
    invoke-direct {p1, v4, v0}, Lk5/W;-><init>(ILk5/C;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_19
    new-instance p1, Lk5/U;

    .line 335
    .line 336
    invoke-direct {p1, v4, v0}, Lk5/U;-><init>(ILk5/C;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_1a
    new-instance p1, Lk5/S;

    .line 341
    .line 342
    invoke-direct {p1, v0}, Lk5/S;-><init>(Lk5/C;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_1b
    new-instance p1, Lk5/O;

    .line 347
    .line 348
    invoke-direct {p1, v0}, Lk5/O;-><init>(Lk5/C;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-object p1
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

.method public final b(Lf7/A;[B)[B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Lf7/A;)Lg7/m;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LD1/E2;->F(Lf7/A;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk5/C;->X:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LD1/E2;->M(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lk5/C;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li7/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Li7/f;->s3(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LD1/E2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "WITHRSAANDMGF1"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v1, v0, Li7/f;->e:Lx6/b;

    .line 48
    .line 49
    invoke-static {p1}, LH6/c;->R0(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/security/spec/PSSParameterSpec;

    .line 59
    .line 60
    const-string v3, "MGF1"

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lk5/C;->Z:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v1, Ljava/security/PrivateKey;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v7, p1, v1, v2}, Li7/f;->q3(Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;Ljava/security/PrivateKey;Z)Landroidx/appcompat/widget/k;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Invalid algorithm: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
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

.method public final d(II)Lk5/x;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk5/C;->e()Lk5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lk5/h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    new-instance v1, Lk5/X;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v3}, Lk5/h;->c(I)Lk5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, p1, p2, v0}, Lk5/X;-><init>(IIILk5/g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v4, Lk5/X;

    .line 28
    .line 29
    sget-object v5, Lk5/P;->a:Lk5/T;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    sget-object v0, Lk5/P;->a:Lk5/T;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v1, Lk5/T;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lk5/T;-><init>(Lk5/h;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_1
    const/4 v1, 0x4

    .line 43
    invoke-direct {v4, v1, p1, p2, v0}, Lk5/X;-><init>(IIILk5/g;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :goto_2
    const/16 p2, 0x40

    .line 48
    .line 49
    if-eq p1, p2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    new-instance p1, Lk5/L;

    .line 53
    .line 54
    invoke-direct {p1, v1, v3}, Lk5/L;-><init>(Lk5/F;I)V

    .line 55
    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :goto_3
    return-object v1
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

.method public final e()Lk5/h;
    .locals 4

    iget-object v0, p0, Lk5/C;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_0

    new-instance v0, Lk5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v2, Lk5/h;

    invoke-direct {v2}, Lk5/h;-><init>()V

    :cond_1
    invoke-virtual {p0, v1}, Lk5/C;->a(I)Lk5/g;

    move-result-object v1

    instance-of v3, v1, Lk5/J0;

    if-eqz v3, :cond_2

    check-cast v1, Lk5/J0;

    invoke-interface {v1}, Lk5/J0;->k()Lk5/x;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lk5/g;->h()Lk5/x;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lk5/h;->a(Lk5/g;)V

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    return-object v2
.end method

.method public final h(Landroidx/appcompat/widget/k;[B)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LD1/E2;->F(Lf7/A;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lk5/C;->X:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lk5/C;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li7/f;

    .line 18
    .line 19
    iget-object v0, v0, Li7/f;->e:Lx6/b;

    .line 20
    .line 21
    const-string v1, "NoneWithECDSA"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lk5/C;->Z:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v1, Ljava/security/PublicKey;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 32
    .line 33
    .line 34
    array-length v1, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, p2, v2, v1}, Ljava/security/Signature;->update([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->f()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "unable to process signature: "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Invalid algorithm: "

    .line 78
    .line 79
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
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

.method public final k(Landroidx/appcompat/widget/k;)Lz1/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
