.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EdEC$Mappings;
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
    .locals 8

    const-string v0, "KeyFactory.XDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$XDH"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.X448"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X448"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.X25519"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X25519"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.EDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$EdDSA"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ED448"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed448"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ED25519"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed25519"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.EDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$EdDSA"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ED448"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed448"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ED25519"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed25519"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ls5/a;->d:Lk5/u;

    const-string v1, "Alg.Alias.Signature"

    const-string v2, "ED448"

    invoke-interface {p1, v1, v0, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    sget-object v2, Ls5/a;->c:Lk5/u;

    const-string v3, "ED25519"

    invoke-interface {p1, v1, v2, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.EDDSA"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$EdDSA"

    invoke-interface {p1, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ED448"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed448"

    invoke-interface {p1, v1, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ED25519"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed25519"

    invoke-interface {p1, v1, v4}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator"

    invoke-interface {p1, v1, v0, v3}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v4}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    const-string v3, "KeyAgreement.XDH"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDH"

    invoke-interface {p1, v3, v4}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KeyAgreement.X448"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448"

    invoke-interface {p1, v3, v4}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KeyAgreement.X25519"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519"

    invoke-interface {p1, v3, v5}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ls5/a;->b:Lk5/u;

    const-string v6, "KeyAgreement"

    invoke-interface {p1, v6, v3, v4}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    sget-object v4, Ls5/a;->a:Lk5/u;

    invoke-interface {p1, v6, v4, v5}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA256CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256CKDF"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA384CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA384CKDF"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA512CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA512CKDF"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA256CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA256CKDF"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA384CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA384CKDF"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA512CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512CKDF"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA256KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256KDF"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA512KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512KDF"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519UWITHSHA256KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519UwithSHA256KDF"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448UWITHSHA512KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448UwithSHA512KDF"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.XDH"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$XDH"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.X448"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X448"

    invoke-interface {p1, v5, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.X25519"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X25519"

    invoke-interface {p1, v5, v7}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v3, v6}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    invoke-interface {p1, v1, v4, v7}, Lq6/a;->addAlgorithm(Ljava/lang/String;Lk5/u;Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;-><init>()V

    const-string v5, "XDH"

    invoke-static {p1, v3, v5, v1}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;-><init>()V

    invoke-static {p1, v4, v5, v1}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed448;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed448;-><init>()V

    const-string v3, "EDDSA"

    invoke-static {p1, v0, v3, v1}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed25519;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$Ed25519;-><init>()V

    invoke-static {p1, v2, v3, v0}, Lv6/b;->c(Lq6/a;Lk5/u;Ljava/lang/String;Lo6/c;)V

    return-void
.end method
