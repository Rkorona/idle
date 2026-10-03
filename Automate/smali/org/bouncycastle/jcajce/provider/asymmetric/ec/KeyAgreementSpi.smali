.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DH;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQV;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512CKDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDF;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo;
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lb6/u;

.field public final j:Ljava/lang/Object;

.field public k:Lw6/j;

.field public l:Lw6/e;

.field public m:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LO5/c;LO5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lo6/a;-><init>(Ljava/lang/String;LO5/l;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->h:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LP5/d;LO5/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Lo6/a;-><init>(Ljava/lang/String;LO5/l;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->h:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:[B

    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LP5/e;

    .line 4
    .line 5
    const-string v2, " for initialisation"

    .line 6
    .line 7
    const-string v3, " key agreement requires "

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lw6/j;

    .line 15
    .line 16
    instance-of v1, p1, Lz6/e;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v6, p2, Lw6/j;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 26
    .line 27
    invoke-static {v4, v3}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lw6/j;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    check-cast p1, Lz6/e;

    .line 54
    .line 55
    invoke-interface {p1}, Lz6/e;->t()Ljava/security/PrivateKey;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, LE1/k4;->z(Ljava/security/PrivateKey;)Lb6/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lb6/z;

    .line 64
    .line 65
    invoke-interface {p1}, Lz6/e;->L()Ljava/security/PrivateKey;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LE1/k4;->z(Ljava/security/PrivateKey;)Lb6/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lb6/z;

    .line 74
    .line 75
    invoke-interface {p1}, Lz6/e;->u()Ljava/security/PublicKey;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lz6/e;->u()Ljava/security/PublicKey;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lb6/A;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    check-cast p2, Lw6/j;

    .line 94
    .line 95
    check-cast p1, Ljava/security/PrivateKey;

    .line 96
    .line 97
    invoke-static {p1}, LE1/k4;->z(Ljava/security/PrivateKey;)Lb6/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lb6/z;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LE1/k4;->z(Ljava/security/PrivateKey;)Lb6/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lb6/z;

    .line 111
    .line 112
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lw6/j;

    .line 113
    .line 114
    invoke-static {v5}, Lk7/a;->c([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lo6/a;->c:[B

    .line 119
    .line 120
    move-object p2, p1

    .line 121
    :cond_3
    :goto_1
    new-instance p1, Lb6/M;

    .line 122
    .line 123
    invoke-direct {p1, p2, v1, v5}, Lb6/M;-><init>(Lb6/z;Lb6/z;Lb6/A;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lb6/x;->Y:Lb6/u;

    .line 127
    .line 128
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lb6/u;

    .line 129
    .line 130
    check-cast v0, LP5/e;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, LP5/e;->a:Lb6/M;

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    instance-of v1, p2, Lw6/e;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    instance-of v1, v0, LP5/d;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    check-cast p2, Lw6/e;

    .line 148
    .line 149
    check-cast p1, Ljava/security/PrivateKey;

    .line 150
    .line 151
    invoke-static {p1}, LE1/k4;->z(Ljava/security/PrivateKey;)Lb6/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lb6/z;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LE1/k4;->z(Ljava/security/PrivateKey;)Lb6/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lb6/z;

    .line 165
    .line 166
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lw6/e;

    .line 167
    .line 168
    invoke-static {v5}, Lk7/a;->c([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lo6/a;->c:[B

    .line 173
    .line 174
    new-instance p2, Lb6/s;

    .line 175
    .line 176
    invoke-direct {p2, p1, v1}, Lb6/s;-><init>(Lb6/z;Lb6/z;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lb6/x;->Y:Lb6/u;

    .line 180
    .line 181
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lb6/u;

    .line 182
    .line 183
    check-cast v0, LP5/d;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p2, v0, LP5/d;->a:Lb6/s;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 192
    .line 193
    const-string p2, " key agreement cannot be used with "

    .line 194
    .line 195
    invoke-static {v4, p2}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-class v0, Lw6/e;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_6
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lo6/a;->b:LO5/l;

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    instance-of v1, p2, Lw6/r;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 230
    .line 231
    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_8
    :goto_2
    check-cast p1, Ljava/security/PrivateKey;

    .line 238
    .line 239
    invoke-static {p1}, LE1/k4;->z(Ljava/security/PrivateKey;)Lb6/b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lb6/z;

    .line 244
    .line 245
    iget-object v1, p1, Lb6/x;->Y:Lb6/u;

    .line 246
    .line 247
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lb6/u;

    .line 248
    .line 249
    instance-of v1, p2, Lw6/r;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    check-cast p2, Lw6/r;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lk7/a;->c([B)[B

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_9
    iput-object v5, p0, Lo6/a;->c:[B

    .line 263
    .line 264
    check-cast v0, LO5/c;

    .line 265
    .line 266
    invoke-interface {v0, p1}, LO5/c;->e(LO5/h;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-void

    .line 270
    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 271
    .line 272
    invoke-static {v4, v3}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-class v0, Lz6/b;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
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

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lb6/u;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p2, LP5/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lz6/f;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/security/PublicKey;

    .line 21
    .line 22
    invoke-static {p1}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb6/A;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->k:Lw6/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lb6/A;

    .line 38
    .line 39
    new-instance v1, Lb6/N;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lb6/N;-><init>(Lb6/A;Lb6/A;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lz6/f;

    .line 46
    .line 47
    invoke-interface {p1}, Lz6/f;->j()Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lb6/A;

    .line 56
    .line 57
    invoke-interface {p1}, Lz6/f;->I()Ljava/security/PublicKey;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb6/A;

    .line 66
    .line 67
    new-instance v1, Lb6/N;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lb6/N;-><init>(Lb6/A;Lb6/A;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p2, LP5/d;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Ljava/security/PublicKey;

    .line 78
    .line 79
    invoke-static {p1}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lb6/A;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->l:Lw6/e;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lb6/A;

    .line 95
    .line 96
    new-instance v1, Lb6/t;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lb6/t;-><init>(Lb6/A;Lb6/A;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast p1, Ljava/security/PublicKey;

    .line 107
    .line 108
    invoke-static {p1}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    :try_start_0
    instance-of p1, p2, LO5/c;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    check-cast p2, LO5/c;

    .line 117
    .line 118
    invoke-interface {p2, v1}, LO5/c;->g(LO5/h;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->i:Lb6/u;

    .line 123
    .line 124
    iget-object p2, p2, Lb6/u;->X:LD6/d;

    .line 125
    .line 126
    invoke-virtual {p2}, LD6/d;->k()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, 0x7

    .line 131
    .line 132
    div-int/lit8 p2, p2, 0x8

    .line 133
    .line 134
    invoke-static {p2, p1}, Ls0/G;->g(ILjava/math/BigInteger;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:[B

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    check-cast p2, LP5/d;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, LP5/d;->a(LO5/h;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->m:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    :goto_1
    return-object v2

    .line 150
    :catch_0
    move-exception p1

    .line 151
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "calculation failed: "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LB3/b;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 169
    .line 170
    const-string p2, " key agreement requires "

    .line 171
    .line 172
    invoke-static {v1, p2}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-class v0, Lz6/c;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " for doPhase"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p2, " can only be between two parties."

    .line 201
    .line 202
    invoke-static {v1, p2}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p2, " not initialised."

    .line 213
    .line 214
    invoke-static {v1, p2}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
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

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->d(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
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

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    if-eqz p2, :cond_1

    instance-of p3, p2, Lw6/j;

    if-nez p3, :cond_1

    instance-of p3, p2, Lw6/r;

    if-nez p3, :cond_1

    instance-of p3, p2, Lw6/e;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;->d(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
