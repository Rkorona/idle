.class public final Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LY5/d;

    new-instance v1, LR5/s;

    invoke-direct {v1}, LR5/s;-><init>()V

    invoke-direct {v0, v1}, LY5/d;-><init>(LO5/o;)V

    const-string v1, "TLS12withSHA512KDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;LY5/d;)V

    return-void
.end method
