.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi$SM2withBlake2b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SM2withBlake2b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LU5/t;

    new-instance v1, LR5/a;

    invoke-direct {v1}, LR5/a;-><init>()V

    invoke-direct {v0, v1}, LU5/t;-><init>(LO5/o;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/GMCipherSpi;-><init>(LU5/t;)V

    return-void
.end method
