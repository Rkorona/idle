.class public Lorg/bouncycastle/crypto/MaxBytesExceededException;
.super Lorg/bouncycastle/crypto/RuntimeCryptoException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/RuntimeCryptoException;-><init>(Ljava/lang/String;)V

    return-void
.end method
