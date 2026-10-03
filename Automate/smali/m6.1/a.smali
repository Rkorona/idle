.class public final Lm6/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljavax/crypto/Cipher;

.field public final Y:[B

.field public Z:Z

.field public x0:[B

.field public x1:I

.field public y0:I


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x200

    new-array p1, p1, [B

    iput-object p1, p0, Lm6/a;->Y:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm6/a;->Z:Z

    iput-object p2, p0, Lm6/a;->X:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lm6/a;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6/a;->Z:Z

    iget-object v0, p0, Lm6/a;->X:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    throw v1
.end method

.method public final available()I
    .locals 2

    iget v0, p0, Lm6/a;->y0:I

    iget v1, p0, Lm6/a;->x1:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 5

    iget-boolean v0, p0, Lm6/a;->Z:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lm6/a;->x1:I

    iput v0, p0, Lm6/a;->y0:I

    :cond_1
    :goto_0
    iget v2, p0, Lm6/a;->y0:I

    if-nez v2, :cond_5

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lm6/a;->Y:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lm6/a;->a()[B

    move-result-object v0

    iput-object v0, p0, Lm6/a;->x0:[B

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    array-length v0, v0

    iput v0, p0, Lm6/a;->y0:I

    return v0

    :cond_3
    :goto_1
    return v1

    :cond_4
    iget-object v3, p0, Lm6/a;->X:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lm6/a;->Y:[B

    invoke-virtual {v3, v4, v0, v2}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v2

    iput-object v2, p0, Lm6/a;->x0:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    iput v2, p0, Lm6/a;->y0:I

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lm6/a;->Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm6/a;->a()[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lm6/a;->x1:I

    iput v0, p0, Lm6/a;->y0:I

    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lm6/a;->Z:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lm6/a;->a()[B

    :cond_1
    throw v0
.end method

.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Lm6/a;->x1:I

    iget v1, p0, Lm6/a;->y0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm6/a;->b()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lm6/a;->x0:[B

    iget v1, p0, Lm6/a;->x1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm6/a;->x1:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, Lm6/a;->x1:I

    iget v1, p0, Lm6/a;->y0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm6/a;->b()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lm6/a;->y0:I

    iget v1, p0, Lm6/a;->x1:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lm6/a;->x0:[B

    iget v1, p0, Lm6/a;->x1:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm6/a;->x1:I

    add-int/2addr p1, p3

    iput p1, p0, Lm6/a;->x1:I

    return p3
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget v0, p0, Lm6/a;->y0:I

    .line 9
    .line 10
    iget v1, p0, Lm6/a;->x1:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    long-to-int p2, p1

    .line 19
    iget p1, p0, Lm6/a;->x1:I

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lm6/a;->x1:I

    .line 23
    .line 24
    int-to-long p1, p2

    .line 25
    return-wide p1
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
