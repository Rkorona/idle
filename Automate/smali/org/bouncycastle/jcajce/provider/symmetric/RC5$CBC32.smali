.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC5$CBC32;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC32"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LZ5/c;

    new-instance v1, LE1/A;

    invoke-direct {v1}, LE1/A;-><init>()V

    invoke-direct {v0, v1}, LZ5/c;-><init>(LO5/d;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;-><init>(LZ5/c;I)V

    return-void
.end method
