.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDSAnone"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LR5/j;

    invoke-direct {v0}, LR5/j;-><init>()V

    new-instance v1, Lz1/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lz1/b;-><init>(I)V

    sget-object v2, LE1/k4;->b2:LE1/k4;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(LO5/n;LO5/k;Le6/a;)V

    return-void
.end method
