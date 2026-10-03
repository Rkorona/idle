.class public Li7/f;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public final e:Lx6/b;

.field public final f:Ljava/security/SecureRandom;

.field public final g:Ljava/security/SecureRandom;

.field public final h:Ljava/util/Hashtable;

.field public final i:Ljava/util/Hashtable;

.field public final j:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(LE1/k4;Ljava/security/SecureRandom;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, LH6/c;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Li7/f;->h:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Li7/f;->i:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Li7/f;->j:Ljava/util/Hashtable;

    iput-object p1, p0, Li7/f;->e:Lx6/b;

    iput-object p2, p0, Li7/f;->f:Ljava/security/SecureRandom;

    iput-object p3, p0, Li7/f;->g:Ljava/security/SecureRandom;

    return-void
.end method

.method public static s3(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "invalid CryptoHashAlgorithm: "

    .line 7
    .line 8
    invoke-static {v1, p0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string p0, "SM3"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "SHA-512"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "SHA-384"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "SHA-256"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "SHA-224"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "SHA-1"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "MD5"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static t3(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "invalid CryptoHashAlgorithm: "

    .line 7
    .line 8
    invoke-static {v1, p0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string p0, "HmacSM3"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "HmacSHA512"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "HmacSHA384"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "HmacSHA256"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "HmacSHA224"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "HmacSHA1"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "HmacMD5"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final g3(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B
    .locals 2

    const-string v0, "TlsPremasterSecret"

    iget-object v1, p0, Li7/f;->e:Lx6/b;

    invoke-interface {v1, p1}, Lx6/b;->o(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p3, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    :try_start_0
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string p3, "X25519"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "X448"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    throw p2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    return-object p1
.end method

.method public final h3(ILjava/lang/String;Ljava/lang/String;Z)Li7/q;
    .locals 7

    new-instance v6, Li7/q;

    iget-object v1, p0, Li7/f;->e:Lx6/b;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Li7/q;-><init>(Lx6/b;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6
.end method

.method public final i3(LR2/b;Ljava/lang/String;IZ)Lh7/f;
    .locals 2

    .line 1
    const-string v0, "/CBC/NoPadding"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LR2/b;->p()Lf7/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lf7/s;->e:Lf7/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf7/s;->d()Lf7/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lf7/s;->f(Lf7/s;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Li7/f;->e:Lx6/b;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LO6/k;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lx6/b;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0, p2, p3, p4}, LO6/k;-><init>(Ljavax/crypto/Cipher;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Li7/r;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lx6/b;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p1, p3, p2, p4}, Li7/r;-><init>(Ljavax/crypto/Cipher;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
.end method

.method public final j3(LR2/b;II)Lh7/c;
    .locals 8

    new-instance v7, Lh7/c;

    const-string v0, "AES/CCM/NoPadding"

    const-string v1, "AES"

    const/4 v2, 0x1

    invoke-virtual {p0, p2, v0, v1, v2}, Li7/f;->h3(ILjava/lang/String;Ljava/lang/String;Z)Li7/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v0, v1, v3}, Li7/f;->h3(ILjava/lang/String;Ljava/lang/String;Z)Li7/q;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lh7/c;-><init>(LR2/b;Lh7/d;Lh7/d;III)V

    return-object v7
.end method

.method public final k3(LR2/b;Ljava/lang/String;II)Lh7/e;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Li7/f;->i3(LR2/b;Ljava/lang/String;IZ)Lh7/f;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li7/f;->i3(LR2/b;Ljava/lang/String;IZ)Lh7/f;

    move-result-object v4

    invoke-virtual {p0, p1, p4}, Li7/f;->p3(LR2/b;I)Lg7/j;

    move-result-object v5

    invoke-virtual {p0, p1, p4}, Li7/f;->p3(LR2/b;I)Lg7/j;

    move-result-object v6

    new-instance p2, Lh7/e;

    move-object v1, p2

    move-object v2, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lh7/e;-><init>(LR2/b;Lh7/f;Lh7/f;Lg7/j;Lg7/j;I)V

    return-object p2
.end method

.method public final l3(LA6/o;)Lg7/i;
    .locals 2

    .line 1
    iget v0, p1, LA6/o;->X:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX0/q;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX0/q;-><init>(Li7/f;LA6/o;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Li7/w;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Li7/w;-><init>(Li7/f;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Li7/w;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Li7/w;-><init>(Li7/f;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
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

.method public final m3(I)Li7/u;
    .locals 3

    .line 1
    invoke-static {p1}, Li7/f;->t3(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Li7/u;

    .line 6
    .line 7
    iget-object v1, p0, Li7/f;->e:Lx6/b;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lx6/b;->f(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1}, Li7/u;-><init>(Ljavax/crypto/Mac;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "cannot create HMAC: "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
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

.method public final n3(I)Li7/o;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Li7/f;->s3(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li7/f;->o3(Ljava/lang/String;)Li7/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "unable to create message digest:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
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

.method public final o3(Ljava/lang/String;)Li7/o;
    .locals 2

    new-instance v0, Li7/o;

    iget-object v1, p0, Li7/f;->e:Lx6/b;

    invoke-interface {v1, p1}, Lx6/b;->r(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-direct {v0, p1}, Li7/o;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public final p3(LR2/b;I)Lg7/j;
    .locals 7

    .line 1
    invoke-virtual {p1}, LR2/b;->p()Lf7/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf7/s;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x6

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    const/16 p1, 0x40

    .line 18
    .line 19
    if-eq p2, v2, :cond_4

    .line 20
    .line 21
    if-eq p2, v5, :cond_3

    .line 22
    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    if-eq p2, v4, :cond_1

    .line 28
    .line 29
    if-ne p2, v3, :cond_0

    .line 30
    .line 31
    new-instance p2, Li7/c;

    .line 32
    .line 33
    invoke-static {v0}, Li7/f;->s3(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Li7/f;->o3(Ljava/lang/String;)Li7/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p2, v0, p1, v1}, Li7/c;-><init>(Li7/o;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/16 v0, 0x50

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, p2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p2, Li7/c;

    .line 55
    .line 56
    invoke-static {v3}, Li7/f;->s3(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Li7/f;->o3(Ljava/lang/String;)Li7/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-direct {p2, p1, v0, v1}, Li7/c;-><init>(Li7/o;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p2, Li7/c;

    .line 71
    .line 72
    invoke-static {v4}, Li7/f;->s3(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Li7/f;->o3(Ljava/lang/String;)Li7/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x20

    .line 81
    .line 82
    invoke-direct {p2, v0, v1, p1}, Li7/c;-><init>(Li7/o;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p2, Li7/c;

    .line 87
    .line 88
    invoke-static {v5}, Li7/f;->s3(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Li7/f;->o3(Ljava/lang/String;)Li7/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x14

    .line 97
    .line 98
    invoke-direct {p2, v0, v1, p1}, Li7/c;-><init>(Li7/o;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p2, Li7/c;

    .line 103
    .line 104
    invoke-static {v2}, Li7/f;->s3(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Li7/f;->o3(Ljava/lang/String;)Li7/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    invoke-direct {p2, v0, v1, p1}, Li7/c;-><init>(Li7/o;II)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object p2

    .line 118
    :cond_5
    if-eq p2, v2, :cond_f

    .line 119
    .line 120
    if-eq p2, v5, :cond_e

    .line 121
    .line 122
    if-eq p2, v1, :cond_d

    .line 123
    .line 124
    if-eq p2, v4, :cond_c

    .line 125
    .line 126
    if-eq p2, v3, :cond_10

    .line 127
    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v6, "specified MACAlgorithm not an HMAC: "

    .line 133
    .line 134
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    if-eq p2, v2, :cond_a

    .line 145
    .line 146
    if-eq p2, v5, :cond_9

    .line 147
    .line 148
    if-eq p2, v1, :cond_8

    .line 149
    .line 150
    if-eq p2, v4, :cond_7

    .line 151
    .line 152
    if-eq p2, v3, :cond_6

    .line 153
    .line 154
    const-string v1, "UNKNOWN"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string v1, "hmac_sha512"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const-string v1, "hmac_sha384"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string v1, "hmac_sha256"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const-string v1, "hmac_sha1"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const-string v1, "hmac_md5"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    const-string v1, "null"

    .line 173
    .line 174
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "("

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, ")"

    .line 186
    .line 187
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_c
    const/4 v0, 0x5

    .line 206
    goto :goto_2

    .line 207
    :cond_d
    const/4 v0, 0x4

    .line 208
    goto :goto_2

    .line 209
    :cond_e
    const/4 v0, 0x2

    .line 210
    goto :goto_2

    .line 211
    :cond_f
    const/4 v0, 0x1

    .line 212
    :cond_10
    :goto_2
    invoke-virtual {p0, v0}, Li7/f;->m3(I)Li7/u;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
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

.method public final q3(Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;Ljava/security/PrivateKey;Z)Landroidx/appcompat/widget/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li7/f;->e:Lx6/b;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Li7/f;->f:Ljava/security/SecureRandom;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p2, v0

    .line 19
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/appcompat/widget/k;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/k;-><init>(Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 30
    .line 31
    const/16 p3, 0x50

    .line 32
    .line 33
    invoke-direct {p2, p3, v0, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw p2
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
.end method

.method public final r3(Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;[BLjava/security/PublicKey;)Lz1/b;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li7/f;->e:Lx6/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx6/b;->c(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lz1/b;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3}, Lz1/b;-><init>(Ljava/security/Signature;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    const/16 p4, 0x50

    .line 26
    .line 27
    invoke-direct {p2, p4, p3, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw p2
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
.end method

.method public final u3(I)Z
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li7/f;->h:Ljava/util/Hashtable;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Li7/f;->h:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    monitor-exit v1

    .line 23
    return p1

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const-string v1, "ARIA/GCM/NoPadding"

    .line 26
    .line 27
    const-string v2, "ARIA/CBC/NoPadding"

    .line 28
    .line 29
    const-string v3, "Camellia/GCM/NoPadding"

    .line 30
    .line 31
    const-string v4, "AES/CCM/NoPadding"

    .line 32
    .line 33
    const-string v5, "Camellia/CBC/NoPadding"

    .line 34
    .line 35
    const-string v6, "AES/GCM/NoPadding"

    .line 36
    .line 37
    const-string v7, "AES/CBC/NoPadding"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x100

    .line 41
    .line 42
    const/16 v10, 0x80

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_0
    const-string p1, "SM4/CBC/NoPadding"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    const-string p1, "SM4/GCM/NoPadding"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_2
    const-string p1, "SM4/CCM/NoPadding"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_3
    invoke-virtual {p0, v9, v1}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_4
    invoke-virtual {p0, v10, v1}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_5
    invoke-virtual {p0, v9, v2}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_6
    invoke-virtual {p0, v10, v2}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_3

    .line 82
    :pswitch_7
    const-string p1, "ChaCha7539"

    .line 83
    .line 84
    invoke-virtual {p0, v9, p1}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const-string p1, "Poly1305"

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :try_start_1
    iget-object v2, p0, Li7/f;->e:Lx6/b;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Lx6/b;->f(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    nop

    .line 101
    const/4 p1, 0x0

    .line 102
    :goto_0
    if-eqz p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_4

    .line 111
    :pswitch_8
    invoke-virtual {p0, v9, v3}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_3

    .line 116
    :pswitch_9
    invoke-virtual {p0, v10, v3}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_3

    .line 121
    :pswitch_a
    invoke-virtual {p0, v9, v4}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_3

    .line 126
    :pswitch_b
    invoke-virtual {p0, v10, v4}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_3

    .line 131
    :pswitch_c
    const-string p1, "SEED/CBC/NoPadding"

    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0, v10, p1}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_3

    .line 138
    :pswitch_d
    invoke-virtual {p0, v9, v5}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_3

    .line 143
    :pswitch_e
    invoke-virtual {p0, v10, v5}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_3

    .line 148
    :pswitch_f
    invoke-virtual {p0, v9, v6}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_3

    .line 153
    :pswitch_10
    invoke-virtual {p0, v10, v6}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_3

    .line 158
    :pswitch_11
    invoke-virtual {p0, v9, v7}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_3

    .line 163
    :pswitch_12
    invoke-virtual {p0, v10, v7}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_3

    .line 168
    :pswitch_13
    const-string p1, "DESede/CBC/NoPadding"

    .line 169
    .line 170
    const/16 v1, 0xc0

    .line 171
    .line 172
    invoke-virtual {p0, v1, p1}, Li7/f;->x3(ILjava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_4

    .line 181
    :pswitch_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    :goto_4
    if-nez p1, :cond_2

    .line 187
    .line 188
    return v8

    .line 189
    :cond_2
    iget-object v2, p0, Li7/f;->h:Ljava/util/Hashtable;

    .line 190
    .line 191
    monitor-enter v2

    .line 192
    :try_start_2
    iget-object v1, p0, Li7/f;->h:Ljava/util/Hashtable;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    if-eq p1, v1, :cond_3

    .line 203
    .line 204
    iget-object p1, p0, Li7/f;->h:Ljava/util/Hashtable;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-object p1, v1

    .line 210
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    throw p1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    throw p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final v3(I)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li7/f;->i:Ljava/util/Hashtable;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Li7/f;->i:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    monitor-exit v1

    .line 23
    return p1

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt p1, v2, :cond_1

    .line 32
    .line 33
    if-gt p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v3, p0, Li7/f;->e:Lx6/b;

    .line 42
    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    :try_start_1
    const-string p1, "X448"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p1, "X25519"

    .line 53
    .line 54
    :goto_1
    invoke-interface {v3, p1}, Lx6/b;->o(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 55
    .line 56
    .line 57
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_4
    const/16 v5, 0x29

    .line 62
    .line 63
    if-lt p1, v3, :cond_5

    .line 64
    .line 65
    if-gt p1, v5, :cond_5

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v7, 0x0

    .line 70
    :goto_2
    if-eqz v7, :cond_7

    .line 71
    .line 72
    if-lt p1, v2, :cond_6

    .line 73
    .line 74
    if-gt p1, v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    :goto_3
    if-nez v1, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/4 v1, 0x0

    .line 84
    :goto_4
    if-eqz v1, :cond_b

    .line 85
    .line 86
    if-lt p1, v3, :cond_8

    .line 87
    .line 88
    if-gt p1, v5, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v1, 0x0

    .line 93
    :goto_5
    if-eqz v1, :cond_9

    .line 94
    .line 95
    sget-object v1, LH1/b;->y1:[Ljava/lang/String;

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    aget-object v6, v1, p1

    .line 100
    .line 101
    :cond_9
    if-eqz v6, :cond_d

    .line 102
    .line 103
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    .line 104
    .line 105
    invoke-direct {p1, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Li7/a;->a(Li7/f;Ljava/security/spec/ECGenParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/4 p1, 0x0

    .line 117
    :goto_6
    if-eqz p1, :cond_d

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    const/16 v1, 0x100

    .line 121
    .line 122
    if-lt p1, v1, :cond_c

    .line 123
    .line 124
    const/16 v1, 0x104

    .line 125
    .line 126
    if-gt p1, v1, :cond_c

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/4 v1, 0x0

    .line 131
    :goto_7
    if-eqz v1, :cond_e

    .line 132
    .line 133
    invoke-static {p1}, LD1/e5;->G(I)Lg7/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-static {p0, p1}, LD1/E2;->N(Li7/f;Lg7/a;)Ljavax/crypto/spec/DHParameterSpec;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    const/4 v3, 0x0

    .line 147
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    goto :goto_9

    .line 152
    :catch_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    :cond_e
    :goto_9
    if-nez v6, :cond_f

    .line 155
    .line 156
    return v4

    .line 157
    :cond_f
    iget-object p1, p0, Li7/f;->i:Ljava/util/Hashtable;

    .line 158
    .line 159
    monitor-enter p1

    .line 160
    :try_start_2
    iget-object v1, p0, Li7/f;->i:Ljava/util/Hashtable;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    if-eq v6, v1, :cond_10

    .line 171
    .line 172
    iget-object v2, p0, Li7/f;->i:Ljava/util/Hashtable;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object v6, v1

    .line 178
    :cond_10
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw v0

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    throw p1
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
.end method

.method public final w3(S)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x3(ILjava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Li7/f;->e:Lx6/b;

    invoke-interface {v0, p2}, Lx6/b;->k(Ljava/lang/String;)Ljavax/crypto/Cipher;

    invoke-static {p2}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
