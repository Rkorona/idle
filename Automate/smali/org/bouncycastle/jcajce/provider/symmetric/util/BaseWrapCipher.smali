.class public abstract Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.super Ljavax/crypto/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;,
        Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Class;

.field public b:Ljava/security/AlgorithmParameters;

.field public final c:LO5/y;

.field public final d:I

.field public e:[B

.field public f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

.field public g:Z

.field public final h:Lx6/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lw6/i;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-class v3, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:LO5/y;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    new-instance v0, Lx6/a;

    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->h:Lx6/a;

    return-void
.end method

.method public constructor <init>(LO5/y;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lw6/i;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-class v3, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    aput-object v3, v0, v2

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:LO5/y;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    new-instance v0, Lx6/a;

    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->h:Lx6/a;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:LO5/y;

    iput p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->h:Lx6/a;

    invoke-virtual {v0, p1}, Lx6/a;->n(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public engineDoFinal([BII[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :try_start_0
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:LO5/y;

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->b()[B

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, LO5/y;->a([BI)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->b()[B

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, LO5/y;->d([BI)[B

    move-result-object p1
    :try_end_3
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    array-length p2, p1

    add-int/2addr p2, p5

    array-length p3, p4

    if-gt p2, p3, :cond_1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->a()V

    return p1

    :cond_1
    :try_start_5
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->a()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDoFinal([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:LO5/y;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->b()[B

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, LO5/y;->a([BI)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->b()[B

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, LO5/y;->d([BI)[B

    move-result-object p1
    :try_end_3
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->a()V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_4
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-virtual {p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;->a()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:[B

    invoke-static {v0}, Lk7/a;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public engineGetOutputSize(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:LO5/y;

    invoke-interface {v0}, LO5/y;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

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

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->a:[Ljava/lang/Class;

    invoke-static {p3, v0}, LD1/E2;->E(Ljava/security/AlgorithmParameters;[Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->b:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5

    instance-of v0, p2, Lu6/a;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:LO5/y;

    if-eqz v0, :cond_2

    check-cast p2, Lu6/a;

    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LO5/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LD1/E2;->r0(Lu6/a;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)LO5/h;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    .line 4
    iget-object v0, p2, Lu6/a;->O1:LO5/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lu6/a;->b(Ljavax/security/auth/Destroyable;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "PBE requires PBE parameters to be set."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lb6/L;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lb6/L;-><init>([B)V

    :goto_0
    move-object p2, v0

    :goto_1
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:[B

    new-instance v2, Lb6/P;

    invoke-direct {v2, p2, v0}, Lb6/P;-><init>(LO5/h;[B)V

    move-object p2, v2

    :cond_3
    instance-of v0, p3, Lw6/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p3, Lw6/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lk7/a;->c([B)[B

    move-result-object p3

    if-eqz p3, :cond_4

    .line 8
    new-instance v0, Lb6/S;

    invoke-direct {v0, p2, p3}, Lb6/S;-><init>(LO5/h;[B)V

    move-object p2, v0

    :cond_4
    new-instance p3, Landroidx/appcompat/widget/k;

    .line 9
    invoke-static {v2}, Lk7/a;->c([B)[B

    move-result-object v0

    .line 10
    invoke-direct {p3, p2, v0}, Landroidx/appcompat/widget/k;-><init>(LO5/h;[B)V

    move-object p2, p3

    :cond_5
    nop

    instance-of p3, p2, Lb6/L;

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    iget p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->d:I

    if-eqz p3, :cond_7

    if-eq p1, v0, :cond_6

    if-ne p1, v3, :cond_7

    :cond_6
    new-array p3, p3, [B

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:[B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p3, Lb6/P;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->e:[B

    invoke-direct {p3, p2, v4}, Lb6/P;-><init>(LO5/h;[B)V

    move-object p2, p3

    :cond_7
    if-eqz p4, :cond_8

    new-instance p3, Lb6/Q;

    invoke-direct {p3, p2, p4}, Lb6/Q;-><init>(LO5/h;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p1, p3, :cond_b

    if-eq p1, v0, :cond_a

    const/4 p3, 0x4

    if-ne p1, p3, :cond_9

    :try_start_0
    invoke-interface {v1, p4, p2}, LO5/y;->b(ZLO5/h;)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Unknown mode parameter passed to init."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-interface {v1, v3, p2}, LO5/y;->b(ZLO5/h;)V

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    goto :goto_3

    :cond_b
    invoke-interface {v1, p4, p2}, LO5/y;->b(ZLO5/h;)V

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    :goto_2
    iput-boolean p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Z

    goto :goto_4

    :cond_c
    invoke-interface {v1, v3, p2}, LO5/y;->b(ZLO5/h;)V

    new-instance p1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    :goto_3
    iput-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$InvalidKeyOrParametersException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    .line 3
    const-string v1, "can\'t support mode "

    .line 4
    .line 5
    invoke-static {v1, p1}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 2
    .line 3
    const-string v1, "Padding "

    .line 4
    .line 5
    const-string v2, " unknown."

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
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
.end method

.method public final engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4

    .line 1
    const-string v0, "Unknown key type "

    .line 2
    .line 3
    const-string v1, "algorithm "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:LO5/y;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineDoFinal([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v3, p1

    .line 17
    invoke-interface {v2, p1, v3}, LO5/y;->d([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    :goto_0
    const/4 v2, 0x3

    .line 22
    if-ne p3, v2, :cond_1

    .line 23
    .line 24
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-ne p3, v3, :cond_3

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, LE5/p;->q(Ljava/lang/Object;)LE5/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(LE5/p;)Ljava/security/PrivateKey;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LE5/p;->Y:LK5/b;

    .line 60
    .line 61
    iget-object p1, p1, LK5/b;->X:Lk5/u;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " not supported"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 80
    .line 81
    const-string p2, "Invalid key encoding."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :try_start_2
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->h:Lx6/a;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lx6/a;->s(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v1, 0x1

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    .line 97
    .line 98
    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    if-ne p3, v3, :cond_5

    .line 107
    .line 108
    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 119
    .line 120
    invoke-static {v0, p3}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 130
    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :catch_2
    move-exception p1

    .line 152
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 153
    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :catch_3
    move-exception p1

    .line 175
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :catch_4
    move-exception p1

    .line 186
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :catch_5
    move-exception p1

    .line 197
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2
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
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->f:Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineWrap(Ljava/security/Key;)[B
    .locals 2

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->c:LO5/y;

    if-nez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;->engineDoFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, p1

    invoke-interface {v0, p1, v1}, LO5/y;->a([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot wrap key, null encoding."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
