.class public final LG6/F;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:[I

.field public final synthetic g:LG6/G;


# direct methods
.method public constructor <init>(LG6/G;I[I)V
    .locals 0

    iput-object p1, p0, LG6/F;->g:LG6/G;

    iput p2, p0, LG6/F;->e:I

    iput-object p3, p0, LG6/F;->f:[I

    invoke-direct {p0}, LH6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final K1(I)LD6/g;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget v6, p0, LG6/F;->e:I

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
    aget v8, v1, v7

    .line 24
    .line 25
    add-int v9, v5, v7

    .line 26
    .line 27
    iget-object v10, p0, LG6/F;->f:[I

    .line 28
    .line 29
    aget v9, v10, v9

    .line 30
    .line 31
    and-int/2addr v9, v6

    .line 32
    xor-int/2addr v8, v9

    .line 33
    aput v8, v1, v7

    .line 34
    .line 35
    aget v8, v2, v7

    .line 36
    .line 37
    add-int/lit8 v9, v5, 0x8

    .line 38
    .line 39
    add-int/2addr v9, v7

    .line 40
    aget v9, v10, v9

    .line 41
    .line 42
    and-int/2addr v9, v6

    .line 43
    xor-int/2addr v8, v9

    .line 44
    aput v8, v2, v7

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, LG6/H;

    .line 55
    .line 56
    invoke-direct {p1, v1}, LG6/H;-><init>([I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LG6/H;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LG6/H;-><init>([I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LG6/G;->k:[LD6/f;

    .line 65
    .line 66
    iget-object v2, p0, LG6/F;->g:LG6/G;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, LG6/I;

    .line 72
    .line 73
    invoke-direct {v3, v2, p1, v0, v1}, LG6/I;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 74
    .line 75
    .line 76
    return-object v3
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

.method public final L1(I)LD6/g;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x8

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
    iget-object v5, p0, LG6/F;->f:[I

    .line 17
    .line 18
    aget v4, v5, v4

    .line 19
    .line 20
    aput v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v4, p1, 0x8

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    aget v4, v5, v4

    .line 26
    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LG6/H;

    .line 33
    .line 34
    invoke-direct {p1, v1}, LG6/H;-><init>([I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LG6/H;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LG6/H;-><init>([I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LG6/G;->k:[LD6/f;

    .line 43
    .line 44
    iget-object v2, p0, LG6/F;->g:LG6/G;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, LG6/I;

    .line 50
    .line 51
    invoke-direct {v3, v2, p1, v0, v1}, LG6/I;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final T0()I
    .locals 1

    iget v0, p0, LG6/F;->e:I

    return v0
.end method
