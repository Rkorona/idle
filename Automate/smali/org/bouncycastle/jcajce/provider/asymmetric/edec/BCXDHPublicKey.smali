.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/c;


# instance fields
.field public transient X:Lb6/b;


# direct methods
.method public constructor <init>(LK5/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, LK5/D;->Y:Lk5/c0;

    .line 2
    invoke-virtual {v0}, Lk5/c;->L()[B

    move-result-object v0

    sget-object v1, Ls5/a;->b:Lk5/u;

    .line 3
    iget-object p1, p1, LK5/D;->X:LK5/b;

    iget-object p1, p1, LK5/b;->X:Lk5/u;

    .line 4
    invoke-virtual {v1, p1}, Lk5/x;->v(Lk5/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb6/c0;

    invoke-direct {p1, v0}, Lb6/c0;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lb6/a0;

    invoke-direct {p1, v0}, Lb6/a0;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->X:Lb6/b;

    return-void
.end method

.method public constructor <init>(Lb6/b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->X:Lb6/b;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, p2}, LD1/e5;->W([B[B)Z

    move-result p1

    const-string v1, "raw key data not recognised"

    if-eqz p1, :cond_2

    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x38

    if-ne p1, v2, :cond_0

    new-instance p1, Lb6/c0;

    invoke-direct {p1, p2, v0}, Lb6/c0;-><init>([BI)V

    goto :goto_0

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    new-instance p1, Lb6/a0;

    invoke-direct {p1, p2, v0}, Lb6/a0;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->X:Lb6/b;

    return-void

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v0, p1, Ljava/security/PublicKey;

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
    check-cast p1, Ljava/security/PublicKey;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->X:Lb6/b;

    instance-of v0, v0, Lb6/c0;

    if-eqz v0, :cond_0

    const-string v0, "X448"

    goto :goto_0

    :cond_0
    const-string v0, "X25519"

    :goto_0
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->X:Lb6/b;

    .line 2
    .line 3
    instance-of v0, v0, Lb6/c0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->c:[B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/16 v3, 0x38

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->X:Lb6/b;

    .line 21
    .line 22
    check-cast v4, Lb6/c0;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget-object v4, v4, Lb6/c0;->Y:[B

    .line 26
    .line 27
    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->d:[B

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    array-length v4, v0

    .line 40
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->X:Lb6/b;

    .line 44
    .line 45
    check-cast v4, Lb6/a0;

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    iget-object v4, v4, Lb6/a0;->Y:[B

    .line 49
    .line 50
    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object v2
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

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lk7/a;->n([B)I

    move-result v0

    return v0
.end method

.method public final q()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->X:Lb6/b;

    .line 2
    .line 3
    instance-of v1, v0, Lb6/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lb6/c0;

    .line 8
    .line 9
    iget-object v0, v0, Lb6/c0;->Y:[B

    .line 10
    .line 11
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lb6/a0;

    .line 17
    .line 18
    iget-object v0, v0, Lb6/a0;->Y:[B

    .line 19
    .line 20
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->X:Lb6/b;

    const-string v2, "Public Key"

    invoke-static {v2, v0, v1}, LD1/e5;->X(Ljava/lang/String;Ljava/lang/String;Lb6/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
