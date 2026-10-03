.class public final LG6/y0;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:[J

.field public final synthetic g:LG6/z0;


# direct methods
.method public constructor <init>(LG6/z0;I[J)V
    .locals 0

    iput-object p1, p0, LG6/y0;->g:LG6/z0;

    iput p2, p0, LG6/y0;->e:I

    iput-object p3, p0, LG6/y0;->f:[J

    invoke-direct {p0}, LH6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final K1(I)LD6/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    iget v7, v0, LG6/y0;->e:I

    .line 12
    .line 13
    if-ge v5, v7, :cond_1

    .line 14
    .line 15
    xor-int v7, v5, p1

    .line 16
    .line 17
    add-int/lit8 v7, v7, -0x1

    .line 18
    .line 19
    shr-int/lit8 v7, v7, 0x1f

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_1
    if-ge v9, v1, :cond_0

    .line 24
    .line 25
    aget-wide v10, v2, v9

    .line 26
    .line 27
    add-int v12, v6, v9

    .line 28
    .line 29
    iget-object v13, v0, LG6/y0;->f:[J

    .line 30
    .line 31
    aget-wide v14, v13, v12

    .line 32
    .line 33
    and-long/2addr v14, v7

    .line 34
    xor-long/2addr v10, v14

    .line 35
    aput-wide v10, v2, v9

    .line 36
    .line 37
    aget-wide v10, v3, v9

    .line 38
    .line 39
    add-int/lit8 v12, v6, 0x4

    .line 40
    .line 41
    add-int/2addr v12, v9

    .line 42
    aget-wide v12, v13, v12

    .line 43
    .line 44
    and-long/2addr v12, v7

    .line 45
    xor-long/2addr v10, v12

    .line 46
    aput-wide v10, v3, v9

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, LG6/u0;

    .line 57
    .line 58
    invoke-direct {v1, v2}, LG6/u0;-><init>([J)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LG6/u0;

    .line 62
    .line 63
    invoke-direct {v2, v3}, LG6/u0;-><init>([J)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LG6/z0;->k:[LD6/f;

    .line 67
    .line 68
    iget-object v4, v0, LG6/y0;->g:LG6/z0;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, LG6/A0;

    .line 74
    .line 75
    invoke-direct {v5, v4, v1, v2, v3}, LG6/A0;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 76
    .line 77
    .line 78
    return-object v5
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
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x4

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
    aget-wide v4, v1, v3

    .line 14
    .line 15
    add-int v6, p1, v3

    .line 16
    .line 17
    iget-object v7, p0, LG6/y0;->f:[J

    .line 18
    .line 19
    aget-wide v8, v7, v6

    .line 20
    .line 21
    xor-long/2addr v4, v8

    .line 22
    aput-wide v4, v1, v3

    .line 23
    .line 24
    aget-wide v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v6, p1, 0x4

    .line 27
    .line 28
    add-int/2addr v6, v3

    .line 29
    aget-wide v6, v7, v6

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    aput-wide v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LG6/u0;

    .line 38
    .line 39
    invoke-direct {p1, v1}, LG6/u0;-><init>([J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LG6/u0;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LG6/u0;-><init>([J)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LG6/z0;->k:[LD6/f;

    .line 48
    .line 49
    iget-object v2, p0, LG6/y0;->g:LG6/z0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, LG6/A0;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1, v0, v1}, LG6/A0;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 57
    .line 58
    .line 59
    return-object v3
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

.method public final T0()I
    .locals 1

    iget v0, p0, LG6/y0;->e:I

    return v0
.end method
