.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSASha3_256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSASha3_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lf6/a;->b()LR5/r;

    move-result-object v0

    new-instance v1, LD1/u3;

    new-instance v2, Le6/e;

    invoke-static {}, Lf6/a;->b()LR5/r;

    move-result-object v3

    invoke-direct {v2, v3}, Le6/e;-><init>(LO5/o;)V

    invoke-direct {v1, v2}, LD1/u3;-><init>(Le6/e;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(LO5/n;LD1/u3;)V

    return-void
.end method
