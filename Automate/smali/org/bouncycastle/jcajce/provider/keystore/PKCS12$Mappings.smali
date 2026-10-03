.class public Lorg/bouncycastle/jcajce/provider/keystore/PKCS12$Mappings;
.super Lv6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/a;)V
    .locals 3

    const-string v0, "KeyStore.PKCS12"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.pkcs12.PKCS12KeyStoreSpi$BCPKCS12KeyStore"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyStore.BCPKCS12"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyStore.PKCS12-DEF"

    const-string v2, "org.bouncycastle.jcajce.provider.keystore.pkcs12.PKCS12KeyStoreSpi$DefPKCS12KeyStore"

    invoke-interface {p1, v0, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyStore.PKCS12-3DES-40RC2"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyStore.PKCS12-3DES-3DES"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.pkcs12.PKCS12KeyStoreSpi$BCPKCS12KeyStore3DES"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyStore.PKCS12-DEF-3DES-40RC2"

    invoke-interface {p1, v0, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyStore.PKCS12-DEF-3DES-3DES"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.pkcs12.PKCS12KeyStoreSpi$DefPKCS12KeyStore3DES"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
