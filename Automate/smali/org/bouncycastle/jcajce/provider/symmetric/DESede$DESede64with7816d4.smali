.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$DESede64with7816d4;
.super Lu6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESede64with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LY5/a;

    new-instance v1, LU5/h;

    invoke-direct {v1}, LU5/h;-><init>()V

    new-instance v2, LB/x;

    invoke-direct {v2}, LB/x;-><init>()V

    const/16 v3, 0x40

    invoke-direct {v0, v1, v3, v2}, LY5/a;-><init>(LO5/d;ILB/x;)V

    invoke-direct {p0, v0}, Lu6/e;-><init>(LO5/r;)V

    return-void
.end method
