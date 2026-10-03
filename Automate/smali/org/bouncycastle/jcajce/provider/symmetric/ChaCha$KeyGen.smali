.class public Lorg/bouncycastle/jcajce/provider/symmetric/ChaCha$KeyGen;
.super Lu6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ChaCha;
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

    const-string v1, "ChaCha"

    const/16 v2, 0x80

    invoke-direct {p0, v1, v2, v0}, Lu6/d;-><init>(Ljava/lang/String;ILO5/g;)V

    return-void
.end method
