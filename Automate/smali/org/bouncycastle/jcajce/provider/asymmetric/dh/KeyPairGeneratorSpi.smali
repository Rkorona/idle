.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Hashtable;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Lb6/d;

.field public final b:Lx6/a;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "DH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lx6/a;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx6/a;-><init>(II)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lx6/a;

    const/16 v0, 0x800

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Z

    return-void
.end method

.method public static a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lb6/d;
    .locals 4

    instance-of v0, p1, Lw6/b;

    if-eqz v0, :cond_0

    new-instance v0, Lb6/d;

    check-cast p1, Lw6/b;

    invoke-virtual {p1}, Lw6/b;->a()Lb6/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lb6/d;-><init>(Ljava/security/SecureRandom;Lb6/h;)V

    return-object v0

    :cond_0
    new-instance v0, Lb6/d;

    new-instance v1, Lb6/h;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p0, v1}, Lb6/d;-><init>(Ljava/security/SecureRandom;Lb6/h;)V

    return-object v0
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb6/d;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    .line 27
    .line 28
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    .line 29
    .line 30
    check-cast v1, LA6/a;

    .line 31
    .line 32
    iget-object v3, v1, LA6/a;->b:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, LA6/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    instance-of v1, v3, Ljavax/crypto/spec/DHParameterSpec;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljavax/crypto/spec/DHParameterSpec;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v1, v3, [Ljavax/crypto/spec/DHParameterSpec;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v3, [Ljavax/crypto/spec/DHParameterSpec;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    array-length v4, v3

    .line 67
    if-eq v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v4, v3, v1

    .line 70
    .line 71
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v2, :cond_3

    .line 80
    .line 81
    aget-object v3, v3, v1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v1, LO5/j$a;->c:LO5/j$a;

    .line 88
    .line 89
    invoke-static {v1, v2}, LO5/j;->c(LO5/j$a;I)LO5/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lb6/h;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v3, Lw6/b;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lw6/b;-><init>(Lb6/h;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    .line 107
    .line 108
    invoke-static {v0, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lb6/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lb6/d;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->g:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lb6/d;

    .line 131
    .line 132
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lb6/d;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    new-instance v3, LW5/d;

    .line 136
    .line 137
    invoke-direct {v3}, LW5/d;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    .line 141
    .line 142
    invoke-static {v4}, LD1/E2;->O(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    .line 147
    .line 148
    iput v4, v3, LW5/d;->a:I

    .line 149
    .line 150
    iput v5, v3, LW5/d;->b:I

    .line 151
    .line 152
    iput-object v6, v3, LW5/d;->c:Ljava/security/SecureRandom;

    .line 153
    .line 154
    new-instance v4, Lb6/d;

    .line 155
    .line 156
    invoke-virtual {v3}, LW5/d;->a()Lb6/h;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v4, v6, v3}, Lb6/d;-><init>(Ljava/security/SecureRandom;Lb6/h;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lb6/d;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lx6/a;

    .line 170
    .line 171
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lb6/d;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Lx6/a;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Z

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_8
    :goto_5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lx6/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lx6/a;->m()Lk0/g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lb6/b;

    .line 194
    .line 195
    check-cast v1, Lb6/j;

    .line 196
    .line 197
    iget-object v0, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lb6/b;

    .line 200
    .line 201
    check-cast v0, Lb6/i;

    .line 202
    .line 203
    new-instance v2, Ljava/security/KeyPair;

    .line 204
    .line 205
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;-><init>(Lb6/j;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;-><init>(Lb6/i;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 216
    .line 217
    .line 218
    return-object v2
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

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Z

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_0
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lb6/d;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->a:Lb6/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->b:Lx6/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p2, Lx6/a;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyPairGeneratorSpi;->e:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
