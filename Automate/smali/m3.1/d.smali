.class public final Lm3/d;
.super Lm3/a;
.source "SourceFile"


# instance fields
.field public Z:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lw3/k;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1, v0}, Lm3/d;-><init>(II[F)V

    return-void
.end method

.method public constructor <init>(II[F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lm3/a;-><init>(II)V

    iput-object p3, p0, Lm3/d;->Z:[F

    return-void
.end method


# virtual methods
.method public final E1(I[F)[F
    .locals 3

    iget-object v0, p0, Lm3/d;->Z:[F

    iget v1, p0, Lm3/a;->X:I

    mul-int p1, p1, v1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    iget v0, p0, Lm3/a;->Y:I

    .line 12
    .line 13
    iget v1, p0, Lm3/a;->X:I

    .line 14
    .line 15
    mul-int v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lm3/d;->Z:[F

    .line 23
    .line 24
    aget v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lc4/f;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    iget v1, p0, Lm3/a;->X:I

    .line 4
    .line 5
    iget v2, p0, Lm3/a;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Lm3/d;->Z:[F

    .line 8
    .line 9
    mul-int v4, v2, v1

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lm3/d;-><init>(II[F)V

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
    .locals 4

    iget v0, p0, Lm3/a;->Y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm3/a;->Y:I

    iget v1, p0, Lm3/a;->X:I

    mul-int v0, v0, v1

    iget-object v2, p0, Lm3/d;->Z:[F

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v1, v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lm3/d;->Z:[F

    :cond_0
    iget-object v1, p0, Lm3/d;->Z:[F

    iget v2, p0, Lm3/a;->X:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final k1(Lm3/n;FF)V
    .locals 4

    iget-object v0, p0, Lm3/d;->Z:[F

    iget v1, p0, Lm3/a;->Y:I

    iget v2, p0, Lm3/a;->X:I

    mul-int v1, v1, v2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget v3, v0, v2

    sub-float/2addr v3, p2

    invoke-virtual {p1, v3, p3}, Lm3/n;->f(FF)F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(LQ3/c;)V
    .locals 4

    invoke-super {p0, p1}, Lm3/a;->y0(LQ3/c;)V

    iget v0, p0, Lm3/a;->Y:I

    if-eqz v0, :cond_0

    iget v1, p0, Lm3/a;->X:I

    mul-int v0, v0, v1

    new-array v1, v0, [F

    iput-object v1, p0, Lm3/d;->Z:[F

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lm3/d;->Z:[F

    invoke-virtual {p1}, Lc4/e;->readFloat()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lw3/k;->c:[F

    iput-object p1, p0, Lm3/d;->Z:[F

    :cond_1
    return-void
.end method
