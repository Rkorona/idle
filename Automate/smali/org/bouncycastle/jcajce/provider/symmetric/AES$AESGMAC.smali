.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$AESGMAC;
.super Lu6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AESGMAC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LD1/c;

    new-instance v1, LZ5/j;

    new-instance v2, LU5/a;

    invoke-direct {v2}, LU5/a;-><init>()V

    invoke-direct {v1, v2}, LZ5/j;-><init>(LO5/d;)V

    invoke-direct {v0, v1}, LD1/c;-><init>(LZ5/j;)V

    invoke-direct {p0, v0}, Lu6/e;-><init>(LO5/r;)V

    return-void
.end method
