.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, LA5/b;->j:Lk5/u;

    invoke-static {}, Lf6/a;->d()LR5/r;

    move-result-object v1

    new-instance v2, LT5/c;

    new-instance v3, LU5/r;

    invoke-direct {v3}, LU5/r;-><init>()V

    invoke-direct {v2, v3}, LT5/c;-><init>(LU5/r;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Lk5/u;LO5/o;LT5/c;)V

    return-void
.end method
