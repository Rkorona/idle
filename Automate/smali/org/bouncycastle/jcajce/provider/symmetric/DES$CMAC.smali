.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$CMAC;
.super Lu6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LY5/c;

    new-instance v1, LU5/g;

    invoke-direct {v1}, LU5/g;-><init>()V

    invoke-direct {v0, v1}, LY5/c;-><init>(LO5/d;)V

    invoke-direct {p0, v0}, Lu6/e;-><init>(LO5/r;)V

    return-void
.end method
