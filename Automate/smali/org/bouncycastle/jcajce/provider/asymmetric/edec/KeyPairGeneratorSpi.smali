.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGeneratorSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$Ed448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$EdDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X25519;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$X448;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi$XDH;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;

.field public d:LO5/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, p1, :cond_2

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:I

    .line 2
    .line 3
    const-string v1, "generator not correctly initialized"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:LO5/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v0, v5, :cond_4

    .line 29
    .line 30
    if-eq v0, v4, :cond_3

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    new-instance v0, LW5/i;

    .line 37
    .line 38
    invoke-direct {v0, v5}, LW5/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-static {v6}, LO5/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iput-object v6, v0, LW5/i;->Y:Ljava/security/SecureRandom;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_0
    iput-object v6, v0, LW5/i;->Y:Ljava/security/SecureRandom;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, LW5/h;

    .line 64
    .line 65
    invoke-direct {v0, v5}, LW5/h;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-static {v6}, LO5/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    packed-switch v5, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iput-object v6, v0, LW5/h;->Y:Ljava/security/SecureRandom;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_1
    iput-object v6, v0, LW5/h;->Y:Ljava/security/SecureRandom;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    new-instance v0, LW5/i;

    .line 85
    .line 86
    invoke-direct {v0, v6}, LW5/i;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    .line 90
    .line 91
    invoke-static {v7}, LO5/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    packed-switch v6, :pswitch_data_2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    iput-object v7, v0, LW5/i;->Y:Ljava/security/SecureRandom;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_2
    iput-object v7, v0, LW5/i;->Y:Ljava/security/SecureRandom;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    new-instance v0, LW5/h;

    .line 106
    .line 107
    invoke-direct {v0, v6}, LW5/h;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    .line 111
    .line 112
    invoke-static {v7}, LO5/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    packed-switch v6, :pswitch_data_3

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_3
    iput-object v7, v0, LW5/h;->Y:Ljava/security/SecureRandom;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    iput-object v7, v0, LW5/h;->Y:Ljava/security/SecureRandom;

    .line 124
    .line 125
    :goto_4
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:LO5/b;

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:LO5/b;

    .line 128
    .line 129
    invoke-interface {v0}, LO5/b;->m()Lk0/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:I

    .line 134
    .line 135
    if-eq v6, v5, :cond_8

    .line 136
    .line 137
    if-eq v6, v4, :cond_8

    .line 138
    .line 139
    if-eq v6, v3, :cond_7

    .line 140
    .line 141
    if-ne v6, v2, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_7
    :goto_5
    new-instance v1, Ljava/security/KeyPair;

    .line 151
    .line 152
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;

    .line 153
    .line 154
    iget-object v3, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lb6/b;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;-><init>(Lb6/b;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;

    .line 162
    .line 163
    iget-object v0, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lb6/b;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPrivateKey;-><init>(Lb6/b;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_8
    new-instance v1, Ljava/security/KeyPair;

    .line 175
    .line 176
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;

    .line 177
    .line 178
    iget-object v3, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lb6/b;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPublicKey;-><init>(Lb6/b;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;

    .line 186
    .line 187
    iget-object v0, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lb6/b;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;-><init>(Lb6/b;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
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
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 5

    const/16 v0, 0xff

    const-string v1, "key size not configurable"

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 1
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:I

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1c0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    if-eq v4, v3, :cond_6

    const/4 v0, 0x2

    if-eq v4, v2, :cond_1

    if-eq v4, v0, :cond_1

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x3

    if-eq v4, v3, :cond_6

    const/4 v0, 0x1

    if-eq v4, v2, :cond_5

    if-eq v4, v0, :cond_5

    if-ne v4, p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x1

    .line 2
    :cond_6
    :goto_0
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:LO5/b;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 6

    .line 3
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LB6/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LB6/b;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lw6/f;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lw6/f;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lw6/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lw6/s;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_3
    new-instance v0, Lo6/f;

    invoke-direct {v0, p1}, Lo6/f;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_10

    const-string p1, "X25519"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez p1, :cond_b

    sget-object p1, Ls5/a;->a:Lk5/u;

    .line 6
    iget-object p1, p1, Lk5/u;->X:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    const-string p1, "Ed25519"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ls5/a;->c:Lk5/u;

    .line 8
    iget-object p1, p1, Lk5/u;->X:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "X448"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ls5/a;->b:Lk5/u;

    .line 10
    iget-object p1, p1, Lk5/u;->X:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "Ed448"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Ls5/a;->d:Lk5/u;

    .line 12
    iget-object p1, p1, Lk5/u;->X:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "invalid parameterSpec name: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    const/4 p1, 0x2

    goto :goto_6

    :cond_9
    :goto_3
    const/4 p1, 0x4

    goto :goto_6

    :cond_a
    :goto_4
    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, 0x3

    .line 14
    :goto_6
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->a:I

    if-eq v0, p1, :cond_f

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_d

    if-eq p1, v5, :cond_c

    if-eq p1, v2, :cond_c

    move v2, p1

    goto :goto_7

    :cond_c
    const/4 v2, -0x2

    goto :goto_7

    :cond_d
    const/4 v2, -0x1

    :goto_7
    if-ne v0, v2, :cond_e

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameterSpec for wrong curve type"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->b:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->c:Ljava/security/SecureRandom;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyPairGeneratorSpi;->d:LO5/b;

    return-void

    :cond_10
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
