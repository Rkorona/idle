.class public Lorg/bouncycastle/jcajce/provider/asymmetric/X509$Mappings;
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

    const-string v0, "KeyFactory.X.509"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.x509.KeyFactory"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.X509"

    const-string v1, "X.509"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CertificateFactory.X.509"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.x509.CertificateFactory"

    invoke-interface {p1, v0, v2}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.CertificateFactory.X509"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
