.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAShake256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, LR5/u;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LR5/u;-><init>(I)V

    new-instance v2, Lz1/b;

    new-instance v3, Le6/e;

    new-instance v4, LR5/u;

    invoke-direct {v4, v1}, LR5/u;-><init>(I)V

    invoke-direct {v3, v4}, Le6/e;-><init>(LO5/o;)V

    invoke-direct {v2, v3}, Lz1/b;-><init>(Le6/e;)V

    sget-object v1, LE1/k4;->b2:LE1/k4;

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(LO5/n;LO5/k;Le6/a;)V

    return-void
.end method
