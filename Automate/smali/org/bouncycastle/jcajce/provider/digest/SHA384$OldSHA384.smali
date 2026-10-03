.class public Lorg/bouncycastle/jcajce/provider/digest/SHA384$OldSHA384;
.super Lu6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OldSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LW5/k;

    new-instance v1, LR5/q;

    invoke-direct {v1}, LR5/q;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LW5/k;-><init>(ILO5/n;)V

    invoke-direct {p0, v0}, Lu6/e;-><init>(LO5/r;)V

    return-void
.end method
