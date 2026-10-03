.class public Lorg/bouncycastle/tls/crypto/TlsCryptoException;
.super Lorg/bouncycastle/tls/TlsException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "invalid secret calculated"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/tls/TlsException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/tls/TlsException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
