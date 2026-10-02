.class public Lcom/sb/mnmh/module/api/utils/AuthUtil;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# static fields
.field public static auth:Ljava/lang/String; = "userId"

.field public static authWord:Ljava/lang/String; = "auth"

.field public static key:Ljava/lang/String; = "apestar|auth|{time}"

.field public static privateKey:Ljava/lang/String; = "MIICdgIBADANBgkqhkiG9w0BAQEFAASCAmAwggJcAgEAAoGBANIAz/AVmWsGqKVwFxr3xHEb5JOF0Vatdo1sMJaBe+NdLIKG31C0ZwX9pCII44vZJoAyuRA//ps5B2ihl4Xd/vopLOKbtVwCLmTXRCrp9eeW1dwXy05LFll5EW9Ie7GLj58twldopCzKnw2ZcUi/ffgmr7vZM8bYGxDwRswcVHVbAgMBAAECgYAQEq/XmE+duWy+/M1H6x7F6XSdNejH0Y75VAaD/nUU+dSmSNxeuPAJrVgaosOHuJ8RwNAZRkyeZMcEYxnNzSfuqghpdFpDc45YsB3aXK5fACXEz9uyJ4A4JB59lS8dl2px8nb3FE/qvqAudwKYWAu8X7HEQ/FNUgQqt9+xcvZDAQJBAPypJJdjvkFyT5E5jUs4HAyfZN4IsP8b8LGgwMF+3t18hVvGloVfPbOei09A3XKYpJ+o47g1HLlgbbGKNkBuQmsCQQDUx1dKw4pEHQpT/3ccdVbX9BGugZfTaRM5bIMPhq87wCXRh0+fizVkBSYOhjGYoVLxr6z3eRaOhorzFE0MF7TRAkATrFv0CckzsWHureuJktnkRbkF7OlTQ+qu+hRoPKe/2UVNCx6HTg4w4UR5rFRR6v7Oi8kHe+M7r/16mId25t73AkEAndxe6Pr1497fwL3xss1jZsiPLba7239DYgEdozE7ZMsDw9XtvuJa9B/VwkTRGvnlPaYmX1wY3hj3kaxoFSapYQJAXA6829r0Oe0bnRpBVaz2aSOkjPYvhzqaGjgNGWO1/OVeAQxFra3YTOqVLyaKD9hv1PAQ0BCBHrjdYHxU6lMd1Q=="

.field static publicKey:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDSAM/wFZlrBqilcBca98RxG+SThdFWrXaNbDCWgXvjXSyCht9QtGcF/aQiCOOL2SaAMrkQP/6bOQdooZeF3f76KSzim7VcAi5k10Qq6fXnltXcF8tOSxZZeRFvSHuxi4+fLcJXaKQsyp8NmXFIv334Jq+72TPG2BsQ8EbMHFR1WwIDAQAB"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAuth(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/sb/mnmh/module/api/utils/AuthUtil;->privateKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 124
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 125
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p0, v0}, Lcom/sb/mnmh/module/api/utils/RSAUtils;->decryptByPrivateKey(Ljava/lang/String;Ljava/security/interfaces/RSAPrivateKey;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\|"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 130
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    .line 131
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 132
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    .line 133
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 135
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System.currentTimeMillis() --"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xc3500

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, -0xc3500

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static checkOtherAuth(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/sb/mnmh/module/api/utils/AuthUtil;->privateKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 148
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 149
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 151
    invoke-static {p0}, Lcom/sb/mnmh/module/api/utils/AuthUtil;->encryptedData(Ljava/lang/String;)[B

    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lcom/sb/mnmh/module/api/utils/AuthUtil;->decrypt(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\|"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 155
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    .line 156
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/sb/mnmh/module/api/utils/AuthUtil;->replaceSpecial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 160
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System.currentTimeMillis() --"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, -0x493e0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static deciphering(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 77
    :try_start_0
    sget-object v0, Lcom/sb/mnmh/module/api/utils/AuthUtil;->privateKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 79
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 81
    invoke-static {p0}, Lcom/sb/mnmh/module/api/utils/AuthUtil;->encryptedData(Ljava/lang/String;)[B

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/sb/mnmh/module/api/utils/AuthUtil;->decrypt(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/api/utils/AuthUtil;->replaceSpecial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e3\u5bc6\u5f00\u59cb--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p0
.end method

.method private static decrypt(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 192
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 193
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 194
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 195
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method private static encryptedData(Ljava/lang/String;)[B
    .locals 0

    .line 182
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static generataeSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/sb/mnmh/module/api/utils/AuthUtil;->publicKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/api/utils/Base64Utils;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 95
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 96
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p0, v0}, Lcom/sb/mnmh/module/api/utils/RSAUtils;->encryptByPublicKey(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    :try_start_0
    invoke-static {p0}, Lcom/sb/mnmh/module/api/utils/AuthUtil;->generataeSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getKey()Ljava/lang/String;
    .locals 3

    .line 49
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/sb/mnmh/module/api/utils/AuthUtil;->key:Ljava/lang/String;

    const-string v2, "{time}"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/sb/mnmh/module/api/utils/AuthUtil;->generataeSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static putAuth(Lokhttp3/internal/http/HttpHeaders;)V
    .locals 0

    return-void
.end method

.method public static replaceSpecial(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "\\\\"

    .line 172
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[`~!@#$%^&*()+=|{}\'.:;\'\\[\\]<>/?~@#\uffe5%\u2026\u2026&*]"

    .line 174
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 175
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
