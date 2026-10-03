.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC5$ECB64;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LD1/x3;

    invoke-direct {v0}, LD1/x3;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;-><init>(LO5/d;)V

    return-void
.end method
