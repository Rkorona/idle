.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$PKCS1v1_5Padding_PrivateOnly;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKCS1v1_5Padding_PrivateOnly"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LT5/c;

    new-instance v1, LU5/r;

    invoke-direct {v1}, LU5/r;-><init>()V

    invoke-direct {v0, v1}, LT5/c;-><init>(LU5/r;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(ZZLT5/c;)V

    return-void
.end method
