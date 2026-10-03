.class public final Li7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/security/KeyPair;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/security/PublicKey;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li7/t;->a:I

    iput-object p2, p0, Li7/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget v0, p0, Li7/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li7/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Li7/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Li7/w;->d()Ljava/security/KeyPair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Li7/t;->b:Ljava/security/KeyPair;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v1, Li7/w;->X:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {v0}, LD1/e5;->t(Ljava/security/PublicKey;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {v0}, LD1/e5;->t(Ljava/security/PublicKey;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    return-object v0

    .line 38
    :pswitch_2
    check-cast v1, LX0/q;

    .line 39
    .line 40
    iget-object v0, v1, LX0/q;->X:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    move-object v2, v0

    .line 43
    check-cast v2, Li7/f;

    .line 44
    .line 45
    iget-object v2, v2, Li7/f;->e:Lx6/b;

    .line 46
    .line 47
    const-string v3, "EC"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lx6/b;->d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, LX0/q;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/security/spec/ECParameterSpec;

    .line 56
    .line 57
    check-cast v0, Li7/f;

    .line 58
    .line 59
    iget-object v0, v0, Li7/f;->f:Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iput-object v0, p0, Li7/t;->b:Ljava/security/KeyPair;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v2, v0, Lz6/c;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    check-cast v0, Lz6/c;

    .line 79
    .line 80
    invoke-interface {v0}, Lz6/c;->K()LD6/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    instance-of v2, v0, Ljava/security/interfaces/ECPublicKey;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v1, LX0/q;->x0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LD6/d;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, LD6/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)LD6/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, LD6/g;->h(Z)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LK5/D;->Y:Lk5/c0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lk5/c;->L()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "unable to create key pair: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :pswitch_3
    check-cast v1, LD1/u3;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_1
    iget-object v0, v1, LD1/u3;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Li7/f;

    .line 165
    .line 166
    iget-object v0, v0, Li7/f;->e:Lx6/b;

    .line 167
    .line 168
    const-string v2, "DiffieHellman"

    .line 169
    .line 170
    invoke-interface {v0, v2}, Lx6/b;->d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v1, LD1/u3;->x0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 177
    .line 178
    iget-object v3, v1, LD1/u3;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Li7/f;

    .line 181
    .line 182
    iget-object v3, v3, Li7/f;->f:Ljava/security/SecureRandom;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    iput-object v0, p0, Li7/t;->b:Ljava/security/KeyPair;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 198
    .line 199
    iget-object v1, v1, LD1/u3;->x0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljavax/crypto/spec/DHParameterSpec;

    .line 202
    .line 203
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/lit8 v1, v1, 0x7

    .line 216
    .line 217
    div-int/lit8 v1, v1, 0x8

    .line 218
    .line 219
    invoke-static {v1, v0}, Lk7/b;->b(ILjava/math/BigInteger;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    new-instance v1, Lorg/bouncycastle/tls/crypto/TlsCryptoException;

    .line 226
    .line 227
    const-string v2, "unable to create key pair"

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/tls/crypto/TlsCryptoException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :goto_4
    check-cast v1, Li7/w;

    .line 234
    .line 235
    invoke-virtual {v1}, Li7/w;->d()Ljava/security/KeyPair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Li7/t;->b:Ljava/security/KeyPair;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v1, v1, Li7/w;->X:I

    .line 246
    .line 247
    packed-switch v1, :pswitch_data_2

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_4
    invoke-static {v0}, LD1/e5;->t(Ljava/security/PublicKey;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_6

    .line 256
    :goto_5
    invoke-static {v0}, LD1/e5;->t(Ljava/security/PublicKey;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_6
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
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

.method public final b()Li7/v;
    .locals 7

    .line 1
    iget v0, p0, Li7/t;->a:I

    .line 2
    .line 3
    const-string v1, "cannot calculate secret"

    .line 4
    .line 5
    iget-object v2, p0, Li7/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    check-cast v2, Li7/w;

    .line 13
    .line 14
    iget-object v0, p0, Li7/t;->b:Ljava/security/KeyPair;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Li7/t;->d:Ljava/security/PublicKey;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Li7/w;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Li7/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast v2, LX0/q;

    .line 28
    .line 29
    iget-object v0, p0, Li7/t;->b:Ljava/security/KeyPair;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Li7/t;->d:Ljava/security/PublicKey;

    .line 36
    .line 37
    iget-object v2, v2, LX0/q;->X:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    move-object v4, v2

    .line 40
    check-cast v4, Li7/f;

    .line 41
    .line 42
    const-string v5, "ECDH"

    .line 43
    .line 44
    invoke-virtual {v4, v5, v0, v3}, Li7/f;->g3(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v2, Li7/f;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Li7/v;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Li7/v;-><init>(Li7/f;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v2, Lorg/bouncycastle/tls/crypto/TlsCryptoException;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/tls/crypto/TlsCryptoException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :pswitch_2
    check-cast v2, LD1/u3;

    .line 67
    .line 68
    iget-object v0, p0, Li7/t;->b:Ljava/security/KeyPair;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 75
    .line 76
    iget-object v3, p0, Li7/t;->d:Ljava/security/PublicKey;

    .line 77
    .line 78
    check-cast v3, Ljavax/crypto/interfaces/DHPublicKey;

    .line 79
    .line 80
    iget-object v4, v2, LD1/u3;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Li7/f;

    .line 83
    .line 84
    iget-object v2, v2, LD1/u3;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LD1/x3;

    .line 87
    .line 88
    iget-boolean v2, v2, LD1/x3;->a:Z

    .line 89
    .line 90
    :try_start_1
    const-string v5, "DiffieHellman"

    .line 91
    .line 92
    invoke-virtual {v4, v5, v0, v3}, Li7/f;->g3(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0x7

    .line 111
    .line 112
    div-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    new-array v2, v0, [B

    .line 115
    .line 116
    array-length v5, v3

    .line 117
    sub-int/2addr v0, v5

    .line 118
    array-length v5, v3

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v3, v6, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 124
    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_0
    new-instance v0, Li7/v;

    .line 128
    .line 129
    invoke-direct {v0, v4, v3}, Li7/v;-><init>(Li7/f;[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    new-instance v2, Lorg/bouncycastle/tls/crypto/TlsCryptoException;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/tls/crypto/TlsCryptoException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :goto_0
    check-cast v2, Li7/w;

    .line 141
    .line 142
    iget-object v0, p0, Li7/t;->b:Ljava/security/KeyPair;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Li7/t;->d:Ljava/security/PublicKey;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Li7/w;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Li7/v;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c([B)V
    .locals 5

    .line 1
    iget v0, p0, Li7/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li7/t;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    check-cast v2, Li7/w;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Li7/w;->c([B)Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Li7/t;->d:Ljava/security/PublicKey;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v2, LX0/q;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v2, LX0/q;->x0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LD6/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LD6/d;->g([B)LD6/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LD6/g;->o()LD6/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LD6/g;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LD6/g;->b:LD6/f;

    .line 41
    .line 42
    invoke-virtual {v0}, LD6/f;->t()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, LD6/g;->e()LD6/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 55
    .line 56
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 57
    .line 58
    invoke-direct {v4, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, LX0/q;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 64
    .line 65
    invoke-direct {v3, v4, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, LX0/q;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Li7/f;

    .line 71
    .line 72
    iget-object p1, p1, Li7/f;->e:Lx6/b;

    .line 73
    .line 74
    const-string v0, "EC"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lx6/b;->s(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iput-object p1, p0, Li7/t;->d:Ljava/security/PublicKey;

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 89
    .line 90
    const/16 v2, 0x2f

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_2
    check-cast v2, LD1/u3;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v2, p1}, LD1/u3;->d([B)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, v2, LD1/u3;->x0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 108
    .line 109
    new-instance v3, Lw6/d;

    .line 110
    .line 111
    invoke-direct {v3, p1, v0}, Lw6/d;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, LD1/u3;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Li7/f;

    .line 117
    .line 118
    iget-object p1, p1, Li7/f;->e:Lx6/b;

    .line 119
    .line 120
    const-string v0, "DiffieHellman"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lx6/b;->s(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    iput-object p1, p0, Li7/t;->d:Ljava/security/PublicKey;

    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    move-exception p1

    .line 136
    new-instance v0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 137
    .line 138
    const/16 v2, 0x28

    .line 139
    .line 140
    invoke-direct {v0, v2, v1, p1}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catch_2
    move-exception p1

    .line 145
    throw p1

    .line 146
    :goto_0
    check-cast v2, Li7/w;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Li7/w;->c([B)Ljava/security/PublicKey;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Li7/t;->d:Ljava/security/PublicKey;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 156
    .line 157
.end method
