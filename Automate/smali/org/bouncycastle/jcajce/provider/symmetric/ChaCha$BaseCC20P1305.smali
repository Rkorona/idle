.class public Lorg/bouncycastle/jcajce/provider/symmetric/ChaCha$BaseCC20P1305;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ChaCha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseCC20P1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LZ5/g;

    invoke-direct {v0}, LZ5/g;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;-><init>(LZ5/g;)V

    return-void
.end method
