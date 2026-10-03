.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.super Lo6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecCVCDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSARipeMD160;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSASha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake128;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAShake256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDSAnone;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR224;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecNR512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecPlainDSARP160;
    }
.end annotation


# direct methods
.method public constructor <init>(LO5/n;LO5/k;Le6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo6/d;-><init>(LO5/n;LO5/k;Le6/a;)V

    return-void
.end method


# virtual methods
.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4

    invoke-static {p1}, LE1/k4;->z(Ljava/security/PrivateKey;)Lb6/b;

    move-result-object p1

    iget-object v0, p0, Lo6/d;->X:LO5/n;

    invoke-interface {v0}, LO5/n;->reset()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    iget-object v2, p0, Lo6/d;->Y:LO5/k;

    if-eqz v0, :cond_0

    new-instance v3, Lb6/Q;

    invoke-direct {v3, p1, v0}, Lb6/Q;-><init>(LO5/h;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, LO5/k;->b(ZLO5/h;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1, p1}, LO5/k;->b(ZLO5/h;)V

    :goto_0
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    invoke-static {p1}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    move-result-object p1

    iget-object v0, p0, Lo6/d;->X:LO5/n;

    invoke-interface {v0}, LO5/n;->reset()V

    iget-object v0, p0, Lo6/d;->Y:LO5/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, LO5/k;->b(ZLO5/h;)V

    return-void
.end method
