.class public Lorg/bouncycastle/jcajce/provider/symmetric/ChaCha$AlgParams;
.super Lu6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ChaCha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu6/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha7539 IV"

    return-object v0
.end method
