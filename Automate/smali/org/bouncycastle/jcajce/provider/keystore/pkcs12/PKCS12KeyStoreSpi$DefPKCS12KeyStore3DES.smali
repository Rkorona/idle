.class public Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES;
.super Ls6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefPKCS12KeyStore3DES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LE1/k4;

    invoke-direct {v0}, LE1/k4;-><init>()V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;

    new-instance v2, LE1/k4;

    invoke-direct {v2}, LE1/k4;-><init>()V

    sget-object v3, LE5/n;->l0:Lk5/u;

    invoke-direct {v1, v2, v3, v3}, Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Lx6/b;Lk5/u;Lk5/u;)V

    invoke-direct {p0, v0, v1}, Ls6/a;-><init>(Lx6/b;Lorg/bouncycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;)V

    return-void
.end method
