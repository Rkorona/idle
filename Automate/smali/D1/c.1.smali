.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/r;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, LD1/c;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LD1/c;->X:I

    return-void
.end method

.method public constructor <init>(ILk5/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, LV6/f;->a(Lk5/u;)LO5/o;

    move-result-object p2

    iput-object p2, p0, LD1/c;->Y:Ljava/lang/Object;

    iput p1, p0, LD1/c;->X:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LZ5/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/c;->Y:Ljava/lang/Object;

    const/16 p1, 0x80

    iput p1, p0, LD1/c;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .locals 0

    .line 4
    iput-object p1, p0, LD1/c;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LD1/c;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LD1/c;->X:I

    iput-object p2, p0, LD1/c;->Y:Ljava/lang/Object;

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_1

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "magic-number incorrect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p2, p0, LD1/c;->X:I

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, LD1/c;->X:I

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 2

    :try_start_0
    iget-object v0, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast v0, LZ5/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LZ5/j;->a([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, LD1/c;->X:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, LD1/c;->h(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD1/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LZ5/j;

    .line 9
    .line 10
    iget-object v1, v1, LZ5/j;->a:LO5/d;

    .line 11
    .line 12
    invoke-interface {v1}, LO5/d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-GMAC"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public final d(B)V
    .locals 5

    .line 1
    iget-object v0, p0, LD1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ5/j;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ5/j;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZ5/j;->u:[B

    .line 9
    .line 10
    iget v2, v0, LZ5/j;->v:I

    .line 11
    .line 12
    aput-byte p1, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v0, LZ5/j;->v:I

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, LZ5/j;->o:[B

    .line 23
    .line 24
    invoke-static {p1, v1}, LH6/c;->e3([B[B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LZ5/j;->b:Landroidx/appcompat/widget/k;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/k;->o([B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, v0, LZ5/j;->v:I

    .line 34
    .line 35
    iget-wide v1, v0, LZ5/j;->w:J

    .line 36
    .line 37
    const-wide/16 v3, 0x10

    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, v0, LZ5/j;->w:J

    .line 41
    .line 42
    :cond_0
    return-void
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

.method public final e(LO5/h;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lb6/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb6/P;

    .line 6
    .line 7
    iget-object v0, p1, Lb6/P;->X:[B

    .line 8
    .line 9
    iget-object p1, p1, Lb6/P;->Y:LO5/h;

    .line 10
    .line 11
    check-cast p1, Lb6/L;

    .line 12
    .line 13
    iget-object v1, p0, LD1/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LZ5/j;

    .line 16
    .line 17
    new-instance v2, Lb6/a;

    .line 18
    .line 19
    iget v3, p0, LD1/c;->X:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p1, v3, v0, v4}, Lb6/a;-><init>(Lb6/L;I[B[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v1, p1, v2}, LZ5/j;->b(ZLO5/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "GMAC requires ParametersWithIV"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public final f(J)V
    .locals 3

    iget v0, p0, LD1/c;->X:I

    iget-object v1, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LD1/c;->Y:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LD1/c;->X:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD1/c;->X:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LD1/c;->X:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final h(I[B[B)[B
    .locals 3

    int-to-long v0, p1

    iget p1, p0, LD1/c;->X:I

    invoke-static {p1, v0, v1}, LV6/v;->i(IJ)[B

    move-result-object p1

    iget-object v0, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast v0, LO5/n;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LO5/n;->update([BII)V

    iget-object p1, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast p1, LO5/n;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, LO5/n;->update([BII)V

    iget-object p1, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast p1, LO5/n;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, LO5/n;->update([BII)V

    iget p1, p0, LD1/c;->X:I

    new-array p2, p1, [B

    iget-object p3, p0, LD1/c;->Y:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, LO5/n;

    instance-of v0, v0, LO5/z;

    check-cast p3, LO5/n;

    if-eqz v0, :cond_0

    check-cast p3, LO5/z;

    invoke-interface {p3, p2, v2, p1}, LO5/z;->b([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2, v2}, LO5/n;->a([BI)I

    :goto_0
    return-object p2
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget v0, p0, LD1/c;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, LD1/c;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, LD1/c;->X:I

    return-object v0

    :cond_1
    iget-object v1, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, LD1/c;->X:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD1/c;->X:I

    return-object v1
.end method

.method public final j()Ljava/math/BigInteger;
    .locals 5

    invoke-virtual {p0}, LD1/c;->l()I

    move-result v0

    iget v1, p0, LD1/c;->X:I

    add-int v2, v1, v0

    iget-object v3, p0, LD1/c;->Y:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    if-gt v2, v4, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, LD1/c;->X:I

    check-cast v3, [B

    invoke-static {v3, v1, v0}, Lk7/a;->l([BII)[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for big num"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()[B
    .locals 4

    invoke-virtual {p0}, LD1/c;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget v1, p0, LD1/c;->X:I

    iget-object v2, p0, LD1/c;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [B

    array-length v3, v3

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, LD1/c;->X:I

    check-cast v2, [B

    invoke-static {v2, v1, v0}, Lk7/a;->l([BII)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for block"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()I
    .locals 5

    iget v0, p0, LD1/c;->X:I

    iget-object v1, p0, LD1/c;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    if-gt v0, v2, :cond_0

    move-object v2, v1

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    move-object v2, v1

    check-cast v2, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    move-object v2, v1

    check-cast v2, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    check-cast v1, [B

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, LD1/c;->X:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "4 bytes for U32 exceeds buffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, LD1/c;->l()I

    move-result v0

    iget v1, p0, LD1/c;->X:I

    iget-object v2, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, LD1/c;->X:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not enough data for block"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ5/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LZ5/j;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, LD1/c;->Y:Ljava/lang/Object;

    check-cast v0, LZ5/j;

    invoke-virtual {v0, p1, p2, p3}, LZ5/j;->h([BII)V

    return-void
.end method
