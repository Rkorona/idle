.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lf6/a;->a:I

    .line 1
    new-instance v0, LR5/n;

    invoke-direct {v0}, LR5/n;-><init>()V

    new-instance v1, LR5/n;

    invoke-direct {v1}, LR5/n;-><init>()V

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;-><init>(LO5/n;LO5/n;)V

    return-void
.end method

.method public constructor <init>(LO5/n;LO5/n;)V
    .locals 4

    .line 3
    new-instance v0, LU5/k;

    new-instance v1, LP5/b;

    invoke-direct {v1}, LP5/b;-><init>()V

    new-instance v2, LW5/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, LW5/k;-><init>(ILO5/n;)V

    new-instance p1, LY5/d;

    check-cast p2, LO5/o;

    invoke-direct {p1, p2}, LY5/d;-><init>(LO5/o;)V

    invoke-direct {v0, v1, v2, p1}, LU5/k;-><init>(LO5/c;LW5/k;LY5/d;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(LU5/k;)V

    return-void
.end method
