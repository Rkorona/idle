.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.super Lu6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AESCCMMAC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESCCMMAC$a;-><init>()V

    invoke-direct {p0, v0}, Lu6/e;-><init>(LO5/r;)V

    return-void
.end method
