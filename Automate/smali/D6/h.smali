.class public final LD6/h;
.super LH6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final g2(LD6/g;Ljava/math/BigInteger;)LD6/g;
    .locals 10

    .line 1
    iget-object v0, p1, LD6/g;->a:LD6/d;

    .line 2
    .line 3
    invoke-static {v0}, LD1/e5;->A(LD6/d;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v2, v1, :cond_2

    .line 12
    .line 13
    new-instance v2, LD6/j;

    .line 14
    .line 15
    iget-object v3, p1, LD6/g;->a:LD6/d;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, LD6/j;-><init>(LD6/d;LD6/g;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "bc_fixed_point"

    .line 21
    .line 22
    invoke-virtual {v3, p1, v4, v2}, LD6/d;->p(LD6/g;Ljava/lang/String;LD6/m;)LD6/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LD6/i;

    .line 27
    .line 28
    iget-object v2, p1, LD6/i;->b:LH6/c;

    .line 29
    .line 30
    iget v3, p1, LD6/i;->c:I

    .line 31
    .line 32
    add-int/2addr v1, v3

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    div-int/2addr v1, v3

    .line 36
    invoke-virtual {v0}, LD6/d;->l()LD6/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    mul-int v3, v3, v1

    .line 41
    .line 42
    invoke-static {v3, p2}, LH6/c;->H0(ILjava/math/BigInteger;)[I

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, v1, :cond_1

    .line 51
    .line 52
    sub-int v6, v3, v5

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ltz v6, :cond_0

    .line 56
    .line 57
    ushr-int/lit8 v8, v6, 0x5

    .line 58
    .line 59
    aget v8, p2, v8

    .line 60
    .line 61
    and-int/lit8 v9, v6, 0x1f

    .line 62
    .line 63
    ushr-int/2addr v8, v9

    .line 64
    ushr-int/lit8 v9, v8, 0x1

    .line 65
    .line 66
    xor-int/2addr v7, v9

    .line 67
    shl-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    xor-int/2addr v7, v8

    .line 70
    sub-int/2addr v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v2, v7}, LH6/c;->K1(I)LD6/g;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v0, v6}, LD6/g;->y(LD6/g;)LD6/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p1, LD6/i;->a:LD6/g;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LD6/g;->a(LD6/g;)LD6/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    throw p1

    .line 99
    :goto_3
    goto :goto_2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
