.class public final LG6/c;
.super LD6/f$b;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/math/BigInteger;


# instance fields
.field public final X:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, LG6/c;->Y:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD6/f$b;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LG6/c;->X:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    invoke-direct {p0}, LD6/f$b;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, LG6/c;->Y:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    aput v5, v1, v3

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    aget v0, v1, p1

    const/4 v3, 0x1

    ushr-int/2addr v0, v3

    const v5, 0x7ffffffe

    if-lt v0, v5, :cond_1

    .line 3
    sget-object v0, LD1/E2;->Y:[I

    invoke-static {v1, v0}, LH6/c;->X0([I[I)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v5, v1, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 4
    aget v9, v0, v2

    int-to-long v9, v9

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x0

    add-long/2addr v5, v9

    long-to-int v9, v5

    aput v9, v1, v2

    shr-long/2addr v5, v4

    aget v2, v1, v3

    int-to-long v9, v2

    and-long/2addr v9, v7

    aget v2, v0, v3

    int-to-long v11, v2

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    long-to-int v2, v9

    aput v2, v1, v3

    shr-long v2, v9, v4

    const/4 v5, 0x2

    aget v6, v1, v5

    int-to-long v9, v6

    and-long/2addr v9, v7

    aget v6, v0, v5

    int-to-long v11, v6

    and-long/2addr v11, v7

    sub-long/2addr v9, v11

    add-long/2addr v9, v2

    long-to-int v2, v9

    aput v2, v1, v5

    shr-long v2, v9, v4

    aget v4, v1, p1

    int-to-long v4, v4

    and-long/2addr v4, v7

    aget v0, v0, p1

    int-to-long v9, v0

    and-long/2addr v7, v9

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    long-to-int v0, v4

    aput v0, v1, p1

    .line 5
    :cond_1
    iput-object v1, p0, LG6/c;->X:[I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP128R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 8
    invoke-direct {p0}, LD6/f$b;-><init>()V

    iput-object p1, p0, LG6/c;->X:[I

    return-void
.end method


# virtual methods
.method public final a(LD6/f;)LD6/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, LG6/c;

    iget-object p1, p1, LG6/c;->X:[I

    iget-object v1, p0, LG6/c;->X:[I

    invoke-static {v1, p1, v0}, LD1/E2;->g([I[I[I)V

    new-instance p1, LG6/c;

    invoke-direct {p1, v0}, LG6/c;-><init>([I)V

    return-object p1
.end method

.method public final b()LD6/f;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, LG6/c;->X:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LH6/c;->f1(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const v2, 0x7ffffffe

    .line 18
    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, LD1/E2;->Y:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, LH6/c;->X0([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, LD1/E2;->k([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, LG6/c;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LG6/c;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public final d(LD6/f;)LD6/f;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, LG6/c;

    .line 5
    .line 6
    iget-object p1, p1, LG6/c;->X:[I

    .line 7
    .line 8
    sget-object v1, LD1/E2;->Y:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LH6/c;->M([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG6/c;->X:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, LD1/E2;->u0([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LG6/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LG6/c;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG6/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG6/c;

    .line 12
    .line 13
    iget-object p1, p1, LG6/c;->X:[I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, LG6/c;->X:[I

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    return v0
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

.method public final f()I
    .locals 1

    sget-object v0, LG6/c;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()LD6/f;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, LD1/E2;->Y:[I

    .line 5
    .line 6
    iget-object v2, p0, LG6/c;->X:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LH6/c;->M([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LG6/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LG6/c;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
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

.method public final h()Z
    .locals 5

    iget-object v0, p0, LG6/c;->X:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_2

    aget v4, v0, v2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, LG6/c;->Y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, LG6/c;->X:[I

    invoke-static {v1, v2}, Lk7/a;->m(I[I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LG6/c;->X:[I

    invoke-static {v0}, LH6/c;->v1([I)Z

    move-result v0

    return v0
.end method

.method public final j(LD6/f;)LD6/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, LG6/c;

    iget-object p1, p1, LG6/c;->X:[I

    iget-object v1, p0, LG6/c;->X:[I

    invoke-static {v1, p1, v0}, LD1/E2;->u0([I[I[I)V

    new-instance p1, LG6/c;

    invoke-direct {p1, v0}, LG6/c;-><init>([I)V

    return-object p1
.end method

.method public final m()LD6/f;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, LG6/c;->X:[I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget v4, v4, v2

    .line 11
    .line 12
    or-int/2addr v3, v4

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    ushr-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    sget-object v2, LD1/E2;->Y:[I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2, v2, v1}, LH6/c;->E2([I[I[I)I

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v4, v1}, LH6/c;->E2([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v0, LG6/c;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LG6/c;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public final n()LD6/f;
    .locals 8

    .line 1
    iget-object v0, p0, LG6/c;->X:[I

    .line 2
    .line 3
    invoke-static {v0}, LH6/c;->v1([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :goto_1
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    aget v5, v0, v2

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_3
    new-array v2, v3, [I

    .line 34
    .line 35
    invoke-static {v0, v2}, LD1/E2;->R0([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, LD1/E2;->u0([I[I[I)V

    .line 39
    .line 40
    .line 41
    new-array v5, v3, [I

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v6, v2, v5}, LD1/E2;->V0(I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v5}, LD1/E2;->u0([I[I[I)V

    .line 48
    .line 49
    .line 50
    new-array v7, v3, [I

    .line 51
    .line 52
    invoke-static {v3, v5, v7}, LD1/E2;->V0(I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v5, v7}, LD1/E2;->u0([I[I[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v5}, LD1/E2;->V0(I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v5}, LD1/E2;->u0([I[I[I)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v3, v5, v2}, LD1/E2;->V0(I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v2}, LD1/E2;->u0([I[I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v7}, LD1/E2;->V0(I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v5, v7}, LD1/E2;->u0([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v5}, LD1/E2;->R0([I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0, v5}, LD1/E2;->u0([I[I[I)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x5f

    .line 85
    .line 86
    invoke-static {v2, v5, v5}, LD1/E2;->V0(I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7}, LD1/E2;->R0([I[I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    :goto_3
    if-ltz v2, :cond_5

    .line 94
    .line 95
    aget v3, v0, v2

    .line 96
    .line 97
    aget v6, v7, v2

    .line 98
    .line 99
    if-eq v3, v6, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v1, 0x1

    .line 106
    :goto_4
    if-eqz v1, :cond_6

    .line 107
    .line 108
    new-instance v0, LG6/c;

    .line 109
    .line 110
    invoke-direct {v0, v5}, LG6/c;-><init>([I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    :goto_5
    return-object v0

    .line 116
    :cond_7
    :goto_6
    return-object p0
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final o()LD6/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, LG6/c;->X:[I

    invoke-static {v1, v0}, LD1/E2;->R0([I[I)V

    new-instance v1, LG6/c;

    invoke-direct {v1, v0}, LG6/c;-><init>([I)V

    return-object v1
.end method

.method public final r(LD6/f;)LD6/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    check-cast p1, LG6/c;

    iget-object p1, p1, LG6/c;->X:[I

    iget-object v1, p0, LG6/c;->X:[I

    invoke-static {v1, p1, v0}, LD1/E2;->a1([I[I[I)V

    new-instance p1, LG6/c;

    invoke-direct {p1, v0}, LG6/c;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, LG6/c;->X:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LG6/c;->X:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, LH6/c;->j1([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
