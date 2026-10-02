.class public Lcom/sb/mnmh/module/api/utils/RSAUtils;
.super Ljava/lang/Object;
.source "RSAUtils.java"


# static fields
.field public static final KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field private static final MAX_DECRYPT_BLOCK:I = 0x80

.field private static final MAX_ENCRYPT_BLOCK:I = 0x75

.field private static final PRIVATE_KEY:Ljava/lang/String; = "RSAPrivateKey"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "RSAPublicKey"

.field public static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "MD5withRSA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ascToBcd(B)B
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    :cond_0
    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    goto :goto_2

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v2, 0x46

    if-gt p0, v2, :cond_2

    :goto_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_2
    const/16 v1, 0x61

    if-lt p0, v1, :cond_0

    const/16 v2, 0x66

    if-gt p0, v2, :cond_0

    goto :goto_1

    :goto_2
    return p0
.end method

.method public static asciiToBcd([BI)[B
    .locals 6

    .line 292
    div-int/lit8 v0, p1, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 294
    div-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 295
    aget-byte v3, p0, v3

    invoke-static {v3}, Lcom/sb/mnmh/module/api/utils/RSAUtils;->ascToBcd(B)B

    move-result v3

    aput-byte v3, v0, v2

    if-lt v4, p1, :cond_0

    move v3, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 296
    aget-byte v4, p0, v4

    invoke-static {v4}, Lcom/sb/mnmh/module/api/utils/RSAUtils;->ascToBcd(B)B

    move-result v4

    :goto_1
    aget-byte v5, v0, v2

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bcd2Str([B)Ljava/lang/String;
    .locals 5

    .line 341
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 343
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 344
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-char v2, v2

    mul-int/lit8 v3, v1, 0x2

    const/16 v4, 0x9

    if-le v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x41

    add-int/lit8 v2, v2, -0xa

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    .line 345
    aput-char v2, v0, v3

    .line 347
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    int-to-char v2, v2

    add-int/lit8 v3, v3, 0x1

    if-le v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x41

    add-int/lit8 v2, v2, -0xa

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x30

    :goto_2
    int-to-char v2, v2

    .line 348
    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static decryptByPrivateKey(Ljava/lang/String;Ljava/security/interfaces/RSAPrivateKey;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA"

    .line 248
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 249
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 251
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    .line 252
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 253
    array-length v1, p0

    invoke-static {p0, v1}, Lcom/sb/mnmh/module/api/utils/RSAUtils;->asciiToBcd([BI)[B

    move-result-object p0

    .line 254
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    .line 257
    invoke-static {p0, p1}, Lcom/sb/mnmh/module/api/utils/RSAUtils;->splitArray([BI)[[B

    move-result-object p0

    .line 258
    array-length p1, p0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static decryptByPrivateKey([BLjava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 139
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 140
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x2

    .line 143
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 144
    array-length v0, p0

    .line 145
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sub-int v5, v0, v3

    if-lez v5, :cond_1

    const/16 v6, 0x80

    if-le v5, v6, :cond_0

    .line 152
    invoke-virtual {p1, p0, v3, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {p1, p0, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    .line 156
    :goto_1
    array-length v5, v3

    invoke-virtual {v1, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v3, v4, 0x80

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 161
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static decryptByPublicKey([BLjava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-static {p1}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 176
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 177
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x2

    .line 180
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 181
    array-length v0, p0

    .line 182
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sub-int v5, v0, v3

    if-lez v5, :cond_1

    const/16 v6, 0x80

    if-le v5, v6, :cond_0

    .line 189
    invoke-virtual {p1, p0, v3, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {p1, p0, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    .line 193
    :goto_1
    array-length v5, v3

    invoke-virtual {v1, v3, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v3, v4, 0x80

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 198
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static encryptByPrivateKey([BLjava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 386
    invoke-static {p1}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 387
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 388
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 389
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    .line 391
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 392
    array-length v0, p0

    .line 393
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sub-int v6, v0, v4

    if-lez v6, :cond_1

    const/16 v7, 0x75

    if-le v6, v7, :cond_0

    .line 400
    invoke-virtual {p1, p0, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    .line 402
    :cond_0
    invoke-virtual {p1, p0, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 404
    :goto_1
    array-length v6, v4

    invoke-virtual {v2, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v1

    mul-int/lit8 v4, v5, 0x75

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 409
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static encryptByPublicKey(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA/None/PKCS1Padding"

    .line 323
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 326
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, -0xb

    .line 328
    invoke-static {p0, p1}, Lcom/sb/mnmh/module/api/utils/RSAUtils;->splitString(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 331
    array-length p1, p0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/sb/mnmh/module/api/utils/RSAUtils;->bcd2Str([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static encryptByPublicKey([BLjava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-static {p1}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 213
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 214
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    .line 218
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 219
    array-length v0, p0

    .line 220
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sub-int v6, v0, v4

    if-lez v6, :cond_1

    const/16 v7, 0x75

    if-le v6, v7, :cond_0

    .line 227
    invoke-virtual {p1, p0, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    .line 229
    :cond_0
    invoke-virtual {p1, p0, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 231
    :goto_1
    array-length v6, v4

    invoke-virtual {v2, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v1

    mul-int/lit8 v4, v5, 0x75

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 236
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static genKeyPair()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA"

    .line 76
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x400

    .line 77
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 78
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 80
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    .line 81
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "RSAPublicKey"

    .line 82
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RSAPrivateKey"

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static getPrivateKey(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSAPrivateKey"

    .line 422
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    .line 423
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicKey(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSAPublicKey"

    .line 435
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Key;

    .line 436
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sign([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 98
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 99
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    const-string v0, "MD5withRSA"

    .line 101
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 103
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 104
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    invoke-static {p0}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitArray([BI)[[B
    .locals 7

    .line 268
    array-length v0, p0

    div-int/2addr v0, p1

    .line 269
    array-length v1, p0

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v0, v3

    .line 274
    new-array v3, v0, [[B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 277
    new-array v5, p1, [B

    add-int/lit8 v6, v0, -0x1

    if-ne v4, v6, :cond_1

    if-eqz v1, :cond_1

    mul-int v6, v4, p1

    .line 279
    invoke-static {p0, v6, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    mul-int v6, v4, p1

    .line 281
    invoke-static {p0, v6, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    :goto_2
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static splitString(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    .line 357
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, p1

    .line 358
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v0, v3

    .line 363
    new-array v3, v0, [Ljava/lang/String;

    :goto_1
    if-ge v2, v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    if-eqz v1, :cond_1

    mul-int v4, v2, p1

    add-int v5, v4, v1

    .line 367
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    mul-int v4, v2, p1

    add-int v5, v4, p1

    .line 369
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 371
    :goto_2
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static verify([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 119
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    .line 120
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "MD5withRSA"

    .line 122
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 124
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 125
    invoke-static {p2}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method
