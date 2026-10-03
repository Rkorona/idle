.class public Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$ECB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Camellia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$ECB$a;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/Camellia$ECB$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;-><init>(Lu6/h;)V

    return-void
.end method
