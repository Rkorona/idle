.class public Lorg/bouncycastle/jcajce/provider/symmetric/AES$GCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LZ5/j;

    new-instance v1, LU5/a;

    invoke-direct {v1}, LU5/a;-><init>()V

    invoke-direct {v0, v1}, LZ5/j;-><init>(LO5/d;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;-><init>(LZ5/j;)V

    return-void
.end method
