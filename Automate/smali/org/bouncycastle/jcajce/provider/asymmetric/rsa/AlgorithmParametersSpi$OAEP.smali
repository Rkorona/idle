.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAEP"
.end annotation


# instance fields
.field public a:Ljavax/crypto/spec/OAEPParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to OAEP parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    return-object p1
.end method

.method public final engineGetEncoded()[B
    .locals 7

    new-instance v0, LK5/b;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 1
    sget-object v2, Lv6/d;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/u;

    .line 2
    sget-object v3, Lk5/i0;->Y:Lk5/i0;

    invoke-direct {v0, v1, v3}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/MGF1ParameterSpec;

    new-instance v4, LK5/b;

    sget-object v5, LE5/n;->o:Lk5/u;

    new-instance v6, LK5/b;

    invoke-virtual {v1}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/u;

    .line 4
    invoke-direct {v6, v1, v3}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    invoke-direct {v4, v5, v6}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v1

    check-cast v1, Ljavax/crypto/spec/PSource$PSpecified;

    new-instance v2, LK5/b;

    sget-object v3, LE5/n;->p:Lk5/u;

    new-instance v5, Lk5/k0;

    invoke-virtual {v1}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object v1

    invoke-direct {v5, v1}, Lk5/k0;-><init>([B)V

    invoke-direct {v2, v3, v5}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    new-instance v1, LE5/r;

    invoke-direct {v1, v0, v4, v2}, LE5/r;-><init>(LK5/b;LK5/b;LK5/b;)V

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lk5/s;->o(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding OAEPParameters"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    .line 5
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

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "OAEPParameterSpec required to initialise an OAEP algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInit([B)V
    .locals 6

    const-string v0, "Not a valid OAEP Parameter encoding."

    const-string v1, "unknown mask generation function: "

    :try_start_0
    sget-object v2, LE5/r;->x0:LK5/b;

    .line 2
    instance-of v2, p1, LE5/r;

    if-eqz v2, :cond_0

    check-cast p1, LE5/r;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, LE5/r;

    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p1

    invoke-direct {v2, p1}, LE5/r;-><init>(Lk5/A;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, LE5/r;->Y:LK5/b;

    .line 4
    iget-object v2, v2, LK5/b;->X:Lk5/u;

    .line 5
    sget-object v3, LE5/n;->o:Lk5/u;

    invoke-virtual {v2, v3}, Lk5/x;->v(Lk5/x;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p1, LE5/r;->Y:LK5/b;

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 6
    iget-object v2, p1, LE5/r;->X:LK5/b;

    .line 7
    iget-object v2, v2, LK5/b;->X:Lk5/u;

    .line 8
    invoke-static {v2}, Lx6/c;->a(Lk5/u;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    .line 9
    iget-object v3, v3, LK5/b;->Y:Lk5/g;

    .line 10
    invoke-static {v3}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object v3

    .line 11
    iget-object v3, v3, LK5/b;->X:Lk5/u;

    .line 12
    invoke-static {v3}, Lx6/c;->a(Lk5/u;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/PSource$PSpecified;

    .line 13
    iget-object p1, p1, LE5/r;->Z:LK5/b;

    .line 14
    iget-object p1, p1, LK5/b;->Y:Lk5/g;

    .line 15
    invoke-static {p1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lk5/v;->X:[B

    .line 17
    invoke-direct {v3, p1}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    invoke-direct {v1, v2, v4, v5, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->a:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, v3, LK5/b;->X:Lk5/u;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

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

    .line 20
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown parameter format "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$OAEP;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "OAEP Parameters"

    return-object v0
.end method
