.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$Poly1305KeyGen;
.super Lu6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305KeyGen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LW5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW5/a;-><init>(I)V

    const-string v1, "Poly1305-AES"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, Lu6/d;-><init>(Ljava/lang/String;ILO5/g;)V

    return-void
.end method
