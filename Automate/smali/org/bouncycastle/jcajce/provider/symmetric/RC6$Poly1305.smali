.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC6$Poly1305;
.super Lu6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LY5/g;

    new-instance v1, LB/j0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/j0;-><init>(I)V

    invoke-direct {v0, v1}, LY5/g;-><init>(LO5/d;)V

    invoke-direct {p0, v0}, Lu6/e;-><init>(LO5/r;)V

    return-void
.end method
