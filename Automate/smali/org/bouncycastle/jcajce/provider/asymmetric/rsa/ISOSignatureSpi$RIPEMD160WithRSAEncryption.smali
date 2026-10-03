.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$RIPEMD160WithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RIPEMD160WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LR5/l;

    invoke-direct {v0}, LR5/l;-><init>()V

    new-instance v1, LU5/r;

    invoke-direct {v1}, LU5/r;-><init>()V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(LU5/r;LO5/n;)V

    return-void
.end method
