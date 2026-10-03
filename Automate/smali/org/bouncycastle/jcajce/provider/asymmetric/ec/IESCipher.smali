.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA256andDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA384andDESedeCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512andAESCBC;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithSHA512andDESedeCBC;
    }
.end annotation


# instance fields
.field public final a:Lx6/a;

.field public final b:I

.field public final c:LU5/k;

.field public d:I

.field public final e:Ljava/io/ByteArrayOutputStream;

.field public f:Ljava/security/AlgorithmParameters;

.field public g:LB6/h;

.field public h:Lb6/b;

.field public i:Ljava/security/SecureRandom;

.field public j:Lb6/b;


# direct methods
.method public constructor <init>(LU5/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lx6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:Lx6/a;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lb6/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:LU5/k;

    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

    return-void
.end method

.method public constructor <init>(LU5/k;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lx6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:Lx6/a;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lb6/b;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:LU5/k;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

    return-void
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lb6/I;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    .line 2
    iget-object p3, p3, LB6/h;->X:[B

    .line 3
    invoke-static {p3}, Lk7/a;->c([B)[B

    move-result-object p3

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    .line 5
    iget-object v0, v0, LB6/h;->Y:[B

    .line 6
    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    .line 8
    iget v2, v1, LB6/h;->Z:I

    .line 9
    iget v1, v1, LB6/h;->x0:I

    .line 10
    invoke-direct {p2, v2, v1, p3, v0}, Lb6/I;-><init>(II[B[B)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    invoke-virtual {p3}, LB6/h;->a()[B

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p3, Lb6/P;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    invoke-virtual {v0}, LB6/h;->a()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lb6/P;-><init>(LO5/h;[B)V

    move-object p2, p3

    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lb6/b;

    move-object v0, p3

    check-cast v0, Lb6/x;

    .line 11
    iget-object v0, v0, Lb6/x;->Y:Lb6/u;

    .line 12
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lb6/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "unable to process block"

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:LU5/k;

    if-eqz v1, :cond_4

    :try_start_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3, p3, v1, p2}, LU5/k;->d(ZLb6/b;Lb6/b;LO5/h;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v6, v2, v1, p3, p2}, LU5/k;->d(ZLb6/b;Lb6/b;LO5/h;)V

    :goto_1
    array-length p2, p1

    invoke-virtual {v6, p1, p2}, LU5/k;->e([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_4
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    if-eq v1, v2, :cond_8

    if-ne v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    :try_start_1
    new-instance v1, Lx6/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lx6/a;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-boolean v3, v6, LU5/k;->e:Z

    .line 14
    iput-object p3, v6, LU5/k;->f:LO5/h;

    iput-object v1, v6, LU5/k;->k:LO5/q;

    invoke-virtual {v6, p2}, LU5/k;->c(LO5/h;)V

    .line 15
    array-length p2, p1

    invoke-virtual {v6, p1, p2}, LU5/k;->e([BI)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_8
    :goto_3
    new-instance p3, Landroidx/appcompat/widget/k;

    const/16 v1, 0x17

    invoke-direct {p3, v1, v3}, Landroidx/appcompat/widget/k;-><init>(II)V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->i:Ljava/security/SecureRandom;

    .line 16
    iget-object v3, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    invoke-static {v1}, LO5/j;->b(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 19
    iput-object v1, p3, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    iput-object v0, p3, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    .line 21
    iget-boolean v0, v0, LB6/h;->x1:Z

    .line 22
    new-instance v1, Lk0/g;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$a;

    invoke-direct {v3, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$a;-><init>(Z)V

    const/16 v0, 0x10

    invoke-direct {v1, p3, v0, v3}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lb6/b;

    .line 23
    iput-boolean v2, v6, LU5/k;->e:Z

    .line 24
    iput-object p3, v6, LU5/k;->g:LO5/h;

    iput-object v1, v6, LU5/k;->j:Lk0/g;

    invoke-virtual {v6, p2}, LU5/k;->c(LO5/h;)V

    .line 25
    array-length p2, p1

    invoke-virtual {v6, p1, p2}, LU5/k;->e([BI)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v5, p1}, Lorg/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:LU5/k;

    .line 2
    .line 3
    iget-object v0, v0, LU5/k;->d:LO5/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LO5/e;->d:LO5/d;

    .line 8
    .line 9
    invoke-interface {v0}, LO5/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
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

.method public final engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB6/h;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lz6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz6/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lz6/a;->d()LB6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LB6/e;->X:LD6/d;

    .line 12
    .line 13
    invoke-virtual {p1}, LD6/d;->k()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "not an EC key"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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

.method public final engineGetOutputSize(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lb6/b;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:LU5/k;

    .line 8
    .line 9
    iget-object v2, v0, LU5/k;->c:LO5/r;

    .line 10
    .line 11
    invoke-interface {v2}, LO5/r;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lb6/b;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lb6/b;

    .line 21
    .line 22
    check-cast v3, Lb6/x;

    .line 23
    .line 24
    iget-object v3, v3, Lb6/x;->Y:Lb6/u;

    .line 25
    .line 26
    iget-object v3, v3, Lb6/u;->X:LD6/d;

    .line 27
    .line 28
    invoke-virtual {v3}, LD6/d;->k()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    div-int/lit8 v3, v3, 0x8

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, p1

    .line 47
    iget-object p1, v0, LU5/k;->d:LO5/e;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    .line 56
    .line 57
    if-eq v8, v7, :cond_5

    .line 58
    .line 59
    if-ne v8, v6, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eq v8, v4, :cond_4

    .line 63
    .line 64
    if-ne v8, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_1
    sub-int/2addr v5, v2

    .line 74
    sub-int/2addr v5, v3

    .line 75
    :cond_5
    :goto_2
    invoke-virtual {p1, v5}, LO5/e;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_3
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    .line 80
    .line 81
    if-eq p1, v7, :cond_9

    .line 82
    .line 83
    if-ne p1, v6, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    if-eq p1, v4, :cond_8

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_8
    :goto_4
    return v5

    .line 98
    :cond_9
    :goto_5
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v2, v5

    .line 100
    return v2

    .line 101
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
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
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->a:Lx6/a;

    const-string v1, "IES"

    invoke-virtual {v0, v1}, Lx6/a;->n(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, LB6/h;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p3}, LC1/C1;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->f:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lb6/b;

    const/4 v1, 0x1

    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->b:I

    if-nez p3, :cond_1

    if-eqz v2, :cond_0

    if-ne p1, v1, :cond_0

    new-array v0, v2, [B

    invoke-virtual {p4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->c:LU5/k;

    iget-object p3, p3, LU5/k;->d:LO5/e;

    .line 8
    invoke-static {p3, v0}, LD1/e5;->M(LO5/e;[B)LB6/h;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v0, p3, LB6/h;

    if-eqz v0, :cond_c

    check-cast p3, LB6/h;

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->g:LB6/h;

    invoke-virtual {p3}, LB6/h;->a()[B

    move-result-object p3

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    array-length p3, p3

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NONCE in IES Parameters needs to be "

    const-string p3, " bytes long"

    .line 9
    invoke-static {p2, v2, p3}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eq p1, v1, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/security/PrivateKey;

    goto :goto_3

    :cond_7
    instance-of p3, p2, Lz6/d;

    if-eqz p3, :cond_8

    check-cast p2, Lz6/d;

    invoke-interface {p2}, Lz6/d;->o()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lb6/b;

    invoke-interface {p2}, Lz6/d;->O()Ljava/security/PrivateKey;

    move-result-object p2

    :goto_3
    invoke-static {p2}, LE1/k4;->z(Ljava/security/PrivateKey;)Lb6/b;

    move-result-object p2

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lb6/b;

    goto :goto_6

    :cond_a
    instance-of p3, p2, Lz6/d;

    if-eqz p3, :cond_b

    check-cast p2, Lz6/d;

    invoke-interface {p2}, Lz6/d;->o()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, LD1/E2;->H(Ljava/security/PublicKey;)Lb6/b;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->h:Lb6/b;

    invoke-interface {p2}, Lz6/d;->O()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, LE1/k4;->z(Ljava/security/PrivateKey;)Lb6/b;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->j:Lb6/b;

    :goto_6
    iput-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->i:Ljava/security/SecureRandom;

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->d:I

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lk7/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t support mode "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lk7/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PKCS5PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public final engineUpdate([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
