.class public Lorg/bouncycastle/jcajce/provider/digest/SHA1$SHA1Mac;
.super Lu6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA1Mac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LY5/d;

    new-instance v1, LR5/n;

    invoke-direct {v1}, LR5/n;-><init>()V

    invoke-direct {v0, v1}, LY5/d;-><init>(LO5/o;)V

    invoke-direct {p0, v0}, Lu6/e;-><init>(LO5/r;)V

    return-void
.end method
