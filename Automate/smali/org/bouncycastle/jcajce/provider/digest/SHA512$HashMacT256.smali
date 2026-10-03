.class public Lorg/bouncycastle/jcajce/provider/digest/SHA512$HashMacT256;
.super Lu6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMacT256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LY5/d;

    new-instance v1, LR5/t;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, LR5/t;-><init>(I)V

    invoke-direct {v0, v1}, LY5/d;-><init>(LO5/o;)V

    invoke-direct {p0, v0}, Lu6/e;-><init>(LO5/r;)V

    return-void
.end method
