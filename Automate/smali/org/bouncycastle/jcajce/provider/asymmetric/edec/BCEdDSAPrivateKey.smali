.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient X:Lb6/b;

.field public final Y:Z

.field public final Z:[B


# direct methods
.method public constructor <init>(LE5/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, LE5/p;->y0:Lk5/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->Y:Z

    iget-object v0, p1, LE5/p;->x0:Lk5/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/s;->getEncoded()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->Z:[B

    .line 3
    invoke-virtual {p1}, LE5/p;->r()Lk5/x;

    move-result-object v0

    invoke-static {v0}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lk5/v;->X:[B

    .line 5
    sget-object v1, Ls5/a;->d:Lk5/u;

    .line 6
    iget-object p1, p1, LE5/p;->Y:LK5/b;

    iget-object p1, p1, LK5/b;->X:Lk5/u;

    .line 7
    invoke-virtual {v1, p1}, Lk5/x;->v(Lk5/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lb6/D;

    invoke-direct {p1, v0}, Lb6/D;-><init>([B)V

    goto :goto_2

    :cond_2
    new-instance p1, Lb6/B;

    invoke-direct {p1, v0}, Lb6/B;-><init>([B)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->X:Lb6/b;

    return-void
.end method

.method public constructor <init>(Lb6/b;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->Z:[B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->X:Lb6/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->X:Lb6/b;

    instance-of v0, v0, Lb6/D;

    if-eqz v0, :cond_0

    const-string v0, "Ed448"

    goto :goto_0

    :cond_0
    const-string v0, "Ed25519"

    :goto_0
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->Z:[B

    .line 3
    .line 4
    invoke-static {v1}, Lk5/B;->I(Ljava/lang/Object;)Lk5/B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->X:Lb6/b;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lf6/c;->a(Lb6/b;Lk5/B;)LE5/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->Y:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "org.bouncycastle.pkcs8.v1_info_only"

    .line 19
    .line 20
    invoke-static {v3}, Lk7/f;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lk5/s;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v3, LE5/p;

    .line 32
    .line 33
    iget-object v4, v2, LE5/p;->Y:LK5/b;

    .line 34
    .line 35
    invoke-virtual {v2}, LE5/p;->r()Lk5/x;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v3, v4, v2, v1, v0}, LE5/p;-><init>(LK5/b;Lk5/s;Lk5/B;[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lk5/s;->getEncoded()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-object v0
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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lk7/a;->n([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->X:Lb6/b;

    instance-of v1, v0, Lb6/D;

    if-eqz v1, :cond_0

    check-cast v0, Lb6/D;

    invoke-virtual {v0}, Lb6/D;->a()Lb6/E;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lb6/B;

    invoke-virtual {v0}, Lb6/B;->a()Lb6/C;

    move-result-object v0

    :goto_0
    const-string v1, "Private Key"

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCEdDSAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LD1/e5;->X(Ljava/lang/String;Ljava/lang/String;Lb6/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
