.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECKAEGwithRIPEMD160KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LP5/b;

    invoke-direct {v0}, LP5/b;-><init>()V

    new-instance v1, LW5/k;

    new-instance v2, LR5/l;

    invoke-direct {v2}, LR5/l;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LW5/k;-><init>(ILO5/n;)V

    const-string v2, "ECKAEGwithRIPEMD160KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;LO5/c;LO5/l;)V

    return-void
.end method
