.class public final Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:[[I

.field public final d:I


# direct methods
.method public constructor <init>(I[[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    if-ne v2, v3, :cond_2

    iput p1, p0, Le7/a;->b:I

    array-length v2, p2

    iput v2, p0, Le7/a;->a:I

    array-length v1, v1

    iput v1, p0, Le7/a;->d:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_0
    iget v2, p0, Le7/a;->a:I

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    iget v3, p0, Le7/a;->d:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Le7/a;->c:[[I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Le7/a;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Le7/a;->b:I

    .line 5
    iput v0, p0, Le7/a;->b:I

    .line 6
    iget v0, p1, Le7/a;->a:I

    .line 7
    iput v0, p0, Le7/a;->a:I

    iget v0, p1, Le7/a;->d:I

    iput v0, p0, Le7/a;->d:I

    iget-object v0, p1, Le7/a;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Le7/a;->c:[[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le7/a;->c:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Le7/a;->c:[[I

    aget-object v3, v3, v1

    .line 8
    array-length v4, v3

    new-array v4, v4, [I

    array-length v5, v3

    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LD1/E2;->d([BI)I

    move-result v1

    iput v1, p0, Le7/a;->a:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, LD1/E2;->d([BI)I

    move-result v1

    iput v1, p0, Le7/a;->b:I

    add-int/lit8 v3, v1, 0x7

    ushr-int/lit8 v3, v3, 0x3

    iget v4, p0, Le7/a;->a:I

    mul-int v3, v3, v4

    if-lez v4, :cond_3

    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Le7/a;->d:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v4, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Le7/a;->c:[[I

    iget v1, p0, Le7/a;->b:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Le7/a;->a:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Le7/a;->c:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, LD1/E2;->d([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Le7/a;->c:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()[B
    .locals 10

    iget v0, p0, Le7/a;->b:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    iget v1, p0, Le7/a;->a:I

    mul-int v0, v0, v1

    const/16 v2, 0x8

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LD1/E2;->c([BII)V

    iget v1, p0, Le7/a;->b:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, LD1/E2;->c([BII)V

    iget v1, p0, Le7/a;->b:I

    ushr-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Le7/a;->a:I

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Le7/a;->c:[[I

    if-ge v6, v4, :cond_0

    aget-object v7, v7, v5

    aget v7, v7, v6

    invoke-static {v0, v7, v2}, LD1/E2;->c([BII)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_1

    add-int/lit8 v8, v2, 0x1

    aget-object v9, v7, v5

    aget v9, v9, v4

    ushr-int/2addr v9, v6

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v2

    add-int/lit8 v6, v6, 0x8

    move v2, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Le7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Le7/a;

    .line 8
    .line 9
    iget v0, p0, Le7/a;->a:I

    .line 10
    .line 11
    iget v2, p1, Le7/a;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_7

    .line 14
    .line 15
    iget v0, p0, Le7/a;->b:I

    .line 16
    .line 17
    iget v2, p1, Le7/a;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_7

    .line 20
    .line 21
    iget v0, p0, Le7/a;->d:I

    .line 22
    .line 23
    iget v2, p1, Le7/a;->d:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget v2, p0, Le7/a;->a:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ge v0, v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Le7/a;->c:[[I

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    iget-object v4, p1, Le7/a;->c:[[I

    .line 39
    .line 40
    aget-object v4, v4, v0

    .line 41
    .line 42
    array-length v5, v2

    .line 43
    array-length v6, v4

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    array-length v5, v2

    .line 49
    sub-int/2addr v5, v3

    .line 50
    const/4 v6, 0x1

    .line 51
    :goto_1
    if-ltz v5, :cond_4

    .line 52
    .line 53
    aget v7, v2, v5

    .line 54
    .line 55
    aget v8, v4, v5

    .line 56
    .line 57
    if-ne v7, v8, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_2
    and-int/2addr v6, v7

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_3
    if-nez v6, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    return v3

    .line 73
    :cond_7
    :goto_4
    return v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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

.method public final hashCode()I
    .locals 3

    iget v0, p0, Le7/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le7/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le7/a;->d:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le7/a;->a:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le7/a;->c:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Lk7/a;->o([I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Le7/a;->b:I

    and-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le7/a;->d:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Le7/a;->a:I

    if-ge v5, v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x30

    const/16 v8, 0x31

    iget-object v9, p0, Le7/a;->c:[[I

    if-ge v6, v2, :cond_3

    aget-object v9, v9, v5

    aget v9, v9, v6

    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x20

    if-ge v10, v11, :cond_2

    ushr-int v11, v9, v10

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    aget-object v6, v9, v5

    add-int/lit8 v9, v1, -0x1

    aget v6, v6, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v0, :cond_5

    ushr-int v10, v6, v9

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
