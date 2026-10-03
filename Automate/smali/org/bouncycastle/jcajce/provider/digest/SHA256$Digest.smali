.class public Lorg/bouncycastle/jcajce/provider/digest/SHA256$Digest;
.super Lr6/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA256;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LR5/p;

    invoke-direct {v0}, LR5/p;-><init>()V

    invoke-direct {p0, v0}, Lr6/a;-><init>(LO5/o;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/SHA256$Digest;

    new-instance v1, LR5/p;

    iget-object v2, p0, Lr6/a;->X:LO5/n;

    check-cast v2, LR5/p;

    invoke-direct {v1, v2}, LR5/p;-><init>(LR5/p;)V

    iput-object v1, v0, Lr6/a;->X:LO5/n;

    return-object v0
.end method
