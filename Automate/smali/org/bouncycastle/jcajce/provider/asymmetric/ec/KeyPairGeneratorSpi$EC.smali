.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EC"
.end annotation


# static fields
.field public static final h:Ljava/util/Hashtable;


# instance fields
.field public a:Lb6/w;

.field public final b:Landroidx/appcompat/widget/k;

.field public c:Ljava/security/spec/AlgorithmParameterSpec;

.field public d:I

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lq6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/16 v1, 0xc0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 15
    .line 16
    const-string v3, "prime192v1"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xef

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 31
    .line 32
    const-string v3, "prime239v1"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 47
    .line 48
    const-string v3, "prime256v1"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xe0

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 63
    .line 64
    const-string v3, "P-224"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x180

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 79
    .line 80
    const-string v3, "P-384"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x209

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 95
    .line 96
    const-string v3, "P-521"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "EC"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/widget/k;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/k;-><init>(II)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Landroidx/appcompat/widget/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/security/spec/AlgorithmParameterSpec;

    const/16 v1, 0xef

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Z

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Ljava/lang/String;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Lq6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq6/b;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/widget/k;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/k;-><init>(II)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Landroidx/appcompat/widget/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/security/spec/AlgorithmParameterSpec;

    const/16 v0, 0xef

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    iput-boolean v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Z

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Lq6/b;

    return-void
.end method

.method public static a(LB6/e;Ljava/security/SecureRandom;)Lb6/w;
    .locals 5

    .line 1
    new-instance v0, Lb6/w;

    .line 2
    .line 3
    new-instance v1, Lb6/u;

    .line 4
    .line 5
    iget-object v2, p0, LB6/e;->X:LD6/d;

    .line 6
    .line 7
    iget-object v3, p0, LB6/e;->x0:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, LB6/e;->y0:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object p0, p0, LB6/e;->Z:LD6/g;

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, v3, v4}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lb6/w;-><init>(Lb6/u;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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


# virtual methods
.method public final b(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Lq6/b;

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/E2;->R(Ljava/lang/String;Lq6/b;)LL5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v7, LB6/d;

    .line 10
    .line 11
    iget-object v3, v0, LL5/f;->Y:LD6/d;

    .line 12
    .line 13
    invoke-virtual {v0}, LL5/f;->q()LD6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, LL5/f;->x0:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v6, v0, LL5/f;->y0:Ljava/math/BigInteger;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, LB6/d;-><init>(Ljava/lang/String;LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 27
    .line 28
    new-instance p1, Lb6/u;

    .line 29
    .line 30
    invoke-virtual {v0}, LL5/f;->q()LD6/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, LL5/f;->x0:Ljava/math/BigInteger;

    .line 35
    .line 36
    iget-object v3, v0, LL5/f;->y0:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object v0, v0, LL5/f;->Y:LD6/d;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, v3}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lb6/w;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lb6/w;-><init>(Lb6/u;Ljava/security/SecureRandom;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lb6/w;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    .line 53
    const-string v0, "unknown curve name: "

    .line 54
    .line 55
    invoke-static {v0, p1}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
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

.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    .line 6
    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialize(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Landroidx/appcompat/widget/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->m()Lk0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb6/b;

    .line 24
    .line 25
    check-cast v1, Lb6/A;

    .line 26
    .line 27
    iget-object v0, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb6/b;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lb6/z;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 35
    .line 36
    instance-of v2, v0, LB6/e;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Lq6/b;

    .line 39
    .line 40
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, LB6/e;

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 48
    .line 49
    invoke-direct {v0, v5, v1, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lb6/A;LB6/e;Lq6/b;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/security/KeyPair;

    .line 53
    .line 54
    new-instance v8, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Lq6/b;

    .line 59
    .line 60
    move-object v2, v8

    .line 61
    move-object v5, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lb6/z;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;LB6/e;Lq6/b;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/security/KeyPair;

    .line 72
    .line 73
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 74
    .line 75
    invoke-direct {v2, v5, v1, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lb6/A;Lq6/b;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 79
    .line 80
    invoke-direct {v1, v5, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lb6/z;Lq6/b;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object v6, v0

    .line 88
    check-cast v6, Ljava/security/spec/ECParameterSpec;

    .line 89
    .line 90
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 91
    .line 92
    invoke-direct {v0, v5, v1, v6, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lb6/A;Ljava/security/spec/ECParameterSpec;Lq6/b;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/security/KeyPair;

    .line 96
    .line 97
    new-instance v8, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Lq6/b;

    .line 102
    .line 103
    move-object v2, v8

    .line 104
    move-object v5, v0

    .line 105
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lb6/z;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lq6/b;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 109
    .line 110
    .line 111
    return-object v1
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
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->d:I

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->h:Ljava/util/Hashtable;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->g:Lq6/b;

    if-nez p1, :cond_1

    check-cast v1, LA6/a;

    invoke-virtual {v1}, LA6/a;->a()LB6/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/security/spec/AlgorithmParameterSpec;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p1, LB6/e;

    if-eqz v2, :cond_2

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast p1, LB6/e;

    :goto_0
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a(LB6/e;Ljava/security/SecureRandom;)Lb6/w;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v2, :cond_4

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->c:Ljava/security/spec/AlgorithmParameterSpec;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    .line 3
    instance-of v0, p1, LB6/d;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LB6/d;

    .line 4
    iget-object v0, v0, LB6/d;->X:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, LD1/E2;->R(Ljava/lang/String;Lq6/b;)LL5/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance p1, Lb6/u;

    invoke-virtual {v0}, LL5/f;->q()LD6/g;

    move-result-object v1

    iget-object v2, v0, LL5/f;->x0:Ljava/math/BigInteger;

    iget-object v3, v0, LL5/f;->y0:Ljava/math/BigInteger;

    iget-object v0, v0, LL5/f;->Y:LD6/d;

    invoke-direct {p1, v0, v1, v2, v3}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Lb6/w;

    invoke-direct {v0, p1, p2}, Lb6/w;-><init>(Lb6/u;Ljava/security/SecureRandom;)V

    move-object p1, v0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lo6/e;->a(Ljava/security/spec/EllipticCurve;)LD6/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lo6/e;->c(LD6/d;Ljava/security/spec/ECPoint;)LD6/g;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v3, Lb6/u;

    invoke-direct {v3, v0, v1, v2, p1}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Lb6/w;

    invoke-direct {p1, v3, p2}, Lb6/w;-><init>(Lb6/u;Ljava/security/SecureRandom;)V

    .line 8
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lb6/w;

    goto :goto_3

    .line 9
    :cond_4
    instance-of v1, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b(Ljava/lang/String;Ljava/security/SecureRandom;)V

    goto :goto_3

    :cond_5
    instance-of v1, p1, LB6/b;

    if-eqz v1, :cond_6

    check-cast p1, LB6/b;

    goto :goto_2

    .line 10
    :cond_6
    new-instance v0, Lo6/f;

    invoke-direct {v0, p1}, Lo6/f;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 11
    :goto_2
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b(Ljava/lang/String;Ljava/security/SecureRandom;)V

    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->a:Lb6/w;

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->b:Landroidx/appcompat/widget/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, LO5/g;->a:Ljava/security/SecureRandom;

    .line 13
    iput-object v0, p2, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    iget-object p1, p1, Lb6/w;->c:Lb6/u;

    iput-object p1, p2, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->e:Z

    return-void

    :cond_7
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameterSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
