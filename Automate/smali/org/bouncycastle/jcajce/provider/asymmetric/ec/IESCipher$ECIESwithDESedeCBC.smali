.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LZ5/c;

    new-instance v1, LU5/h;

    invoke-direct {v1}, LU5/h;-><init>()V

    invoke-direct {v0, v1}, LZ5/c;-><init>(LO5/d;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;-><init>(LZ5/c;I)V

    return-void
.end method
