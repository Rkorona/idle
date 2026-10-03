.class public Lorg/bouncycastle/jcajce/provider/keystore/BC$Mappings;
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
    .locals 2

    const-string v0, "KeyStore.BKS"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Std"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.bks.enable_v1"

    invoke-static {v0}, Lk7/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyStore.BKS-V1"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Version1"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "KeyStore.BouncyCastle"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$BouncyCastleStore"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyStore.UBER"

    const-string v1, "BouncyCastle"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyStore.BOUNCYCASTLE"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyStore.bouncycastle"

    invoke-interface {p1, v0, v1}, Lq6/a;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
