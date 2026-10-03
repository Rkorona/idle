.class public Lorg/bouncycastle/jcajce/provider/symmetric/Rijndael$KeyGen;
.super Lu6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Rijndael;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LO5/g;

    invoke-direct {v0}, LO5/g;-><init>()V

    const-string v1, "Rijndael"

    const/16 v2, 0xc0

    invoke-direct {p0, v1, v2, v0}, Lu6/d;-><init>(Ljava/lang/String;ILO5/g;)V

    return-void
.end method
