.class public final LD6/c;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[B

.field public final synthetic h:LD6/d;


# direct methods
.method public constructor <init>(LD6/d;II[B)V
    .locals 0

    iput-object p1, p0, LD6/c;->h:LD6/d;

    iput p2, p0, LD6/c;->e:I

    iput p3, p0, LD6/c;->f:I

    iput-object p4, p0, LD6/c;->g:[B

    invoke-direct {p0}, LH6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final K1(I)LD6/g;
    .locals 11

    .line 1
    iget v0, p0, LD6/c;->f:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget v6, p0, LD6/c;->e:I

    .line 11
    .line 12
    if-ge v4, v6, :cond_1

    .line 13
    .line 14
    xor-int v6, v4, p1

    .line 15
    .line 16
    add-int/lit8 v6, v6, -0x1

    .line 17
    .line 18
    shr-int/lit8 v6, v6, 0x1f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ge v7, v0, :cond_0

    .line 22
    .line 23
    aget-byte v8, v1, v7

    .line 24
    .line 25
    add-int v9, v5, v7

    .line 26
    .line 27
    iget-object v10, p0, LD6/c;->g:[B

    .line 28
    .line 29
    aget-byte v9, v10, v9

    .line 30
    .line 31
    and-int/2addr v9, v6

    .line 32
    xor-int/2addr v8, v9

    .line 33
    int-to-byte v8, v8

    .line 34
    aput-byte v8, v1, v7

    .line 35
    .line 36
    aget-byte v8, v2, v7

    .line 37
    .line 38
    add-int v9, v5, v0

    .line 39
    .line 40
    add-int/2addr v9, v7

    .line 41
    aget-byte v9, v10, v9

    .line 42
    .line 43
    and-int/2addr v9, v6

    .line 44
    xor-int/2addr v8, v9

    .line 45
    int-to-byte v8, v8

    .line 46
    aput-byte v8, v2, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    mul-int/lit8 v6, v0, 0x2

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LD6/c;->h:LD6/d;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v0}, LD6/d;->e(LD6/f;LD6/f;)LD6/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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

.method public final L1(I)LD6/g;
    .locals 6

    .line 1
    iget v0, p0, LD6/c;->f:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    add-int v4, p1, v3

    .line 15
    .line 16
    iget-object v5, p0, LD6/c;->g:[B

    .line 17
    .line 18
    aget-byte v4, v5, v4

    .line 19
    .line 20
    aput-byte v4, v1, v3

    .line 21
    .line 22
    add-int v4, p1, v0

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    aget-byte v4, v5, v4

    .line 26
    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LD6/c;->h:LD6/d;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p1, v0}, LD6/d;->e(LD6/f;LD6/f;)LD6/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
    .line 58
.end method

.method public final T0()I
    .locals 1

    iget v0, p0, LD6/c;->e:I

    return v0
.end method
