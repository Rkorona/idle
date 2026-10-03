.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LR5/j;

    invoke-direct {v0}, LR5/j;-><init>()V

    new-instance v1, LT5/c;

    new-instance v2, LU5/r;

    invoke-direct {v2}, LU5/r;-><init>()V

    invoke-direct {v1, v2}, LT5/c;-><init>(LU5/r;)V

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(LT5/c;LR5/j;)V

    return-void
.end method
