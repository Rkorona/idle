.class public Lu6/g;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# instance fields
.field public final i:[Ljava/lang/Class;

.field public final j:LO5/x;

.field public final k:I

.field public final l:I

.field public m:Lb6/P;

.field public final n:I

.field public o:Ljavax/crypto/spec/PBEParameterSpec;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO5/x;III)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    iput-object v0, p0, Lu6/g;->i:[Ljava/lang/Class;

    iput v1, p0, Lu6/g;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/g;->o:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, Lu6/g;->p:Ljava/lang/String;

    iput-object p1, p0, Lu6/g;->j:LO5/x;

    iput p2, p0, Lu6/g;->n:I

    iput p3, p0, Lu6/g;->k:I

    iput p4, p0, Lu6/g;->l:I

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 8

    .line 1
    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lu6/g;->j:LO5/x;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, LO5/x;->e([BII[BI)I

    :cond_0
    iget-object p1, p0, Lu6/g;->j:LO5/x;

    invoke-interface {p1}, LO5/x;->reset()V

    return p3

    :cond_1
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lu6/g;->j:LO5/x;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lu6/g;->engineUpdate([BII)[B

    move-result-object p1

    invoke-interface {v0}, LO5/x;->reset()V

    return-object p1

    :cond_0
    invoke-interface {v0}, LO5/x;->reset()V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/g;->m:Lb6/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb6/P;->X:[B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 0

    return p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lu6/g;->o:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lu6/g;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu6/g;->o:Ljavax/crypto/spec/PBEParameterSpec;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lu6/g;->m:Lb6/P;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lu6/g;->j:LO5/x;

    .line 28
    .line 29
    invoke-interface {v0}, LO5/x;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    const-string v1, "ChaCha7539"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "Grain"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v0, "Grainv1"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "HC"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x2d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 115
    .line 116
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 117
    .line 118
    iget-object v2, p0, Lu6/g;->m:Lb6/P;

    .line 119
    .line 120
    iget-object v2, v2, Lb6/P;->X:[B

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    .line 141
    .line 142
    return-object v0
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
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    iget-object v0, p0, Lu6/g;->i:[Ljava/lang/Class;

    invoke-static {p3, v0}, LD1/E2;->E(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lu6/g;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lu6/g;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "unknown opmode "

    const/4 v5, 0x0

    iput-object v5, v1, Lu6/g;->o:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v5, v1, Lu6/g;->p:Ljava/lang/String;

    iput-object v5, v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    instance-of v6, v2, Ljavax/crypto/SecretKey;

    if-eqz v6, :cond_11

    instance-of v6, v2, Lk6/g;

    const/4 v7, 0x0

    iget v8, v1, Lu6/g;->n:I

    iget-object v9, v1, Lu6/g;->j:LO5/x;

    if-eqz v6, :cond_1

    check-cast v2, Lk6/g;

    check-cast v3, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v3, v1, Lu6/g;->o:Ljavax/crypto/spec/PBEParameterSpec;

    instance-of v6, v2, Lk6/h;

    if-eqz v6, :cond_0

    if-nez v3, :cond_0

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    move-object v6, v2

    check-cast v6, Lk6/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v7}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v3, v1, Lu6/g;->o:Ljavax/crypto/spec/PBEParameterSpec;

    :cond_0
    invoke-virtual {v2}, Lk6/g;->getEncoded()[B

    move-result-object v10

    const/4 v11, 0x2

    iget v12, v1, Lu6/g;->l:I

    iget v13, v1, Lu6/g;->k:I

    mul-int/lit8 v14, v8, 0x8

    iget-object v15, v1, Lu6/g;->o:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {v9}, LO5/x;->c()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v10 .. v16}, LD1/E2;->s0([BIIIILjavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)LO5/h;

    move-result-object v2

    goto/16 :goto_3

    :cond_1
    instance-of v5, v2, Lu6/a;

    if-eqz v5, :cond_5

    check-cast v2, Lu6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 4
    iget-object v5, v2, Lu6/a;->Z:Lk5/u;

    if-eqz v5, :cond_2

    .line 5
    invoke-static {v2}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 6
    iget-object v5, v5, Lk5/u;->X:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 8
    iget-object v5, v2, Lu6/a;->Y:Ljava/lang/String;

    :goto_0
    iput-object v5, v1, Lu6/g;->p:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 10
    iget-object v5, v2, Lu6/a;->O1:LO5/h;

    if-eqz v5, :cond_3

    .line 11
    invoke-static {v2}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 12
    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v2}, Lu6/a;->getSalt()[B

    move-result-object v6

    .line 13
    invoke-static {v2}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 14
    iget v10, v2, Lu6/a;->N1:I

    invoke-direct {v3, v6, v10}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v5, :cond_4

    invoke-interface {v9}, LO5/x;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, LD1/E2;->r0(Lu6/a;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LO5/h;

    move-result-object v5

    check-cast v3, Ljavax/crypto/spec/PBEParameterSpec;

    :goto_1
    iput-object v3, v1, Lu6/g;->o:Ljavax/crypto/spec/PBEParameterSpec;

    .line 15
    invoke-static {v2}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 16
    iget v2, v2, Lu6/a;->y1:I

    if-eqz v2, :cond_8

    move-object v2, v5

    check-cast v2, Lb6/P;

    iput-object v2, v1, Lu6/g;->m:Lb6/P;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "PBE requires PBE parameters to be set."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v3, :cond_7

    iget v3, v1, Lu6/g;->l:I

    if-gtz v3, :cond_6

    new-instance v3, Lb6/L;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lb6/L;-><init>([B)V

    move-object v2, v3

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v2, "Algorithm requires a PBE key"

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v5, v3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v5, :cond_10

    new-instance v5, Lb6/P;

    new-instance v6, Lb6/L;

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v6, v2}, Lb6/L;-><init>([B)V

    move-object v2, v3

    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lb6/P;-><init>(LO5/h;[B)V

    iput-object v5, v1, Lu6/g;->m:Lb6/P;

    :cond_8
    :goto_2
    move-object v2, v5

    :goto_3
    const/4 v3, 0x3

    const/4 v5, 0x1

    if-eqz v8, :cond_c

    instance-of v6, v2, Lb6/P;

    if-nez v6, :cond_c

    if-nez p4, :cond_9

    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object/from16 v6, p4

    :goto_4
    if-eq v0, v5, :cond_b

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "no IV set when one expected"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    new-array v10, v8, [B

    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v6, Lb6/P;

    .line 17
    invoke-direct {v6, v2, v10, v7, v8}, Lb6/P;-><init>(LO5/h;[BII)V

    .line 18
    iput-object v6, v1, Lu6/g;->m:Lb6/P;

    move-object v2, v6

    :cond_c
    if-eq v0, v5, :cond_f

    const/4 v6, 0x2

    if-eq v0, v6, :cond_e

    if-eq v0, v3, :cond_f

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    goto :goto_6

    :cond_d
    :try_start_0
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_6
    invoke-interface {v9, v7, v2}, LO5/x;->b(ZLO5/h;)V

    goto :goto_7

    :cond_f
    invoke-interface {v9, v5, v2}, LO5/x;->b(ZLO5/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "unknown parameter type."

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Key for algorithm "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not suitable for symmetric enryption."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NONE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "can\'t support mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "NoPadding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 11
    .line 12
    const-string v1, "Padding "

    .line 13
    .line 14
    const-string v2, " unknown."

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
.end method

.method public final engineUpdate([BII[BI)I
    .locals 8

    .line 1
    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lu6/g;->j:LO5/x;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, LO5/x;->e([BII[BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/DataLengthException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate([BII)[B
    .locals 7

    .line 2
    new-array v6, p3, [B

    iget-object v0, p0, Lu6/g;->j:LO5/x;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, LO5/x;->e([BII[BI)I

    return-object v6
.end method
