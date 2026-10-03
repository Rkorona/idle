.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Lb6/j;

.field public final transient Z:Ljavax/crypto/spec/DHParameterSpec;

.field public final transient x0:LK5/D;


# direct methods
.method public constructor <init>(LK5/D;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->x0:LK5/D;

    :try_start_0
    invoke-virtual {p1}, LK5/D;->r()Lk5/x;

    move-result-object v0

    check-cast v0, Lk5/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    .line 1
    iget-object p1, p1, LK5/D;->X:LK5/b;

    iget-object v1, p1, LK5/b;->Y:Lk5/g;

    .line 2
    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    sget-object v2, LE5/n;->x:Lk5/u;

    iget-object p1, p1, LK5/b;->X:Lk5/u;

    invoke-virtual {p1, v2}, Lk5/x;->v(Lk5/x;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 3
    invoke-virtual {v1}, Lk5/A;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lk5/A;->size()I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lk5/A;->L(I)Lk5/g;

    move-result-object v2

    invoke-static {v2}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v2

    invoke-virtual {v1, v3}, Lk5/A;->L(I)Lk5/g;

    move-result-object v4

    invoke-static {v4}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v4

    invoke-virtual {v2}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 4
    :cond_3
    sget-object v2, LL5/k;->q1:Lk5/u;

    invoke-virtual {p1, v2}, Lk5/x;->v(Lk5/x;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    instance-of p1, v1, LL5/a;

    if-eqz p1, :cond_4

    check-cast v1, LL5/a;

    goto :goto_3

    :cond_4
    new-instance p1, LL5/a;

    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    invoke-direct {p1, v1}, LL5/a;-><init>(Lk5/A;)V

    move-object v1, p1

    :goto_3
    const/4 p1, 0x0

    .line 6
    iget-object v2, v1, LL5/a;->y0:LL5/b;

    iget-object v3, v1, LL5/a;->x0:Lk5/p;

    iget-object v4, v1, LL5/a;->Z:Lk5/p;

    iget-object v5, v1, LL5/a;->Y:Lk5/p;

    iget-object v1, v1, LL5/a;->X:Lk5/p;

    if-eqz v2, :cond_6

    .line 7
    new-instance v6, Lb6/j;

    new-instance v13, Lb6/h;

    .line 8
    invoke-virtual {v1}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v8

    .line 9
    invoke-virtual {v5}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v9

    .line 10
    invoke-virtual {v4}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v10

    if-nez v3, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v3}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object p1

    :goto_4
    move-object v11, p1

    .line 12
    new-instance v12, Lb6/l;

    .line 13
    iget-object p1, v2, LL5/b;->X:Lk5/c;

    invoke-virtual {p1}, Lk5/c;->I()[B

    move-result-object p1

    .line 14
    iget-object v1, v2, LL5/b;->Y:Lk5/p;

    invoke-virtual {v1}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v12, p1, v1}, Lb6/l;-><init>([BI)V

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lb6/l;)V

    invoke-direct {v6, v0, v13}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    iput-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lb6/j;

    goto :goto_6

    :cond_6
    new-instance v2, Lb6/j;

    new-instance v12, Lb6/h;

    .line 16
    invoke-virtual {v1}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v7

    .line 17
    invoke-virtual {v5}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v8

    .line 18
    invoke-virtual {v4}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v9

    if-nez v3, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v3}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object p1

    :goto_5
    move-object v10, p1

    const/4 v11, 0x0

    move-object v6, v12

    .line 20
    invoke-direct/range {v6 .. v11}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lb6/l;)V

    invoke-direct {v2, v0, v12}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lb6/j;

    :goto_6
    new-instance p1, Lw6/b;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lb6/j;

    .line 21
    iget-object v0, v0, Lb6/e;->Y:Lb6/h;

    .line 22
    invoke-direct {p1, v0}, Lw6/b;-><init>(Lb6/h;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown algorithm type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    invoke-static {v1}, LE5/d;->r(Ljava/lang/Object;)LE5/d;

    move-result-object p1

    invoke-virtual {p1}, LE5/d;->s()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, LE5/d;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LE5/d;->q()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, LE5/d;->s()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lb6/j;

    new-instance v2, Lb6/h;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p1, v0, v2}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, LE5/d;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LE5/d;->q()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lb6/j;

    new-instance v2, Lb6/h;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    .line 23
    invoke-direct {v2, v4, v1, v3}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 24
    invoke-direct {p1, v0, v2}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    :goto_8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lb6/j;

    :goto_9
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lb6/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lb6/j;->Z:Ljava/math/BigInteger;

    .line 26
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    new-instance v0, Lw6/b;

    iget-object v1, p1, Lb6/e;->Y:Lb6/h;

    invoke-direct {v0, v1}, Lw6/b;-><init>(Lb6/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lb6/j;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Lw6/b;

    if-eqz v0, :cond_0

    new-instance v0, Lb6/j;

    check-cast p2, Lw6/b;

    invoke-virtual {p2}, Lw6/b;->a()Lb6/h;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/j;

    new-instance v1, Lb6/h;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, p2, v3}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 28
    invoke-direct {v0, p1, v1}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lb6/j;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, p1, Lw6/b;

    if-eqz v1, :cond_0

    check-cast p1, Lw6/b;

    new-instance v1, Lb6/j;

    invoke-virtual {p1}, Lw6/b;->a()Lb6/h;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lb6/j;

    new-instance v2, Lb6/h;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v0, v2}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lb6/j;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    instance-of v1, p1, Lw6/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lw6/d;

    iget-object v1, v1, Lw6/d;->a:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v2, v1, Lw6/b;

    if-eqz v2, :cond_1

    check-cast v1, Lw6/b;

    new-instance p1, Lb6/j;

    invoke-virtual {v1}, Lw6/b;->a()Lb6/h;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lb6/j;

    goto :goto_1

    :cond_1
    new-instance v1, Lb6/j;

    new-instance v2, Lb6/h;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, v0, v2}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Y:Lb6/j;

    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->x0:LK5/D;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v2, "DER"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 14
    .line 15
    instance-of v2, v1, Lw6/b;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lw6/b;

    .line 23
    .line 24
    iget-object v4, v2, Lw6/b;->X:Ljava/math/BigInteger;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lw6/b;->a()Lb6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, Lb6/h;->y1:Lb6/l;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, LL5/b;

    .line 37
    .line 38
    iget-object v4, v2, Lb6/l;->a:[B

    .line 39
    .line 40
    invoke-static {v4}, Lk7/a;->c([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v2, v2, Lb6/l;->b:I

    .line 45
    .line 46
    invoke-direct {v0, v4, v2}, LL5/b;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v10, v0

    .line 50
    new-instance v0, LK5/b;

    .line 51
    .line 52
    sget-object v2, LL5/k;->q1:Lk5/u;

    .line 53
    .line 54
    new-instance v4, LL5/a;

    .line 55
    .line 56
    iget-object v6, v1, Lb6/h;->Y:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v7, v1, Lb6/h;->X:Ljava/math/BigInteger;

    .line 59
    .line 60
    iget-object v8, v1, Lb6/h;->Z:Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v9, v1, Lb6/h;->x0:Ljava/math/BigInteger;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    invoke-direct/range {v5 .. v10}, LL5/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LL5/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LL5/a;->h()Lk5/x;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v2, v1}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lk5/p;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, LK5/b;

    .line 82
    .line 83
    sget-object v2, LE5/n;->x:Lk5/u;

    .line 84
    .line 85
    new-instance v4, LE5/d;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v4, v1, v5, v6}, LE5/d;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LE5/d;->h()Lk5/x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v2, v1}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lk5/p;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v0, v1}, LD1/E2;->U(LK5/b;Lk5/s;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lb6/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->Z:Ljavax/crypto/spec/DHParameterSpec;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string v2, "DH Public Key ["

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lk7/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->X:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-static {v3, v0}, LB1/D;->y(Ljava/math/BigInteger;Lb6/h;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v0, "             Y: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
