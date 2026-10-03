.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Hashtable;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Lb6/m;

.field public final b:LW5/f;

.field public c:I

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, LW5/f;

    invoke-direct {v0}, LW5/f;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:LW5/f;

    const/16 v0, 0x800

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->f:Ljava/util/Hashtable;

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
    check-cast v0, Lb6/m;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lb6/m;

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->g:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lb6/m;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lb6/m;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 48
    .line 49
    invoke-static {v3}, LD1/E2;->O(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 54
    .line 55
    const/16 v5, 0x400

    .line 56
    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    new-instance v4, LW5/g;

    .line 60
    .line 61
    invoke-direct {v4}, LW5/g;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    .line 65
    .line 66
    invoke-static {v6}, Lk7/f;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 73
    .line 74
    :goto_0
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v6, Lb6/n;

    .line 78
    .line 79
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    .line 80
    .line 81
    const/16 v8, 0xa0

    .line 82
    .line 83
    invoke-direct {v6, v5, v8, v3, v7}, Lb6/n;-><init>(IIILjava/security/SecureRandom;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, LW5/g;->e(Lb6/n;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-le v4, v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Lb6/n;

    .line 93
    .line 94
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    invoke-direct {v5, v4, v7, v3, v6}, Lb6/n;-><init>(IIILjava/security/SecureRandom;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LW5/g;

    .line 102
    .line 103
    new-instance v3, LR5/p;

    .line 104
    .line 105
    invoke-direct {v3}, LR5/p;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3}, LW5/g;-><init>(LR5/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, LW5/g;->e(Lb6/n;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    new-instance v4, LW5/g;

    .line 118
    .line 119
    invoke-direct {v4}, LW5/g;-><init>()V

    .line 120
    .line 121
    .line 122
    iget v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_1
    invoke-virtual {v4, v5, v3, v6}, LW5/g;->d(IILjava/security/SecureRandom;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v3, Lb6/m;

    .line 129
    .line 130
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    .line 131
    .line 132
    invoke-virtual {v4}, LW5/g;->b()Lb6/o;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v5, v4}, Lb6/m;-><init>(Ljava/security/SecureRandom;Lb6/o;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lb6/m;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:LW5/f;

    .line 146
    .line 147
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lb6/m;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, LW5/f;->X:Lb6/m;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0

    .line 160
    :cond_5
    :goto_6
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:LW5/f;

    .line 161
    .line 162
    invoke-virtual {v0}, LW5/f;->m()Lk0/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lb6/b;

    .line 169
    .line 170
    check-cast v1, Lb6/q;

    .line 171
    .line 172
    iget-object v0, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lb6/b;

    .line 175
    .line 176
    check-cast v0, Lb6/p;

    .line 177
    .line 178
    new-instance v2, Ljava/security/KeyPair;

    .line 179
    .line 180
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;

    .line 181
    .line 182
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;-><init>(Lb6/q;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPrivateKey;-><init>(Lb6/p;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 191
    .line 192
    .line 193
    return-object v2
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

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_4

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    check-cast v0, LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, LO5/j$a;->d:LO5/j$a;

    invoke-static {v0, p1}, LO5/j;->c(LO5/j$a;I)LO5/h;

    move-result-object v0

    check-cast v0, Lb6/o;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    iget-object v2, v0, Lb6/o;->X:Ljava/math/BigInteger;

    iget-object v3, v0, Lb6/o;->Z:Ljava/math/BigInteger;

    iget-object v0, v0, Lb6/o;->Y:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v0, v2}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    new-instance p1, Lb6/m;

    new-instance v0, Lb6/o;

    invoke-virtual {v1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lb6/o;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v0}, Lb6/m;-><init>(Ljava/security/SecureRandom;Lb6/o;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lb6/m;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:LW5/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p2, LW5/f;->X:Lb6/m;

    const/4 p1, 0x1

    goto :goto_1

    .line 4
    :cond_3
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->d:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4

    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lb6/m;

    new-instance v1, Lb6/o;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lb6/o;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lb6/m;-><init>(Ljava/security/SecureRandom;Lb6/o;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->a:Lb6/m;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->b:LW5/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object v0, p1, LW5/f;->X:Lb6/m;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/KeyPairGeneratorSpi;->e:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
