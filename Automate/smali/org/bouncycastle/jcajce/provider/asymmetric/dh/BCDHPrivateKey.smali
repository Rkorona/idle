.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lz6/g;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Ljavax/crypto/spec/DHParameterSpec;

.field public final transient Z:LE5/p;

.field public final transient x0:Lb6/i;

.field public final transient y0:Lo6/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->y0:Lo6/g;

    return-void
.end method

.method public constructor <init>(LE5/p;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->y0:Lo6/g;

    .line 2
    iget-object v0, p1, LE5/p;->Y:LK5/b;

    .line 3
    iget-object v0, v0, LK5/b;->Y:Lk5/g;

    .line 4
    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v0

    invoke-virtual {p1}, LE5/p;->r()Lk5/x;

    move-result-object v1

    check-cast v1, Lk5/p;

    .line 5
    iget-object v2, p1, LE5/p;->Y:LK5/b;

    iget-object v2, v2, LK5/b;->X:Lk5/u;

    .line 6
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Z:LE5/p;

    invoke-virtual {v1}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->X:Ljava/math/BigInteger;

    sget-object v1, LE5/n;->x:Lk5/u;

    invoke-virtual {v2, v1}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LE5/d;->r(Ljava/lang/Object;)LE5/d;

    move-result-object v0

    invoke-virtual {v0}, LE5/d;->s()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, LE5/d;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LE5/d;->q()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LE5/d;->s()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lb6/i;

    new-instance v2, Lb6/h;

    invoke-virtual {v0}, LE5/d;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LE5/d;->q()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, LE5/d;->s()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p1, v2}, Lb6/i;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, LE5/d;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LE5/d;->q()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lb6/i;

    new-instance v2, Lb6/h;

    invoke-virtual {v0}, LE5/d;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, LE5/d;->q()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v3, v0, v4}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 8
    invoke-direct {v1, p1, v2}, Lb6/i;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    goto/16 :goto_3

    :cond_1
    sget-object v1, LL5/k;->q1:Lk5/u;

    invoke-virtual {v2, v1}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    instance-of v1, v0, LL5/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LL5/a;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, LL5/a;

    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v0

    invoke-direct {v1, v0}, LL5/a;-><init>(Lk5/A;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 10
    :goto_0
    new-instance v1, Lw6/b;

    .line 11
    iget-object v3, v0, LL5/a;->X:Lk5/p;

    .line 12
    invoke-virtual {v3}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v5

    .line 13
    iget-object v9, v0, LL5/a;->Z:Lk5/p;

    invoke-virtual {v9}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v6

    .line 14
    iget-object v10, v0, LL5/a;->Y:Lk5/p;

    invoke-virtual {v10}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v7

    .line 15
    iget-object v11, v0, LL5/a;->x0:Lk5/p;

    if-nez v11, :cond_4

    move-object v8, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v3

    move-object v8, v3

    :goto_1
    const/4 v4, 0x0

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v8}, Lw6/b;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v1, Lb6/i;

    new-instance v12, Lb6/h;

    .line 17
    iget-object v0, v0, LL5/a;->X:Lk5/p;

    invoke-virtual {v0}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v4

    .line 18
    invoke-virtual {v10}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v5

    .line 19
    invoke-virtual {v9}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v6

    if-nez v11, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v11}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v2

    :goto_2
    move-object v7, v2

    const/4 v8, 0x0

    move-object v3, v12

    .line 21
    invoke-direct/range {v3 .. v8}, Lb6/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lb6/l;)V

    invoke-direct {v1, p1, v12}, Lb6/i;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    :goto_3
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x0:Lb6/i;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown algorithm type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lb6/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->y0:Lo6/g;

    .line 22
    iget-object v0, p1, Lb6/i;->Z:Ljava/math/BigInteger;

    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->X:Ljava/math/BigInteger;

    new-instance v0, Lw6/b;

    iget-object p1, p1, Lb6/e;->Y:Lb6/h;

    invoke-direct {v0, p1}, Lw6/b;-><init>(Lb6/h;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->y0:Lo6/g;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->y0:Lo6/g;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->X:Ljava/math/BigInteger;

    instance-of v0, p1, Lw6/c;

    if-eqz v0, :cond_0

    check-cast p1, Lw6/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lk5/u;)Lk5/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->y0:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->b(Lk5/u;)Lk5/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk5/u;Lk5/s;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->y0:Lo6/g;

    invoke-virtual {v0, p1, p2}, Lo6/g;->c(Lk5/u;Lk5/s;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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

.method public final g()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->y0:Lo6/g;

    invoke-virtual {v0}, Lo6/g;->g()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Z:LE5/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string v3, "DER"

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v3}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v2, v0, Lw6/b;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lw6/b;

    .line 21
    .line 22
    iget-object v2, v2, Lw6/b;->X:Ljava/math/BigInteger;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Lw6/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw6/b;->a()Lb6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Lb6/h;->y1:Lb6/l;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v4, LL5/b;

    .line 37
    .line 38
    iget-object v5, v2, Lb6/l;->a:[B

    .line 39
    .line 40
    invoke-static {v5}, Lk7/a;->c([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v2, v2, Lb6/l;->b:I

    .line 45
    .line 46
    invoke-direct {v4, v5, v2}, LL5/b;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    move-object v11, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v11, v1

    .line 52
    :goto_0
    new-instance v2, LE5/p;

    .line 53
    .line 54
    new-instance v4, LK5/b;

    .line 55
    .line 56
    sget-object v5, LL5/k;->q1:Lk5/u;

    .line 57
    .line 58
    new-instance v12, LL5/a;

    .line 59
    .line 60
    iget-object v7, v0, Lb6/h;->Y:Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v8, v0, Lb6/h;->X:Ljava/math/BigInteger;

    .line 63
    .line 64
    iget-object v9, v0, Lb6/h;->Z:Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v10, v0, Lb6/h;->x0:Ljava/math/BigInteger;

    .line 67
    .line 68
    move-object v6, v12

    .line 69
    invoke-direct/range {v6 .. v11}, LL5/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LL5/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, LL5/a;->h()Lk5/x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v5, v0}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lk5/p;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v0, v5}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4, v0, v1, v1}, LE5/p;-><init>(LK5/b;Lk5/s;Lk5/B;[B)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, LE5/p;

    .line 93
    .line 94
    new-instance v4, LK5/b;

    .line 95
    .line 96
    sget-object v5, LE5/n;->x:Lk5/u;

    .line 97
    .line 98
    new-instance v6, LE5/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {v6, v0, v7, v8}, LE5/d;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LE5/d;->h()Lk5/x;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v4, v5, v0}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lk5/p;

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v0, v5}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v4, v0, v1, v1}, LE5/p;-><init>(LK5/b;Lk5/s;Lk5/B;[B)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2, v3}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    return-object v0

    .line 139
    :catch_0
    return-object v1
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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public final getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lb6/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Y:Ljavax/crypto/spec/DHParameterSpec;

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
    const-string v2, "DH Private Key ["

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lk7/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lb6/h;->X:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v4, v0, Lb6/h;->Y:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->X:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v3, v5, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, LB1/D;->y(Ljava/math/BigInteger;Lb6/h;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v0, "]"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v0, "              Y: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method
