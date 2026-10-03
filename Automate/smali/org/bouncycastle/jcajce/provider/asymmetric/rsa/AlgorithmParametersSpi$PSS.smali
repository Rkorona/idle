.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSS"
.end annotation


# instance fields
.field public a:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const-class v0, Ljava/security/spec/PSSParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to PSS parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;

    return-object p1
.end method

.method public final engineGetEncoded()[B
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;

    new-instance v1, LK5/b;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 1
    sget-object v3, Lv6/d;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/u;

    .line 2
    sget-object v4, Lk5/i0;->Y:Lk5/i0;

    invoke-direct {v1, v2, v4}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    const-string v5, "DER"

    if-eqz v2, :cond_0

    new-instance v6, LK5/b;

    sget-object v7, LE5/n;->o:Lk5/u;

    new-instance v8, LK5/b;

    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/u;

    .line 4
    invoke-direct {v8, v2, v4}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    invoke-direct {v6, v7, v8}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v2, LE5/u;

    new-instance v3, Lk5/p;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v4

    int-to-long v7, v4

    invoke-direct {v3, v7, v8}, Lk5/p;-><init>(J)V

    new-instance v4, Lk5/p;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    int-to-long v7, v0

    invoke-direct {v4, v7, v8}, Lk5/p;-><init>(J)V

    invoke-direct {v2, v1, v6, v3, v4}, LE5/u;-><init>(LK5/b;LK5/b;Lk5/p;Lk5/p;)V

    invoke-virtual {v2, v5}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LK5/b;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SHAKE128"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LA5/b;->k:Lk5/u;

    goto :goto_0

    :cond_1
    sget-object v3, LA5/b;->l:Lk5/u;

    :goto_0
    invoke-direct {v2, v3}, LK5/b;-><init>(Lk5/u;)V

    new-instance v3, LE5/u;

    new-instance v4, Lk5/p;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v4, v6, v7}, Lk5/p;-><init>(J)V

    new-instance v6, Lk5/p;

    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result v0

    int-to-long v7, v0

    invoke-direct {v6, v7, v8}, Lk5/p;-><init>(J)V

    invoke-direct {v3, v1, v2, v4, v6}, LE5/u;-><init>(LK5/b;LK5/b;Lk5/p;Lk5/p;)V

    invoke-virtual {v3, v5}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 5
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([B)V
    .locals 13

    const-string v0, "Not a valid PSS Parameter encoding."

    const-string v1, "unknown mask generation function: "

    :try_start_0
    invoke-static {p1}, LE5/u;->q(Ljava/lang/Object;)LE5/u;

    move-result-object p1

    .line 2
    iget-object v2, p1, LE5/u;->Y:LK5/b;

    .line 3
    iget-object v2, v2, LK5/b;->X:Lk5/u;

    .line 4
    sget-object v3, LE5/n;->o:Lk5/u;

    invoke-virtual {v2, v3}, Lk5/x;->v(Lk5/x;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p1, LE5/u;->x0:Lk5/p;

    iget-object v5, p1, LE5/u;->Z:Lk5/p;

    iget-object v6, p1, LE5/u;->Y:LK5/b;

    iget-object p1, p1, LE5/u;->X:LK5/b;

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 5
    iget-object p1, p1, LK5/b;->X:Lk5/u;

    .line 6
    invoke-static {p1}, Lx6/c;->a(Lk5/u;)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/security/spec/MGF1ParameterSpec;

    .line 7
    iget-object p1, v6, LK5/b;->Y:Lk5/g;

    .line 8
    invoke-static {p1}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object p1

    .line 9
    iget-object p1, p1, LK5/b;->X:Lk5/u;

    .line 10
    invoke-static {p1}, Lx6/c;->a(Lk5/u;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    .line 13
    invoke-virtual {v4}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v12

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    goto :goto_2

    :cond_0
    sget-object v3, LA5/b;->k:Lk5/u;

    invoke-virtual {v2, v3}, Lk5/x;->v(Lk5/x;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, LA5/b;->l:Lk5/u;

    invoke-virtual {v2, v7}, Lk5/x;->v(Lk5/x;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, v6, LK5/b;->X:Lk5/u;

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 17
    iget-object p1, p1, LK5/b;->X:Lk5/u;

    .line 18
    invoke-static {p1}, Lx6/c;->a(Lk5/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3}, Lk5/x;->v(Lk5/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "SHAKE128"

    goto :goto_1

    :cond_3
    const-string v2, "SHAKE256"

    :goto_1
    move-object v6, v2

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v5}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    .line 21
    invoke-virtual {v4}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    move-object v2, v1

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    :goto_2
    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->a:Ljava/security/spec/PSSParameterSpec;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string v0, "ASN.1"

    .line 23
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

    .line 24
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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "PSS Parameters"

    return-object v0
.end method
