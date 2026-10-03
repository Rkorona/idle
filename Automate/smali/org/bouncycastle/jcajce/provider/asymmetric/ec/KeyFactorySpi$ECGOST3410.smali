.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECGOST3410"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ECGOST3410"

    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;-><init>(Ljava/lang/String;Lq6/b;)V

    return-void
.end method
