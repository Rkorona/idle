.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lz6/c;


# instance fields
.field public final X:Ljava/lang/String;

.field public transient Y:Lb6/A;

.field public transient Z:Ljava/security/spec/ECParameterSpec;

.field public final transient x0:Lq6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB6/g;Lq6/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    .line 1
    iget-object p1, p2, LB6/a;->a:LB6/e;

    .line 2
    iget-object v0, p2, LB6/g;->b:LD6/g;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, LB6/e;->X:LD6/d;

    .line 4
    invoke-static {p1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    new-instance v1, Lb6/A;

    iget-object p2, p2, LB6/a;->a:LB6/e;

    invoke-static {p3, p2}, LE1/k4;->D(Lq6/b;LB6/e;)Lb6/u;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb6/A;-><init>(LD6/g;Lb6/u;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    invoke-static {p1, p2}, Lo6/e;->g(Ljava/security/spec/EllipticCurve;LB6/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    move-object p1, p3

    check-cast p1, LA6/a;

    invoke-virtual {p1}, LA6/a;->a()LB6/e;

    move-result-object p2

    new-instance v1, Lb6/A;

    .line 5
    iget-object p2, p2, LB6/e;->X:LD6/d;

    .line 6
    invoke-virtual {v0}, LD6/g;->b()V

    .line 7
    iget-object v2, v0, LD6/g;->b:LD6/f;

    invoke-virtual {v2}, LD6/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, LD6/g;->e()LD6/f;

    move-result-object v0

    invoke-virtual {v0}, LD6/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LD6/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)LD6/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo6/e;->j(Lq6/b;Ljava/security/spec/ECParameterSpec;)Lb6/u;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lb6/A;-><init>(LD6/g;Lb6/u;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->x0:Lq6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK5/D;Lq6/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->x0:Lq6/b;

    .line 8
    iget-object p1, p2, LK5/D;->X:LK5/b;

    .line 9
    iget-object p1, p1, LK5/b;->Y:Lk5/g;

    .line 10
    invoke-static {p1}, LL5/d;->q(Ljava/lang/Object;)LL5/d;

    move-result-object p1

    invoke-static {p3, p1}, Lo6/e;->i(Lq6/b;LL5/d;)LD6/d;

    move-result-object v0

    invoke-static {p1, v0}, Lo6/e;->h(LL5/d;LD6/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 11
    iget-object p2, p2, LK5/D;->Y:Lk5/c0;

    .line 12
    invoke-virtual {p2}, Lk5/c;->I()[B

    move-result-object p2

    new-instance v1, Lk5/k0;

    invoke-direct {v1, p2}, Lk5/k0;-><init>([B)V

    const/4 v2, 0x0

    aget-byte v2, p2, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    aget-byte v2, p2, v2

    array-length v3, p2

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    aget-byte v2, p2, v4

    const/4 v3, 0x3

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    .line 13
    :cond_0
    invoke-virtual {v0}, LD6/d;->k()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 14
    array-length v4, p2

    sub-int/2addr v4, v3

    if-lt v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lk5/x;->w([B)Lk5/x;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lk5/v;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, LL5/h;

    invoke-direct {p2, v0, v1}, LL5/h;-><init>(LD6/d;Lk5/v;)V

    new-instance v0, Lb6/A;

    invoke-virtual {p2}, LL5/h;->q()LD6/g;

    move-result-object p2

    .line 15
    iget-object p1, p1, LL5/d;->X:Lk5/x;

    instance-of v1, p1, Lk5/u;

    if-eqz v1, :cond_3

    .line 16
    invoke-static {p1}, Lk5/u;->O(Lk5/g;)Lk5/u;

    move-result-object p1

    invoke-static {p1}, LE1/k4;->E(Lk5/u;)LL5/f;

    move-result-object v1

    if-nez v1, :cond_2

    check-cast p3, LA6/a;

    .line 17
    iget-object p3, p3, LA6/a;->f:Ljava/util/Map;

    .line 18
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 19
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LL5/f;

    :cond_2
    new-instance p3, Lb6/y;

    invoke-direct {p3, p1, v1}, Lb6/y;-><init>(Lk5/u;LL5/f;)V

    goto :goto_1

    .line 20
    :cond_3
    instance-of v1, p1, Lk5/q;

    if-eqz v1, :cond_4

    .line 21
    check-cast p3, LA6/a;

    invoke-virtual {p3}, LA6/a;->a()LB6/e;

    move-result-object p1

    new-instance p3, Lb6/u;

    .line 22
    iget-object v2, p1, LB6/e;->X:LD6/d;

    .line 23
    iget-object v3, p1, LB6/e;->Z:LD6/g;

    .line 24
    iget-object v4, p1, LB6/e;->x0:Ljava/math/BigInteger;

    .line 25
    iget-object v5, p1, LB6/e;->y0:Ljava/math/BigInteger;

    .line 26
    iget-object v6, p1, LB6/e;->Y:[B

    move-object v1, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LL5/f;->r(Lk5/x;)LL5/f;

    move-result-object p1

    new-instance p3, Lb6/u;

    .line 28
    iget-object v2, p1, LL5/f;->Y:LD6/d;

    .line 29
    invoke-virtual {p1}, LL5/f;->q()LD6/g;

    move-result-object v3

    .line 30
    iget-object v4, p1, LL5/f;->x0:Ljava/math/BigInteger;

    .line 31
    iget-object v5, p1, LL5/f;->y0:Ljava/math/BigInteger;

    .line 32
    iget-object p1, p1, LL5/f;->x1:[B

    invoke-static {p1}, Lk7/a;->c([B)[B

    move-result-object v6

    move-object v1, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 34
    :goto_1
    invoke-direct {v0, p2, p3}, Lb6/A;-><init>(LD6/g;Lb6/u;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb6/A;LB6/e;Lq6/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    .line 35
    iget-object v0, p2, Lb6/x;->Y:Lb6/u;

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 37
    iget-object p1, v0, Lb6/u;->X:LD6/d;

    .line 38
    invoke-virtual {v0}, Lb6/u;->a()[B

    invoke-static {p1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 39
    new-instance p3, Ljava/security/spec/ECParameterSpec;

    .line 40
    iget-object v1, v0, Lb6/u;->Z:LD6/g;

    .line 41
    invoke-static {v1}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-object v2, v0, Lb6/u;->y0:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget-object v0, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    invoke-direct {p3, p1, v1, v0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p3, LB6/e;->X:LD6/d;

    invoke-static {p1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lo6/e;->g(Ljava/security/spec/EllipticCurve;LB6/e;)Ljava/security/spec/ECParameterSpec;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->x0:Lq6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb6/A;Ljava/security/spec/ECParameterSpec;Lq6/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    .line 43
    iget-object v0, p2, Lb6/x;->Y:Lb6/u;

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    if-nez p3, :cond_0

    .line 45
    iget-object p1, v0, Lb6/u;->X:LD6/d;

    .line 46
    invoke-virtual {v0}, Lb6/u;->a()[B

    invoke-static {p1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 48
    iget-object p3, v0, Lb6/u;->Z:LD6/g;

    .line 49
    invoke-static {p3}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    move-result-object p3

    iget-object v1, v0, Lb6/u;->y0:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object v0, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    invoke-direct {p2, p1, p3, v0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 50
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    :goto_0
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->x0:Lq6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb6/A;Lq6/b;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->x0:Lq6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lq6/b;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lb6/A;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {p1, v1}, Lo6/e;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LD6/g;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lo6/e;->j(Lq6/b;Ljava/security/spec/ECParameterSpec;)Lb6/u;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb6/A;-><init>(LD6/g;Lb6/u;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->x0:Lq6/b;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lq6/b;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    new-instance v1, Lb6/A;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2}, Lo6/e;->d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LD6/g;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p2, p1}, Lo6/e;->j(Lq6/b;Ljava/security/spec/ECParameterSpec;)Lb6/u;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lb6/A;-><init>(LD6/g;Lb6/u;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->x0:Lq6/b;

    return-void
.end method


# virtual methods
.method public final K()LD6/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/A;->Z:LD6/g;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LD6/g;->o()LD6/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LD6/g;->c()LD6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
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

.method public final a()LB6/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo6/e;->f(Ljava/security/spec/ECParameterSpec;)LB6/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->x0:Lq6/b;

    check-cast v0, LA6/a;

    invoke-virtual {v0}, LA6/a;->a()LB6/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()LB6/e;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

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
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

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
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    .line 10
    .line 11
    iget-object v0, v0, Lb6/A;->Z:LD6/g;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    .line 14
    .line 15
    iget-object v2, v2, Lb6/A;->Z:LD6/g;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LD6/g;->d(LD6/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a()LB6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a()LB6/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LB6/e;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 4

    .line 1
    const-string v0, "org.bouncycastle.ec.enable_pc"

    .line 2
    .line 3
    invoke-static {v0}, Lk7/f;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, LK5/b;

    .line 8
    .line 9
    sget-object v2, LL5/k;->I0:Lk5/u;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    invoke-static {v3, v0}, LD1/E2;->Q(Ljava/security/spec/ECParameterSpec;Z)LL5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    .line 21
    .line 22
    iget-object v2, v2, Lb6/A;->Z:LD6/g;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LD6/g;->h(Z)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v3, LK5/D;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LK5/D;-><init>(LK5/b;[B)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DER"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v2, v0

    .line 41
    :catch_0
    return-object v2
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Z:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/A;->Z:LD6/g;

    .line 4
    .line 5
    invoke-static {v0}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/A;->Z:LD6/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LD6/g;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a()LB6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LB6/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
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
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->Y:Lb6/A;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/A;->Z:LD6/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->a()LB6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v3, "EC Public Key ["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk7/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LE1/k4;->y(LD6/g;LB6/e;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, "            X: "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LD6/g;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LD6/g;->b:LD6/f;

    .line 42
    .line 43
    invoke-virtual {v1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v1, "            Y: "

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LD6/g;->e()LD6/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LD6/f;->t()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
