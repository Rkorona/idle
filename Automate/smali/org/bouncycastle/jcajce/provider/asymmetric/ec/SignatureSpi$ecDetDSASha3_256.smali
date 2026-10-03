.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSASha3_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lf6/a;->b()LR5/r;

    move-result-object v0

    new-instance v1, Lz1/b;

    new-instance v2, Le6/e;

    invoke-static {}, Lf6/a;->b()LR5/r;

    move-result-object v3

    invoke-direct {v2, v3}, Le6/e;-><init>(LO5/o;)V

    invoke-direct {v1, v2}, Lz1/b;-><init>(Le6/e;)V

    sget-object v2, LE1/k4;->b2:LE1/k4;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(LO5/n;LO5/k;Le6/a;)V

    return-void
.end method
