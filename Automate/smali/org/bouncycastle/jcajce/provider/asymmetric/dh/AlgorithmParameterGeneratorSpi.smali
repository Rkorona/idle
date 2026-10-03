.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;
.super Lo6/b;
.source "SourceFile"


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo6/b;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->d:I

    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 1
    new-instance v0, LW5/d;

    .line 2
    .line 3
    invoke-direct {v0}, LW5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->c:I

    .line 7
    .line 8
    invoke-static {v1}, LD1/E2;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-static {v3}, LO5/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput v2, v0, LW5/d;->a:I

    .line 21
    .line 22
    iput v1, v0, LW5/d;->b:I

    .line 23
    .line 24
    iput-object v3, v0, LW5/d;->c:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-virtual {v0}, LW5/d;->a()Lb6/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    const-string v1, "DH"

    .line 31
    .line 32
    iget-object v2, p0, Lo6/b;->a:Lx6/a;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lx6/a;->n(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 39
    .line 40
    iget-object v3, v0, Lb6/h;->Y:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v0, v0, Lb6/h;->X:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->d:I

    .line 45
    .line 46
    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
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

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->c:I

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->d:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParameterGeneratorSpi;->b:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
