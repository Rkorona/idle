.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/DSAPublicKey;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final transient Y:Lb6/q;

.field public final transient Z:Ljava/security/interfaces/DSAParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LK5/D;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, LK5/D;->r()Lk5/x;

    move-result-object v0

    check-cast v0, Lk5/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->X:Ljava/math/BigInteger;

    .line 1
    iget-object p1, p1, LK5/D;->X:LK5/b;

    iget-object v1, p1, LK5/b;->Y:Lk5/g;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lk5/i0;->Y:Lk5/i0;

    invoke-interface {v1}, Lk5/g;->h()Lk5/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p1, LK5/b;->Y:Lk5/g;

    .line 4
    invoke-static {p1}, LK5/k;->q(Lk5/g;)LK5/k;

    move-result-object p1

    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    .line 5
    iget-object v2, p1, LK5/k;->X:Lk5/p;

    .line 6
    invoke-virtual {v2}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    iget-object v3, p1, LK5/k;->Y:Lk5/p;

    invoke-virtual {v3}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    iget-object p1, p1, LK5/k;->Z:Lk5/p;

    invoke-virtual {p1}, Lk5/p;->I()Ljava/math/BigInteger;

    move-result-object p1

    .line 9
    invoke-direct {v1, v2, v3, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    :goto_1
    new-instance p1, Lb6/q;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->b(Ljava/security/interfaces/DSAParams;)Lb6/o;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lb6/q;-><init>(Ljava/math/BigInteger;Lb6/o;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Y:Lb6/q;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lb6/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lb6/q;->Z:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->X:Ljava/math/BigInteger;

    .line 12
    iget-object v0, p1, LP6/a;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb6/o;

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    .line 14
    move-object v2, v0

    check-cast v2, Lb6/o;

    .line 15
    iget-object v2, v2, Lb6/o;->Z:Ljava/math/BigInteger;

    .line 16
    move-object v3, v0

    check-cast v3, Lb6/o;

    .line 17
    iget-object v3, v3, Lb6/o;->Y:Ljava/math/BigInteger;

    .line 18
    check-cast v0, Lb6/o;

    .line 19
    iget-object v0, v0, Lb6/o;->X:Ljava/math/BigInteger;

    .line 20
    invoke-direct {v1, v2, v3, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Y:Lb6/q;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPublicKey;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    new-instance v1, Lb6/q;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->b(Ljava/security/interfaces/DSAParams;)Lb6/o;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lb6/q;-><init>(Ljava/math/BigInteger;Lb6/o;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Y:Lb6/q;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/DSAPublicKeySpec;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->X:Ljava/math/BigInteger;

    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    new-instance p1, Lb6/q;

    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->b(Ljava/security/interfaces/DSAParams;)Lb6/o;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lb6/q;-><init>(Ljava/math/BigInteger;Lb6/o;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Y:Lb6/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DSA"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->X:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    if-nez v1, :cond_0

    new-instance v1, LK5/b;

    sget-object v2, LL5/k;->l1:Lk5/u;

    invoke-direct {v1, v2}, LK5/b;-><init>(Lk5/u;)V

    new-instance v2, Lk5/p;

    invoke-direct {v2, v0}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1, v2}, LD1/E2;->U(LK5/b;Lk5/s;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LK5/b;

    sget-object v3, LL5/k;->l1:Lk5/u;

    new-instance v4, LK5/k;

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, LK5/k;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v4}, LK5/k;->h()Lk5/x;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v1, Lk5/p;

    invoke-direct {v1, v0}, Lk5/p;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v2, v1}, LD1/E2;->U(LK5/b;Lk5/s;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParams()Ljava/security/interfaces/DSAParams;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    return-object v0
.end method

.method public final getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->X:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->Z:Ljava/security/interfaces/DSAParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "DSA Public Key ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk7/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->X:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v2, "            Y: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
