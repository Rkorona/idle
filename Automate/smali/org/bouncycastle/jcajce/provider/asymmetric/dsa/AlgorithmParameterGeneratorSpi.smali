.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Lo6/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo6/b;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:I

    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LW5/g;

    .line 8
    .line 9
    invoke-direct {v0}, LW5/g;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LW5/g;

    .line 14
    .line 15
    new-instance v2, LR5/p;

    .line 16
    .line 17
    invoke-direct {v2}, LR5/p;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, LW5/g;-><init>(LR5/d;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:I

    .line 34
    .line 35
    invoke-static {v2}, LD1/E2;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:I

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    new-instance v3, Lb6/n;

    .line 44
    .line 45
    const/16 v4, 0xa0

    .line 46
    .line 47
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    .line 48
    .line 49
    invoke-direct {v3, v1, v4, v2, v5}, Lb6/n;-><init>(IIILjava/security/SecureRandom;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, LW5/g;->e(Lb6/n;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-le v3, v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lb6/n;

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4, v2, v5}, Lb6/n;-><init>(IIILjava/security/SecureRandom;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LW5/g;->e(Lb6/n;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2, v1}, LW5/g;->d(IILjava/security/SecureRandom;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, LW5/g;->b()Lb6/o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_0
    const-string v1, "DSA"

    .line 81
    .line 82
    iget-object v2, p0, Lo6/b;->a:Lx6/a;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lx6/a;->n(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    .line 89
    .line 90
    iget-object v3, v0, Lb6/o;->Z:Ljava/math/BigInteger;

    .line 91
    .line 92
    iget-object v4, v0, Lb6/o;->Y:Ljava/math/BigInteger;

    .line 93
    .line 94
    iget-object v0, v0, Lb6/o;->X:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
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
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    .line 1
    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 3072"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
