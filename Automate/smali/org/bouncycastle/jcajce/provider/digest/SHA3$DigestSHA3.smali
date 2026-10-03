.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$DigestSHA3;
.super Lr6/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestSHA3"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, LR5/r;

    invoke-direct {v0, p1}, LR5/r;-><init>(I)V

    invoke-direct {p0, v0}, Lr6/a;-><init>(LO5/o;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/a;

    new-instance v1, LR5/r;

    iget-object v2, p0, Lr6/a;->X:LO5/n;

    check-cast v2, LR5/r;

    invoke-direct {v1, v2}, LR5/r;-><init>(LR5/r;)V

    iput-object v1, v0, Lr6/a;->X:LO5/n;

    return-object v0
.end method
