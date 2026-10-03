.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lz6/b;
.implements Lz6/g;


# instance fields
.field public final X:Ljava/lang/String;

.field public transient Y:Ljava/math/BigInteger;

.field public transient Z:Ljava/security/spec/ECParameterSpec;

.field public final transient x0:Lq6/b;

.field public final transient x1:Lo6/g;

.field public transient y0:Lk5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB6/f;Lq6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    .line 2
    iget-object p1, p2, LB6/f;->b:Ljava/math/BigInteger;

    .line 3
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    iget-object p1, p2, LB6/a;->a:LB6/e;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p1, LB6/e;->X:LD6/d;

    .line 5
    invoke-static {p2}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p2, p1}, Lo6/e;->g(Ljava/security/spec/EllipticCurve;LB6/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x0:Lq6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE5/p;Lq6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x0:Lq6/b;

    .line 6
    iget-object p1, p2, LE5/p;->Y:LK5/b;

    .line 7
    iget-object p1, p1, LK5/b;->Y:Lk5/g;

    .line 8
    invoke-static {p1}, LL5/d;->q(Ljava/lang/Object;)LL5/d;

    move-result-object p1

    invoke-static {p3, p1}, Lo6/e;->i(Lq6/b;LL5/d;)LD6/d;

    move-result-object p3

    invoke-static {p1, p3}, Lo6/e;->h(LL5/d;LD6/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, LE5/p;->r()Lk5/x;

    move-result-object p1

    instance-of p2, p1, Lk5/p;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object p1

    invoke-virtual {p1}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LG5/a;->q(Ljava/lang/Object;)LG5/a;

    move-result-object p1

    .line 9
    iget-object p2, p1, LG5/a;->X:Lk5/A;

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Lk5/A;->L(I)Lk5/g;

    move-result-object p2

    check-cast p2, Lk5/v;

    new-instance v0, Ljava/math/BigInteger;

    .line 11
    iget-object p2, p2, Lk5/v;->X:[B

    .line 12
    invoke-direct {v0, p3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p3, p2}, LG5/a;->r(II)Lk5/x;

    move-result-object p1

    check-cast p1, Lk5/c;

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->y0:Lk5/c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb6/z;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;LB6/e;Lq6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lb6/z;->Z:Ljava/math/BigInteger;

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x0:Lq6/b;

    if-nez p4, :cond_0

    .line 18
    iget-object p1, p2, Lb6/x;->Y:Lb6/u;

    iget-object p2, p1, Lb6/u;->X:LD6/d;

    .line 19
    invoke-virtual {p1}, Lb6/u;->a()[B

    invoke-static {p2}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    iget-object p5, p1, Lb6/u;->Z:LD6/g;

    invoke-static {p5}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    move-result-object p5

    iget-object v0, p1, Lb6/u;->y0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iget-object p1, p1, Lb6/u;->x0:Ljava/math/BigInteger;

    invoke-direct {p4, p2, p5, p1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iget-object p1, p4, LB6/e;->X:LD6/d;

    invoke-static {p1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p4}, Lo6/e;->g(Ljava/security/spec/EllipticCurve;LB6/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    :goto_0
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lk5/x;->w([B)Lk5/x;

    move-result-object p2

    invoke-static {p2}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    move-result-object p2

    .line 21
    iget-object p2, p2, LK5/D;->Y:Lk5/c0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-object p2, p1

    .line 22
    :goto_1
    :try_start_1
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->y0:Lk5/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->y0:Lk5/c;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb6/z;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lq6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    .line 23
    iget-object p1, p2, Lb6/z;->Z:Ljava/math/BigInteger;

    .line 24
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x0:Lq6/b;

    if-nez p4, :cond_0

    .line 25
    iget-object p1, p2, Lb6/x;->Y:Lb6/u;

    iget-object p2, p1, Lb6/u;->X:LD6/d;

    .line 26
    invoke-virtual {p1}, Lb6/u;->a()[B

    invoke-static {p2}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    new-instance p4, Ljava/security/spec/ECParameterSpec;

    iget-object p5, p1, Lb6/u;->Z:LD6/g;

    invoke-static {p5}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    move-result-object p5

    iget-object v0, p1, Lb6/u;->y0:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iget-object p1, p1, Lb6/u;->x0:Ljava/math/BigInteger;

    invoke-direct {p4, p2, p5, p1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :cond_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 27
    :try_start_0
    invoke-virtual {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lk5/x;->w([B)Lk5/x;

    move-result-object p1

    invoke-static {p1}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    move-result-object p1

    .line 28
    iget-object p1, p1, LK5/D;->Y:Lk5/c0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->y0:Lk5/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb6/z;Lq6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    .line 30
    iget-object p1, p2, Lb6/z;->Z:Ljava/math/BigInteger;

    .line 31
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x0:Lq6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lq6/b;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x0:Lq6/b;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lq6/b;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x0:Lq6/b;

    return-void
.end method


# virtual methods
.method public final b(Lk5/u;)Lk5/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->b(Lk5/u;)Lk5/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lk5/u;Lk5/s;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    invoke-virtual {v0, p1, p2}, Lo6/g;->c(Lk5/u;Lk5/s;)V

    return-void
.end method

.method public final d()LB6/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo6/e;->f(Ljava/security/spec/ECParameterSpec;)LB6/e;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()LB6/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()LB6/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, LB6/e;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
    .line 35
    .line 36
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
.end method

.method public final f()LB6/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo6/e;->f(Ljava/security/spec/ECParameterSpec;)LB6/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x0:Lq6/b;

    check-cast v0, LA6/a;

    invoke-virtual {v0}, LA6/a;->a()LB6/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x1:Lo6/g;

    invoke-virtual {v0}, Lo6/g;->g()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD1/E2;->Q(Ljava/security/spec/ECParameterSpec;Z)LL5/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->x0:Lq6/b;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v2, LA6/a;

    .line 19
    .line 20
    invoke-virtual {v2}, LA6/a;->a()LB6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, LB6/e;->x0:Ljava/math/BigInteger;

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    check-cast v2, LA6/a;

    .line 45
    .line 46
    invoke-virtual {v2}, LA6/a;->a()LB6/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, v1, LB6/e;->x0:Ljava/math/BigInteger;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->y0:Lk5/c;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v2, LG5/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->y0:Lk5/c;

    .line 72
    .line 73
    invoke-direct {v2, v1, v4, v5, v0}, LG5/a;-><init>(ILjava/math/BigInteger;Lk5/c;LL5/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v2, LG5/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v2, v1, v4, v3, v0}, LG5/a;-><init>(ILjava/math/BigInteger;Lk5/c;LL5/d;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    :try_start_0
    new-instance v1, LE5/p;

    .line 87
    .line 88
    new-instance v4, LK5/b;

    .line 89
    .line 90
    sget-object v5, LL5/k;->I0:Lk5/u;

    .line 91
    .line 92
    invoke-direct {v4, v5, v0}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v4, v2, v3, v3}, LE5/p;-><init>(LK5/b;Lk5/s;Lk5/B;[B)V

    .line 96
    .line 97
    .line 98
    const-string v0, "DER"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object v0

    .line 105
    :catch_0
    return-object v3
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Z:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public final getS()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()LB6/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LB6/e;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->f()LB6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string v3, "EC Private Key ["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lk7/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, LD6/h;

    .line 17
    .line 18
    invoke-direct {v4}, LD6/h;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, LB6/e;->Z:LD6/g;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v0}, LH6/c;->e2(LD6/g;Ljava/math/BigInteger;)LD6/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LD6/g;->o()LD6/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LE1/k4;->y(LD6/g;LB6/e;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v1, "            X: "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LD6/g;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LD6/g;->b:LD6/f;

    .line 55
    .line 56
    invoke-virtual {v1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v1, "            Y: "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LD6/g;->e()LD6/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LD6/f;->t()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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

.method public final y()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;->Y:Ljava/math/BigInteger;

    return-object v0
.end method
