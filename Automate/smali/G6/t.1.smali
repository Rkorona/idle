.class public final LG6/t;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:[I

.field public final synthetic g:LG6/u;


# direct methods
.method public constructor <init>(LG6/u;I[I)V
    .locals 0

    iput-object p1, p0, LG6/t;->g:LG6/u;

    iput p2, p0, LG6/t;->e:I

    iput-object p3, p0, LG6/t;->f:[I

    invoke-direct {p0}, LH6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final K1(I)LD6/g;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget v6, p0, LG6/t;->e:I

    .line 10
    .line 11
    if-ge v4, v6, :cond_1

    .line 12
    .line 13
    xor-int v6, v4, p1

    .line 14
    .line 15
    add-int/lit8 v6, v6, -0x1

    .line 16
    .line 17
    shr-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-ge v7, v0, :cond_0

    .line 21
    .line 22
    aget v8, v1, v7

    .line 23
    .line 24
    add-int v9, v5, v7

    .line 25
    .line 26
    iget-object v10, p0, LG6/t;->f:[I

    .line 27
    .line 28
    aget v9, v10, v9

    .line 29
    .line 30
    and-int/2addr v9, v6

    .line 31
    xor-int/2addr v8, v9

    .line 32
    aput v8, v1, v7

    .line 33
    .line 34
    aget v8, v2, v7

    .line 35
    .line 36
    add-int/lit8 v9, v5, 0x6

    .line 37
    .line 38
    add-int/2addr v9, v7

    .line 39
    aget v9, v10, v9

    .line 40
    .line 41
    and-int/2addr v9, v6

    .line 42
    xor-int/2addr v8, v9

    .line 43
    aput v8, v2, v7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0xc

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, LG6/v;

    .line 54
    .line 55
    invoke-direct {p1, v1}, LG6/v;-><init>([I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LG6/v;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LG6/v;-><init>([I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LG6/u;->k:[LD6/f;

    .line 64
    .line 65
    iget-object v2, p0, LG6/t;->g:LG6/u;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, LG6/w;

    .line 71
    .line 72
    invoke-direct {v3, v2, p1, v0, v1}, LG6/w;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 73
    .line 74
    .line 75
    return-object v3
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

.method public final L1(I)LD6/g;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x6

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v3

    .line 14
    .line 15
    iget-object v5, p0, LG6/t;->f:[I

    .line 16
    .line 17
    aget v4, v5, v4

    .line 18
    .line 19
    aput v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x6

    .line 22
    .line 23
    add-int/2addr v4, v3

    .line 24
    aget v4, v5, v4

    .line 25
    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LG6/v;

    .line 32
    .line 33
    invoke-direct {p1, v1}, LG6/v;-><init>([I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LG6/v;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LG6/v;-><init>([I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LG6/u;->k:[LD6/f;

    .line 42
    .line 43
    iget-object v2, p0, LG6/t;->g:LG6/u;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, LG6/w;

    .line 49
    .line 50
    invoke-direct {v3, v2, p1, v0, v1}, LG6/w;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final T0()I
    .locals 1

    iget v0, p0, LG6/t;->e:I

    return v0
.end method
