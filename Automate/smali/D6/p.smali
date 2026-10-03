.class public final LD6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:[Lk0/g;

.field public static final d:[[B

.field public static final e:[Lk0/g;

.field public static final f:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v0, LD6/b;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, LD6/p;->a:Ljava/math/BigInteger;

    sget-object v2, LD6/b;->e:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LD6/p;->b:Ljava/math/BigInteger;

    sget-object v2, LD6/b;->f:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x9

    new-array v4, v3, [Lk0/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    new-instance v7, Lk0/g;

    sget-object v8, LD6/b;->c:Ljava/math/BigInteger;

    const/16 v9, 0x11

    invoke-direct {v7, v0, v9, v8}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    aput-object v7, v4, v10

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-instance v11, Lk0/g;

    invoke-direct {v11, v2, v9, v1}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v11, v4, v12

    const/4 v11, 0x4

    aput-object v6, v4, v11

    new-instance v13, Lk0/g;

    invoke-direct {v13, v1, v9, v1}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x5

    aput-object v13, v4, v14

    const/4 v13, 0x6

    aput-object v6, v4, v13

    new-instance v15, Lk0/g;

    invoke-direct {v15, v0, v9, v1}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v16, 0x7

    aput-object v15, v4, v16

    const/16 v15, 0x8

    aput-object v6, v4, v15

    sput-object v4, LD6/p;->c:[Lk0/g;

    new-array v4, v15, [[B

    aput-object v6, v4, v5

    new-array v15, v10, [B

    aput-byte v10, v15, v5

    aput-object v15, v4, v10

    aput-object v6, v4, v7

    new-array v15, v12, [B

    fill-array-data v15, :array_0

    aput-object v15, v4, v12

    aput-object v6, v4, v11

    new-array v15, v12, [B

    fill-array-data v15, :array_1

    aput-object v15, v4, v14

    aput-object v6, v4, v13

    new-array v15, v11, [B

    fill-array-data v15, :array_2

    aput-object v15, v4, v16

    sput-object v4, LD6/p;->d:[[B

    new-array v3, v3, [Lk0/g;

    aput-object v6, v3, v5

    new-instance v4, Lk0/g;

    invoke-direct {v4, v0, v9, v8}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    aput-object v4, v3, v10

    aput-object v6, v3, v7

    new-instance v4, Lk0/g;

    invoke-direct {v4, v2, v9, v0}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    aput-object v4, v3, v12

    aput-object v6, v3, v11

    new-instance v2, Lk0/g;

    invoke-direct {v2, v1, v9, v0}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    aput-object v2, v3, v14

    aput-object v6, v3, v13

    new-instance v1, Lk0/g;

    invoke-direct {v1, v0, v9, v0}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    aput-object v1, v3, v16

    const/16 v0, 0x8

    aput-object v6, v3, v0

    sput-object v3, LD6/p;->e:[Lk0/g;

    new-array v0, v0, [[B

    aput-object v6, v0, v5

    new-array v1, v10, [B

    aput-byte v10, v1, v5

    aput-object v1, v0, v10

    aput-object v6, v0, v7

    new-array v1, v12, [B

    fill-array-data v1, :array_3

    aput-object v1, v0, v12

    aput-object v6, v0, v11

    new-array v1, v12, [B

    fill-array-data v1, :array_4

    aput-object v1, v0, v14

    aput-object v6, v0, v13

    new-array v1, v11, [B

    fill-array-data v1, :array_5

    aput-object v1, v0, v16

    sput-object v0, LD6/p;->f:[[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BI)LD6/o;
    .locals 3

    add-int/lit8 v0, p4, 0x5

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    add-int/2addr v0, v1

    sub-int v2, p4, v0

    add-int/lit8 v2, v2, -0x2

    add-int/2addr v2, p3

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LD6/b;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    new-instance p0, LD6/o;

    invoke-direct {p0, v1, p1}, LD6/o;-><init>(ILjava/math/BigInteger;)V

    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    sget-object p2, LD6/b;->e:Ljava/math/BigInteger;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object p2, LD6/b;->c:Ljava/math/BigInteger;

    sget-object v1, LD6/b;->d:Ljava/math/BigInteger;

    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ge v2, p1, :cond_4

    if-ne p0, v0, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static c(LD6/d$a;)[Ljava/math/BigInteger;
    .locals 6

    .line 1
    invoke-virtual {p0}, LD6/d$a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LD6/d;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LD6/d;->b:LD6/f;

    .line 12
    .line 13
    invoke-virtual {v1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :goto_0
    int-to-byte v3, v3

    .line 28
    iget-object p0, p0, LD6/d;->e:Ljava/math/BigInteger;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object v4, LD6/b;->e:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v4, LD6/b;->g:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v3, v0, v1}, LD6/p;->b(BIZ)[Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v3, v2, :cond_2

    .line 61
    .line 62
    aget-object v3, v0, v1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v0, v1

    .line 69
    .line 70
    aget-object v3, v0, v2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v0, v2

    .line 77
    .line 78
    :cond_2
    sget-object v3, LD6/b;->d:Ljava/math/BigInteger;

    .line 79
    .line 80
    aget-object v4, v0, v2

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-array v0, v5, [Ljava/math/BigInteger;

    .line 105
    .line 106
    aput-object v4, v0, v1

    .line 107
    .line 108
    aput-object p0, v0, v2

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "h (Cofactor) must be 2 or 4"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "si is defined for Koblitz curves only"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
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
