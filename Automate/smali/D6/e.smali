.class public final LD6/e;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[J

.field public final synthetic h:[I

.field public final synthetic i:LD6/d$c;


# direct methods
.method public constructor <init>(LD6/d$c;II[J[I)V
    .locals 0

    iput-object p1, p0, LD6/e;->i:LD6/d$c;

    iput p2, p0, LD6/e;->e:I

    iput p3, p0, LD6/e;->f:I

    iput-object p4, p0, LD6/e;->g:[J

    iput-object p5, p0, LD6/e;->h:[I

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
    iget v1, v0, LD6/e;->f:I

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    new-array v3, v1, [J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    iget v7, v0, LD6/e;->e:I

    .line 13
    .line 14
    if-ge v5, v7, :cond_1

    .line 15
    .line 16
    xor-int v7, v5, p1

    .line 17
    .line 18
    add-int/lit8 v7, v7, -0x1

    .line 19
    .line 20
    shr-int/lit8 v7, v7, 0x1f

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_1
    if-ge v9, v1, :cond_0

    .line 25
    .line 26
    aget-wide v10, v2, v9

    .line 27
    .line 28
    add-int v12, v6, v9

    .line 29
    .line 30
    iget-object v13, v0, LD6/e;->g:[J

    .line 31
    .line 32
    aget-wide v14, v13, v12

    .line 33
    .line 34
    and-long/2addr v14, v7

    .line 35
    xor-long/2addr v10, v14

    .line 36
    aput-wide v10, v2, v9

    .line 37
    .line 38
    aget-wide v10, v3, v9

    .line 39
    .line 40
    add-int v12, v6, v1

    .line 41
    .line 42
    add-int/2addr v12, v9

    .line 43
    aget-wide v12, v13, v12

    .line 44
    .line 45
    and-long/2addr v12, v7

    .line 46
    xor-long/2addr v10, v12

    .line 47
    aput-wide v10, v3, v9

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    mul-int/lit8 v7, v1, 0x2

    .line 53
    .line 54
    add-int/2addr v6, v7

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v2, v3}, LD6/e;->g3([J[J)LD6/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1
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

.method public final L1(I)LD6/g;
    .locals 8

    .line 1
    iget v0, p0, LD6/e;->f:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

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
    iget-object v5, p0, LD6/e;->g:[J

    .line 17
    .line 18
    aget-wide v6, v5, v4

    .line 19
    .line 20
    aput-wide v6, v1, v3

    .line 21
    .line 22
    add-int v4, p1, v0

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    aget-wide v4, v5, v4

    .line 26
    .line 27
    aput-wide v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1, v2}, LD6/e;->g3([J[J)LD6/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method public final T0()I
    .locals 1

    iget v0, p0, LD6/e;->e:I

    return v0
.end method

.method public final g3([J[J)LD6/g;
    .locals 4

    .line 1
    new-instance v0, LD6/f$c;

    .line 2
    .line 3
    iget-object v1, p0, LD6/e;->i:LD6/d$c;

    .line 4
    .line 5
    iget v2, v1, LD6/d$c;->j:I

    .line 6
    .line 7
    new-instance v3, LD6/l;

    .line 8
    .line 9
    invoke-direct {v3, p1}, LD6/l;-><init>([J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LD6/e;->h:[I

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, p1}, LD6/f$c;-><init>(ILD6/l;[I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LD6/f$c;

    .line 18
    .line 19
    new-instance v3, LD6/l;

    .line 20
    .line 21
    invoke-direct {v3, p2}, LD6/l;-><init>([J)V

    .line 22
    .line 23
    .line 24
    iget p2, v1, LD6/d$c;->j:I

    .line 25
    .line 26
    invoke-direct {v2, p2, v3, p1}, LD6/f$c;-><init>(ILD6/l;[I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LD6/g$d;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0, v2}, LD6/g$d;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.end method
