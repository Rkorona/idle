.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$dsaSha3_224;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dsaSha3_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lf6/a;->a()LR5/r;

    move-result-object v0

    new-instance v1, LD1/u3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LD1/u3;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(LO5/n;LD1/u3;)V

    return-void
.end method
