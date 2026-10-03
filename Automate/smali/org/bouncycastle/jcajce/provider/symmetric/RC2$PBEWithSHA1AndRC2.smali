.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC2$PBEWithSHA1AndRC2;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA1AndRC2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, LZ5/c;

    new-instance v0, LU5/l;

    invoke-direct {v0}, LU5/l;-><init>()V

    invoke-direct {v1, v0}, LZ5/c;-><init>(LO5/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;-><init>(LZ5/c;IIII)V

    return-void
.end method
