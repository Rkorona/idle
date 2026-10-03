.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_512;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecCVCDSA3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lf6/a;->d()LR5/r;

    move-result-object v0

    new-instance v1, Lz1/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lz1/b;-><init>(I)V

    sget-object v2, LD1/E2;->R1:LD1/E2;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(LO5/n;LO5/k;Le6/a;)V

    return-void
.end method
