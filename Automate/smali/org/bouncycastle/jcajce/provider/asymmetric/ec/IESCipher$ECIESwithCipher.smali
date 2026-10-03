.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(LZ5/c;I)V
    .locals 2

    sget v0, Lf6/a;->a:I

    .line 1
    new-instance v0, LR5/n;

    invoke-direct {v0}, LR5/n;-><init>()V

    new-instance v1, LR5/n;

    invoke-direct {v1}, LR5/n;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(LZ5/c;ILO5/n;LO5/n;)V

    return-void
.end method

.method public constructor <init>(LZ5/c;ILO5/n;LO5/n;)V
    .locals 4

    .line 3
    new-instance v0, LU5/k;

    new-instance v1, LP5/b;

    invoke-direct {v1}, LP5/b;-><init>()V

    new-instance v2, LW5/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3}, LW5/k;-><init>(ILO5/n;)V

    new-instance p3, LY5/d;

    check-cast p4, LO5/o;

    invoke-direct {p3, p4}, LY5/d;-><init>(LO5/o;)V

    new-instance p4, La6/b;

    invoke-direct {p4, p1}, La6/b;-><init>(LO5/d;)V

    invoke-direct {v0, v1, v2, p3, p4}, LU5/k;-><init>(LO5/c;LW5/k;LY5/d;La6/b;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(LU5/k;I)V

    return-void
.end method
