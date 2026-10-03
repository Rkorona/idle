.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$KeyGenerator;
.super Lu6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGenerator"
.end annotation


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LW5/b;

    invoke-direct {v0}, LW5/b;-><init>()V

    const-string v1, "DESede"

    const/16 v2, 0xc0

    invoke-direct {p0, v1, v2, v0}, Lu6/d;-><init>(Ljava/lang/String;ILO5/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->e:Z

    return-void
.end method


# virtual methods
.method public final engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    iget-boolean v0, p0, Lu6/d;->d:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lu6/d;->c:LO5/g;

    if-eqz v0, :cond_0

    new-instance v0, LO5/g;

    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    move-result-object v3

    iget v4, p0, Lu6/d;->b:I

    invoke-direct {v0, v4, v3}, LO5/g;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v2, v0}, LO5/g;->b(LO5/g;)V

    iput-boolean v1, p0, Lu6/d;->d:Z

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->e:Z

    iget-object v3, p0, Lu6/d;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LO5/g;->a()[B

    move-result-object v0

    const/16 v2, 0x10

    const/16 v4, 0x8

    invoke-static {v0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, LO5/g;->a()[B

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lu6/d;->engineInit(ILjava/security/SecureRandom;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->e:Z

    return-void
.end method
