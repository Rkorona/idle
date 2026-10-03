.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$RFC3211;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC3211"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LU5/o;

    new-instance v1, LU5/g;

    invoke-direct {v1}, LU5/g;-><init>()V

    invoke-direct {v0, v1}, LU5/o;-><init>(LO5/d;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(LO5/y;I)V

    return-void
.end method
