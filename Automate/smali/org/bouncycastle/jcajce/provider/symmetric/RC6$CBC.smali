.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC6$CBC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LZ5/c;

    new-instance v1, LB/j0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/j0;-><init>(I)V

    invoke-direct {v0, v1}, LZ5/c;-><init>(LO5/d;)V

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/a;-><init>(LZ5/c;I)V

    return-void
.end method
