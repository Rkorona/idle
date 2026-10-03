.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$BCPKCS12KeyStore;
.super Ls6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BCPKCS12KeyStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lx6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    new-instance v3, Lx6/a;

    invoke-direct {v3, v1}, Lx6/a;-><init>(I)V

    sget-object v1, LE5/n;->l0:Lk5/u;

    sget-object v4, LE5/n;->o0:Lk5/u;

    invoke-direct {v2, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Lx6/b;Lk5/u;Lk5/u;)V

    invoke-direct {p0, v0, v2}, Ls6/a;-><init>(Lx6/b;Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;)V

    return-void
.end method
