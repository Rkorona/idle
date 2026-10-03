.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC5$ECB32;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB32"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LE1/A;

    invoke-direct {v0}, LE1/A;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;-><init>(LO5/d;)V

    return-void
.end method
