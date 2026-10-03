.class public final Lm3/b;
.super Lm3/a;
.source "SourceFile"


# instance fields
.field public Z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lw3/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2, v1}, Lm3/b;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lm3/a;-><init>(II)V

    iput-object p1, p0, Lm3/b;->Z:[B

    return-void
.end method


# virtual methods
.method public final E1(I[F)[F
    .locals 2

    iget v0, p0, Lm3/a;->X:I

    add-int/lit8 p1, p1, 0x1

    mul-int p1, p1, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lm3/b;->Z:[B

    add-int/lit8 p1, p1, -0x1

    aget-byte v1, v1, p1

    int-to-float v1, v1

    aput v1, p2, v0

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final S(LQ3/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lm3/a;->X:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm3/a;->Y:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm3/b;->Z:[B

    .line 12
    .line 13
    iget v1, p0, Lm3/a;->Y:I

    .line 14
    .line 15
    iget v2, p0, Lm3/a;->X:I

    .line 16
    .line 17
    mul-int v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Lc4/f;->write([BII)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final i()Lm3/e;
    .locals 5

    .line 1
    new-instance v0, Lm3/b;

    .line 2
    .line 3
    iget v1, p0, Lm3/a;->X:I

    .line 4
    .line 5
    iget v2, p0, Lm3/a;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Lm3/b;->Z:[B

    .line 8
    .line 9
    mul-int v4, v2, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lm3/b;-><init>([BII)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final i0([F)V
    .locals 5

    iget v0, p0, Lm3/a;->X:I

    iget v1, p0, Lm3/a;->Y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm3/a;->Y:I

    mul-int v1, v1, v0

    iget-object v2, p0, Lm3/b;->Z:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v0, 0x10

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lm3/b;->Z:[B

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lm3/b;->Z:[B

    add-int/lit8 v1, v1, -0x1

    aget v3, p1, v0

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k1(Lm3/n;FF)V
    .locals 4

    iget-object v0, p0, Lm3/b;->Z:[B

    iget v1, p0, Lm3/a;->Y:I

    iget v2, p0, Lm3/a;->X:I

    mul-int v1, v1, v2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-byte v3, v0, v2

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-virtual {p1, v3, p3}, Lm3/n;->f(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(LQ3/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lm3/a;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm3/a;->Y:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lm3/a;->X:I

    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lm3/b;->Z:[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lc4/e;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lw3/k;->a:[B

    .line 22
    .line 23
    iput-object p1, p0, Lm3/b;->Z:[B

    .line 24
    .line 25
    :goto_0
    return-void
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
