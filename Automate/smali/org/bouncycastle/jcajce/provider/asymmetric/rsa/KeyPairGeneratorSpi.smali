.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi$PSS;
    }
.end annotation


# static fields
.field public static final c:LK5/b;

.field public static final d:LK5/b;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:LW5/o;

.field public final b:LK5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LK5/b;

    sget-object v1, LE5/n;->i:Lk5/u;

    sget-object v2, Lk5/i0;->Y:Lk5/i0;

    invoke-direct {v0, v1, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:LK5/b;

    new-instance v0, LK5/b;

    sget-object v1, LE5/n;->q:Lk5/u;

    invoke-direct {v0, v1}, LK5/b;-><init>(Lk5/u;)V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->d:LK5/b;

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RSA"

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->c:LK5/b;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;LK5/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK5/b;)V
    .locals 4

    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:LK5/b;

    new-instance p1, LW5/o;

    invoke-direct {p1}, LW5/o;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:LW5/o;

    new-instance p2, Lb6/W;

    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v1}, LD1/E2;->O(I)I

    move-result v2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:Ljava/math/BigInteger;

    invoke-direct {p2, v3, v0, v1, v2}, Lb6/W;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    .line 2
    iput-object p2, p1, LW5/o;->X:Lb6/W;

    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:LW5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LW5/o;->m()Lk0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lk0/g;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb6/b;

    .line 10
    .line 11
    check-cast v1, Lb6/X;

    .line 12
    .line 13
    iget-object v0, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb6/b;

    .line 16
    .line 17
    check-cast v0, Lb6/Y;

    .line 18
    .line 19
    new-instance v2, Ljava/security/KeyPair;

    .line 20
    .line 21
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->b:LK5/b;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPublicKey;-><init>(LK5/b;Lb6/X;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;

    .line 29
    .line 30
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/BCRSAPrivateCrtKey;-><init>(LK5/b;Lb6/Y;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 3

    new-instance v0, Lb6/W;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->e:Ljava/math/BigInteger;

    invoke-static {p1}, LD1/E2;->O(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lb6/W;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:LW5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object v0, p1, LW5/o;->X:Lb6/W;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Lb6/W;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, LD1/E2;->O(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lb6/W;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/KeyPairGeneratorSpi;->a:LW5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object v0, p1, LW5/o;->X:Lb6/W;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
