.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;
.source "SourceFile"


# instance fields
.field public a:LB6/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final engineGetEncoded()[B
    .locals 5

    :try_start_0
    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    .line 1
    iget-object v1, v1, LB6/h;->X:[B

    .line 2
    invoke-static {v1}, Lk7/a;->c([B)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lk5/r0;

    new-instance v3, Lk5/k0;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    .line 4
    iget-object v4, v4, LB6/h;->X:[B

    .line 5
    invoke-static {v4}, Lk7/a;->c([B)[B

    move-result-object v4

    .line 6
    invoke-direct {v3, v4}, Lk5/k0;-><init>([B)V

    invoke-direct {v1, v2, v2, v3}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    .line 7
    iget-object v1, v1, LB6/h;->Y:[B

    .line 8
    invoke-static {v1}, Lk7/a;->c([B)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lk5/r0;

    new-instance v3, Lk5/k0;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    .line 10
    iget-object v4, v4, LB6/h;->Y:[B

    .line 11
    invoke-static {v4}, Lk7/a;->c([B)[B

    move-result-object v4

    .line 12
    invoke-direct {v3, v4}, Lk5/k0;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    new-instance v1, Lk5/p;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    .line 13
    iget v2, v2, LB6/h;->Z:I

    int-to-long v2, v2

    .line 14
    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    invoke-virtual {v1}, LB6/h;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lk5/h;

    invoke-direct {v1}, Lk5/h;-><init>()V

    new-instance v2, Lk5/p;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    .line 15
    iget v3, v3, LB6/h;->x0:I

    int-to-long v3, v3

    .line 16
    invoke-direct {v2, v3, v4}, Lk5/p;-><init>(J)V

    invoke-virtual {v1, v2}, Lk5/h;->a(Lk5/g;)V

    new-instance v2, Lk5/k0;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    invoke-virtual {v3}, LB6/h;->a()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lk5/k0;-><init>([B)V

    invoke-virtual {v1, v2}, Lk5/h;->a(Lk5/g;)V

    new-instance v2, Lk5/o0;

    invoke-direct {v2, v1}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    .line 17
    iget-boolean v1, v1, LB6/h;->x1:Z

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Lk5/e;->x0:Lk5/e;

    goto :goto_0

    :cond_3
    sget-object v1, Lk5/e;->Z:Lk5/e;

    :goto_0
    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding IESParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "X.509"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-class v0, LB6/h;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    .line 13
    .line 14
    const-string v0, "unknown parameter spec passed to ElGamal parameters object."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "argument to getParameterSpec must not be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, LB6/h;

    if-eqz v0, :cond_0

    check-cast p1, LB6/h;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IESParameterSpec required to initialise a IES algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([B)V
    .locals 11

    const-string v0, "Not a valid IES Parameter encoding."

    :try_start_0
    invoke-static {p1}, Lk5/x;->w([B)Lk5/x;

    move-result-object p1

    check-cast p1, Lk5/A;

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_7

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v9, v6

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lk5/F;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-static {v4}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    move-result-object v4

    .line 2
    iget v7, v4, Lk5/F;->Z:I

    if-nez v7, :cond_1

    .line 3
    sget-object v5, Lk5/v;->Y:Lk5/v$a;

    invoke-virtual {v5, v4, v1}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object v4

    check-cast v4, Lk5/v;

    .line 4
    iget-object v5, v4, Lk5/v;->X:[B

    goto :goto_0

    :cond_1
    if-ne v7, v8, :cond_0

    .line 5
    sget-object v6, Lk5/v;->Y:Lk5/v$a;

    invoke-virtual {v6, v4, v1}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object v4

    check-cast v4, Lk5/v;

    .line 6
    iget-object v6, v4, Lk5/v;->X:[B

    goto :goto_0

    .line 7
    :cond_2
    instance-of v7, v4, Lk5/p;

    if-eqz v7, :cond_3

    invoke-static {v4}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v3

    invoke-virtual {v3}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v7, v4, Lk5/A;

    if-eqz v7, :cond_4

    invoke-static {v4}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v2

    invoke-virtual {v2, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v4

    invoke-static {v4}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v4

    invoke-virtual {v4}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v8}, Lk5/A;->L(I)Lk5/g;

    move-result-object v2

    invoke-static {v2}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v2

    .line 8
    iget-object v9, v2, Lk5/v;->X:[B

    move-object v2, v4

    goto :goto_0

    .line 9
    :cond_4
    instance-of v7, v4, Lk5/e;

    if-eqz v7, :cond_0

    invoke-static {v4}, Lk5/e;->I(Ljava/lang/Object;)Lk5/e;

    move-result-object v4

    invoke-virtual {v4}, Lk5/e;->K()Z

    move-result v10

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    new-instance p1, LB6/h;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LB6/h;-><init>([B[BII[BZ)V

    goto :goto_1

    :cond_6
    new-instance p1, LB6/h;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LB6/h;-><init>([B[BII[BZ)V

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->a:LB6/h;

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v1, "sequence too big"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "ASN.1"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "X.509"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ies/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "IES Parameters"

    return-object v0
.end method
