.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lv6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "AlgorithmParameters.EC"

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "KeyAgreement.ECDH"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lq6/a;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "KeyAgreement.ECDHC"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lq6/a;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "KeyAgreement.ECCDH"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lq6/a;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "KeyAgreement.ECCDHU"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lq6/a;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "KeyAgreement.ECDHWITHSHA1KDF"

    .line 51
    .line 52
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "KeyAgreement.ECCDHWITHSHA1KDF"

    .line 58
    .line 59
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "KeyAgreement.ECDHWITHSHA224KDF"

    .line 65
    .line 66
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    .line 67
    .line 68
    invoke-interface {v0, v1, v4}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "KeyAgreement.ECCDHWITHSHA224KDF"

    .line 72
    .line 73
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    .line 74
    .line 75
    invoke-interface {v0, v1, v5}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "KeyAgreement.ECDHWITHSHA256KDF"

    .line 79
    .line 80
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    .line 81
    .line 82
    invoke-interface {v0, v1, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "KeyAgreement.ECCDHWITHSHA256KDF"

    .line 86
    .line 87
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    .line 88
    .line 89
    invoke-interface {v0, v1, v7}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "KeyAgreement.ECDHWITHSHA384KDF"

    .line 93
    .line 94
    const-string v8, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    .line 95
    .line 96
    invoke-interface {v0, v1, v8}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "KeyAgreement.ECCDHWITHSHA384KDF"

    .line 100
    .line 101
    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    .line 102
    .line 103
    invoke-interface {v0, v1, v9}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "KeyAgreement.ECDHWITHSHA512KDF"

    .line 107
    .line 108
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    .line 109
    .line 110
    invoke-interface {v0, v1, v10}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "KeyAgreement.ECCDHWITHSHA512KDF"

    .line 114
    .line 115
    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    .line 116
    .line 117
    invoke-interface {v0, v1, v11}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LL5/k;->n1:Lk5/u;

    .line 121
    .line 122
    const-string v12, "KeyAgreement"

    .line 123
    .line 124
    invoke-interface {v0, v12, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LL5/k;->o1:Lk5/u;

    .line 128
    .line 129
    invoke-interface {v0, v12, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, LG5/c;->H:Lk5/u;

    .line 133
    .line 134
    invoke-interface {v0, v12, v3, v4}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, LG5/c;->L:Lk5/u;

    .line 138
    .line 139
    invoke-interface {v0, v12, v4, v5}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, LG5/c;->I:Lk5/u;

    .line 143
    .line 144
    invoke-interface {v0, v12, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, LG5/c;->M:Lk5/u;

    .line 148
    .line 149
    invoke-interface {v0, v12, v6, v7}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, LG5/c;->J:Lk5/u;

    .line 153
    .line 154
    invoke-interface {v0, v12, v7, v8}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, LG5/c;->N:Lk5/u;

    .line 158
    .line 159
    invoke-interface {v0, v12, v8, v9}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v9, LG5/c;->K:Lk5/u;

    .line 163
    .line 164
    invoke-interface {v0, v12, v9, v10}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, LG5/c;->O:Lk5/u;

    .line 168
    .line 169
    invoke-interface {v0, v12, v10, v11}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v11, "KeyAgreement.ECCDHWITHSHA1CKDF"

    .line 173
    .line 174
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    .line 175
    .line 176
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v11, "KeyAgreement.ECCDHWITHSHA256CKDF"

    .line 180
    .line 181
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    .line 182
    .line 183
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v11, "KeyAgreement.ECCDHWITHSHA384CKDF"

    .line 187
    .line 188
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    .line 189
    .line 190
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v11, "KeyAgreement.ECCDHWITHSHA512CKDF"

    .line 194
    .line 195
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    .line 196
    .line 197
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v11, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    .line 201
    .line 202
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    .line 203
    .line 204
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    .line 208
    .line 209
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    .line 210
    .line 211
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v11, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    .line 215
    .line 216
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    .line 217
    .line 218
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v11, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    .line 222
    .line 223
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    .line 224
    .line 225
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v11, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    .line 229
    .line 230
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    .line 231
    .line 232
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v11, "KeyAgreement.ECCDHUWITHSHA1KDF"

    .line 236
    .line 237
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    .line 238
    .line 239
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v11, "KeyAgreement.ECCDHUWITHSHA224KDF"

    .line 243
    .line 244
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    .line 245
    .line 246
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v11, "KeyAgreement.ECCDHUWITHSHA256KDF"

    .line 250
    .line 251
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    .line 252
    .line 253
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v11, "KeyAgreement.ECCDHUWITHSHA384KDF"

    .line 257
    .line 258
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    .line 259
    .line 260
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v11, "KeyAgreement.ECCDHUWITHSHA512KDF"

    .line 264
    .line 265
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    .line 266
    .line 267
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v11, "KeyAgreement.ECKAEGWITHSHA1KDF"

    .line 271
    .line 272
    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    .line 273
    .line 274
    invoke-interface {v0, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v11, "KeyAgreement.ECKAEGWITHSHA224KDF"

    .line 278
    .line 279
    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    .line 280
    .line 281
    invoke-interface {v0, v11, v14}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v11, "KeyAgreement.ECKAEGWITHSHA256KDF"

    .line 285
    .line 286
    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    .line 287
    .line 288
    invoke-interface {v0, v11, v15}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v11, "KeyAgreement.ECKAEGWITHSHA384KDF"

    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    .line 296
    .line 297
    invoke-interface {v0, v11, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v11, "KeyAgreement.ECKAEGWITHSHA512KDF"

    .line 301
    .line 302
    move-object/from16 v17, v10

    .line 303
    .line 304
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    .line 305
    .line 306
    invoke-interface {v0, v11, v10}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v11, Lg6/a;->k:Lk5/u;

    .line 310
    .line 311
    invoke-interface {v0, v12, v11, v13}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Lg6/a;->l:Lk5/u;

    .line 315
    .line 316
    invoke-interface {v0, v12, v11, v14}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v11, Lg6/a;->m:Lk5/u;

    .line 320
    .line 321
    invoke-interface {v0, v12, v11, v15}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v11, Lg6/a;->n:Lk5/u;

    .line 325
    .line 326
    invoke-interface {v0, v12, v11, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lg6/a;->o:Lk5/u;

    .line 330
    .line 331
    invoke-interface {v0, v12, v1, v10}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lg6/a;->p:Lk5/u;

    .line 335
    .line 336
    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    .line 337
    .line 338
    invoke-interface {v0, v12, v1, v10}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    .line 342
    .line 343
    invoke-interface {v0, v1, v10}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LL5/k;->I0:Lk5/u;

    .line 347
    .line 348
    new-instance v10, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 349
    .line 350
    invoke-direct {v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v11, "EC"

    .line 354
    .line 355
    invoke-static {v0, v1, v11, v10}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 359
    .line 360
    invoke-direct {v10}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v2, v11, v10}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 364
    .line 365
    .line 366
    sget-object v10, LL5/k;->p1:Lk5/u;

    .line 367
    .line 368
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 369
    .line 370
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v13, "ECMQV"

    .line 374
    .line 375
    invoke-static {v0, v10, v13, v12}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 379
    .line 380
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v3, v11, v12}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 384
    .line 385
    .line 386
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 387
    .line 388
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v4, v11, v12}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 392
    .line 393
    .line 394
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 395
    .line 396
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v5, v11, v12}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 400
    .line 401
    .line 402
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 403
    .line 404
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v6, v11, v12}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 408
    .line 409
    .line 410
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 411
    .line 412
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v7, v11, v12}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 419
    .line 420
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v8, v11, v12}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 424
    .line 425
    .line 426
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 427
    .line 428
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v9, v11, v12}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 432
    .line 433
    .line 434
    new-instance v12, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 435
    .line 436
    invoke-direct {v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v14, v17

    .line 440
    .line 441
    invoke-static {v0, v14, v11, v12}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v1, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v16

    .line 448
    .line 449
    invoke-static {v11, v1, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v11, v2, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v3, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v11, v4, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v5, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v6, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v7, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v8, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v11, v9, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v11, v14, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 477
    .line 478
    .line 479
    const-string v2, "org.bouncycastle.ec.disable_mqv"

    .line 480
    .line 481
    invoke-static {v2}, Lk7/f;->b(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_0

    .line 486
    .line 487
    const-string v2, "KeyAgreement.ECMQV"

    .line 488
    .line 489
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    .line 490
    .line 491
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v2, "KeyAgreement.ECMQVWITHSHA1CKDF"

    .line 495
    .line 496
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    .line 497
    .line 498
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v2, "KeyAgreement.ECMQVWITHSHA224CKDF"

    .line 502
    .line 503
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    .line 504
    .line 505
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v2, "KeyAgreement.ECMQVWITHSHA256CKDF"

    .line 509
    .line 510
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    .line 511
    .line 512
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v2, "KeyAgreement.ECMQVWITHSHA384CKDF"

    .line 516
    .line 517
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    .line 518
    .line 519
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v2, "KeyAgreement.ECMQVWITHSHA512CKDF"

    .line 523
    .line 524
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 525
    .line 526
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v2, "KeyAgreement.ECMQVWITHSHA1KDF"

    .line 530
    .line 531
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    .line 532
    .line 533
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "KeyAgreement.ECMQVWITHSHA224KDF"

    .line 537
    .line 538
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    .line 539
    .line 540
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "KeyAgreement.ECMQVWITHSHA256KDF"

    .line 544
    .line 545
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    .line 546
    .line 547
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "KeyAgreement.ECMQVWITHSHA384KDF"

    .line 551
    .line 552
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    .line 553
    .line 554
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v2, "KeyAgreement.ECMQVWITHSHA512KDF"

    .line 558
    .line 559
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    .line 560
    .line 561
    invoke-interface {v0, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v3, "KeyAgreement."

    .line 567
    .line 568
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    .line 579
    .line 580
    invoke-interface {v0, v2, v4}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v4, LG5/c;->P:Lk5/u;

    .line 589
    .line 590
    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    .line 591
    .line 592
    invoke-static {v2, v4, v0, v5, v3}, LA4/g;->l(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v5, LG5/c;->Q:Lk5/u;

    .line 597
    .line 598
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    .line 599
    .line 600
    invoke-static {v2, v5, v0, v6, v3}, LA4/g;->l(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v6, LG5/c;->R:Lk5/u;

    .line 605
    .line 606
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    .line 607
    .line 608
    invoke-static {v2, v6, v0, v7, v3}, LA4/g;->l(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v3, LG5/c;->S:Lk5/u;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    .line 622
    .line 623
    invoke-interface {v0, v2, v7}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 627
    .line 628
    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1, v11, v2}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v11, v10, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 638
    .line 639
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v4, v13, v1}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v11, v5, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 649
    .line 650
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v5, v13, v1}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v11, v4, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 660
    .line 661
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v6, v13, v1}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v11, v6, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 671
    .line 672
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-static {v0, v3, v13, v1}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v11, v3, v0}, Lv6/b;->d(Ljava/lang/String;Lk5/u;Lq6/a;)V

    .line 679
    .line 680
    .line 681
    const-string v1, "KeyFactory.ECMQV"

    .line 682
    .line 683
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    .line 684
    .line 685
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v1, "KeyPairGenerator.ECMQV"

    .line 689
    .line 690
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    .line 691
    .line 692
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_0
    const-string v1, "KeyFactory.EC"

    .line 696
    .line 697
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    .line 698
    .line 699
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v1, "KeyFactory.ECDSA"

    .line 703
    .line 704
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    .line 705
    .line 706
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v1, "KeyFactory.ECDH"

    .line 710
    .line 711
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    .line 712
    .line 713
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v1, "KeyFactory.ECDHC"

    .line 717
    .line 718
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    .line 719
    .line 720
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v1, "KeyPairGenerator.EC"

    .line 724
    .line 725
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    .line 726
    .line 727
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string v1, "KeyPairGenerator.ECDSA"

    .line 731
    .line 732
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    .line 733
    .line 734
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v1, "KeyPairGenerator.ECDH"

    .line 738
    .line 739
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    .line 740
    .line 741
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v1, "KeyPairGenerator.ECDHWITHSHA1KDF"

    .line 745
    .line 746
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v1, "KeyPairGenerator.ECDHC"

    .line 750
    .line 751
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    .line 752
    .line 753
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v1, "KeyPairGenerator.ECIES"

    .line 757
    .line 758
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v1, "Cipher.ECIES"

    .line 762
    .line 763
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    .line 764
    .line 765
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "Cipher.ECIESwithSHA1"

    .line 769
    .line 770
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "Cipher.ECIESWITHSHA1"

    .line 774
    .line 775
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v1, "Cipher.ECIESwithSHA256"

    .line 779
    .line 780
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    .line 781
    .line 782
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "Cipher.ECIESWITHSHA256"

    .line 786
    .line 787
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v1, "Cipher.ECIESwithSHA384"

    .line 791
    .line 792
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    .line 793
    .line 794
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "Cipher.ECIESWITHSHA384"

    .line 798
    .line 799
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v1, "Cipher.ECIESwithSHA512"

    .line 803
    .line 804
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    .line 805
    .line 806
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v1, "Cipher.ECIESWITHSHA512"

    .line 810
    .line 811
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v1, "Cipher.ECIESwithAES-CBC"

    .line 815
    .line 816
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    .line 817
    .line 818
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string v1, "Cipher.ECIESWITHAES-CBC"

    .line 822
    .line 823
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v1, "Cipher.ECIESwithSHA1andAES-CBC"

    .line 827
    .line 828
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v1, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    .line 832
    .line 833
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const-string v1, "Cipher.ECIESwithSHA256andAES-CBC"

    .line 837
    .line 838
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    .line 839
    .line 840
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-string v1, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    .line 844
    .line 845
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "Cipher.ECIESwithSHA384andAES-CBC"

    .line 849
    .line 850
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    .line 851
    .line 852
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v1, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    .line 856
    .line 857
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v1, "Cipher.ECIESwithSHA512andAES-CBC"

    .line 861
    .line 862
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    .line 863
    .line 864
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    .line 868
    .line 869
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string v1, "Cipher.ECIESwithDESEDE-CBC"

    .line 873
    .line 874
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    .line 875
    .line 876
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const-string v1, "Cipher.ECIESWITHDESEDE-CBC"

    .line 880
    .line 881
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const-string v1, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    .line 885
    .line 886
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v1, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    .line 890
    .line 891
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v1, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    .line 895
    .line 896
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    .line 897
    .line 898
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v1, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    .line 902
    .line 903
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v1, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    .line 907
    .line 908
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    .line 909
    .line 910
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v1, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    .line 914
    .line 915
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    .line 916
    .line 917
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const-string v1, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    .line 921
    .line 922
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    .line 923
    .line 924
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v1, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    .line 928
    .line 929
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    .line 930
    .line 931
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "Signature.ECDSA"

    .line 935
    .line 936
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    .line 937
    .line 938
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const-string v1, "Signature.NONEwithECDSA"

    .line 942
    .line 943
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    .line 944
    .line 945
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string v1, "Alg.Alias.Signature.SHA1withECDSA"

    .line 949
    .line 950
    const-string v2, "ECDSA"

    .line 951
    .line 952
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v1, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 956
    .line 957
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "Alg.Alias.Signature.SHA1WITHECDSA"

    .line 961
    .line 962
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v1, "Alg.Alias.Signature.ECDSAWITHSHA1"

    .line 966
    .line 967
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v1, "Alg.Alias.Signature.SHA1WithECDSA"

    .line 971
    .line 972
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string v1, "Alg.Alias.Signature.ECDSAWithSHA1"

    .line 976
    .line 977
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 981
    .line 982
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v3, "Alg.Alias.Signature."

    .line 988
    .line 989
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object v3, LH5/b;->g:Lk5/u;

    .line 993
    .line 994
    invoke-static {v1, v3, v0, v2}, LB3/b;->r(Ljava/lang/StringBuilder;Lk5/u;Lq6/a;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string v1, "Signature.ECDDSA"

    .line 998
    .line 999
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 1000
    .line 1001
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v1, "Signature.SHA1WITHECDDSA"

    .line 1005
    .line 1006
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 1007
    .line 1008
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v1, "Signature.SHA224WITHECDDSA"

    .line 1012
    .line 1013
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    .line 1014
    .line 1015
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v1, "Signature.SHA256WITHECDDSA"

    .line 1019
    .line 1020
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    .line 1021
    .line 1022
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "Signature.SHA384WITHECDDSA"

    .line 1026
    .line 1027
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    .line 1028
    .line 1029
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v1, "Signature.SHA512WITHECDDSA"

    .line 1033
    .line 1034
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    .line 1035
    .line 1036
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "Signature.SHA3-224WITHECDDSA"

    .line 1040
    .line 1041
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    .line 1042
    .line 1043
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "Signature.SHA3-256WITHECDDSA"

    .line 1047
    .line 1048
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    .line 1049
    .line 1050
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v1, "Signature.SHA3-384WITHECDDSA"

    .line 1054
    .line 1055
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    .line 1056
    .line 1057
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v1, "Signature.SHA3-512WITHECDDSA"

    .line 1061
    .line 1062
    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    .line 1063
    .line 1064
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v1, "Alg.Alias.Signature.DETECDSA"

    .line 1068
    .line 1069
    const-string v3, "ECDDSA"

    .line 1070
    .line 1071
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v1, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    .line 1075
    .line 1076
    const-string v3, "SHA1WITHECDDSA"

    .line 1077
    .line 1078
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    .line 1082
    .line 1083
    const-string v3, "SHA224WITHECDDSA"

    .line 1084
    .line 1085
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v1, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    .line 1089
    .line 1090
    const-string v3, "SHA256WITHECDDSA"

    .line 1091
    .line 1092
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v1, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    .line 1096
    .line 1097
    const-string v3, "SHA384WITHECDDSA"

    .line 1098
    .line 1099
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const-string v1, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    .line 1103
    .line 1104
    const-string v3, "SHA512WITHECDDSA"

    .line 1105
    .line 1106
    invoke-interface {v0, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    .line 1110
    .line 1111
    sget-object v3, LL5/k;->K0:Lk5/u;

    .line 1112
    .line 1113
    const-string v4, "SHA224"

    .line 1114
    .line 1115
    invoke-static {v0, v4, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    .line 1119
    .line 1120
    sget-object v3, LL5/k;->L0:Lk5/u;

    .line 1121
    .line 1122
    const-string v5, "SHA256"

    .line 1123
    .line 1124
    invoke-static {v0, v5, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    .line 1128
    .line 1129
    sget-object v3, LL5/k;->M0:Lk5/u;

    .line 1130
    .line 1131
    const-string v6, "SHA384"

    .line 1132
    .line 1133
    invoke-static {v0, v6, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    .line 1137
    .line 1138
    sget-object v3, LL5/k;->N0:Lk5/u;

    .line 1139
    .line 1140
    const-string v7, "SHA512"

    .line 1141
    .line 1142
    invoke-static {v0, v7, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    .line 1146
    .line 1147
    sget-object v3, LA5/b;->Z:Lk5/u;

    .line 1148
    .line 1149
    const-string v8, "SHA3-224"

    .line 1150
    .line 1151
    invoke-static {v0, v8, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    .line 1155
    .line 1156
    sget-object v3, LA5/b;->a0:Lk5/u;

    .line 1157
    .line 1158
    const-string v8, "SHA3-256"

    .line 1159
    .line 1160
    invoke-static {v0, v8, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    .line 1164
    .line 1165
    sget-object v3, LA5/b;->b0:Lk5/u;

    .line 1166
    .line 1167
    const-string v8, "SHA3-384"

    .line 1168
    .line 1169
    invoke-static {v0, v8, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    .line 1173
    .line 1174
    sget-object v3, LA5/b;->c0:Lk5/u;

    .line 1175
    .line 1176
    const-string v8, "SHA3-512"

    .line 1177
    .line 1178
    invoke-static {v0, v8, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    .line 1182
    .line 1183
    sget-object v3, Lh6/b;->c:Lk5/u;

    .line 1184
    .line 1185
    const-string v8, "SHAKE128"

    .line 1186
    .line 1187
    invoke-static {v0, v8, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    .line 1191
    .line 1192
    sget-object v3, Lh6/b;->d:Lk5/u;

    .line 1193
    .line 1194
    const-string v8, "SHAKE256"

    .line 1195
    .line 1196
    invoke-static {v0, v8, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    .line 1200
    .line 1201
    sget-object v3, LH5/b;->h:Lk5/u;

    .line 1202
    .line 1203
    const-string v8, "RIPEMD160"

    .line 1204
    .line 1205
    invoke-static {v0, v8, v2, v1, v3}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v1, "Signature.SHA1WITHECNR"

    .line 1209
    .line 1210
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    .line 1211
    .line 1212
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v1, "Signature.SHA224WITHECNR"

    .line 1216
    .line 1217
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    .line 1218
    .line 1219
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v1, "Signature.SHA256WITHECNR"

    .line 1223
    .line 1224
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    .line 1225
    .line 1226
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "Signature.SHA384WITHECNR"

    .line 1230
    .line 1231
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    .line 1232
    .line 1233
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v1, "Signature.SHA512WITHECNR"

    .line 1237
    .line 1238
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    .line 1239
    .line 1240
    invoke-interface {v0, v1, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1244
    .line 1245
    sget-object v2, Li6/a;->a:Lk5/u;

    .line 1246
    .line 1247
    const-string v3, "SHA1"

    .line 1248
    .line 1249
    const-string v8, "CVC-ECDSA"

    .line 1250
    .line 1251
    invoke-static {v0, v3, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1255
    .line 1256
    sget-object v2, Li6/a;->b:Lk5/u;

    .line 1257
    .line 1258
    invoke-static {v0, v4, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1262
    .line 1263
    sget-object v2, Li6/a;->c:Lk5/u;

    .line 1264
    .line 1265
    invoke-static {v0, v5, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1269
    .line 1270
    sget-object v2, Li6/a;->d:Lk5/u;

    .line 1271
    .line 1272
    invoke-static {v0, v6, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1276
    .line 1277
    sget-object v2, Li6/a;->e:Lk5/u;

    .line 1278
    .line 1279
    invoke-static {v0, v7, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 1283
    .line 1284
    sget-object v2, Lg6/a;->a:Lk5/u;

    .line 1285
    .line 1286
    const-string v3, "SHA1"

    .line 1287
    .line 1288
    const-string v8, "PLAIN-ECDSA"

    .line 1289
    .line 1290
    invoke-static {v0, v3, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 1294
    .line 1295
    sget-object v2, Lg6/a;->b:Lk5/u;

    .line 1296
    .line 1297
    invoke-static {v0, v4, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 1301
    .line 1302
    sget-object v2, Lg6/a;->c:Lk5/u;

    .line 1303
    .line 1304
    invoke-static {v0, v5, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 1308
    .line 1309
    sget-object v2, Lg6/a;->d:Lk5/u;

    .line 1310
    .line 1311
    invoke-static {v0, v6, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 1315
    .line 1316
    sget-object v2, Lg6/a;->e:Lk5/u;

    .line 1317
    .line 1318
    invoke-static {v0, v7, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    .line 1322
    .line 1323
    sget-object v2, Lg6/a;->f:Lk5/u;

    .line 1324
    .line 1325
    const-string v3, "RIPEMD160"

    .line 1326
    .line 1327
    invoke-static {v0, v3, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1328
    .line 1329
    .line 1330
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    .line 1331
    .line 1332
    sget-object v2, Lg6/a;->g:Lk5/u;

    .line 1333
    .line 1334
    const-string v3, "SHA3-224"

    .line 1335
    .line 1336
    invoke-static {v0, v3, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    .line 1340
    .line 1341
    sget-object v2, Lg6/a;->h:Lk5/u;

    .line 1342
    .line 1343
    const-string v3, "SHA3-256"

    .line 1344
    .line 1345
    invoke-static {v0, v3, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    .line 1349
    .line 1350
    sget-object v2, Lg6/a;->i:Lk5/u;

    .line 1351
    .line 1352
    const-string v3, "SHA3-384"

    .line 1353
    .line 1354
    invoke-static {v0, v3, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1355
    .line 1356
    .line 1357
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    .line 1358
    .line 1359
    sget-object v2, Lg6/a;->j:Lk5/u;

    .line 1360
    .line 1361
    const-string v3, "SHA3-512"

    .line 1362
    .line 1363
    invoke-static {v0, v3, v8, v1, v2}, Lv6/b;->b(Lq6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/u;)V

    .line 1364
    .line 1365
    .line 1366
    return-void
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method
