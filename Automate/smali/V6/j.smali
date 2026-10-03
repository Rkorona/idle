.class public final LV6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV6/l;

.field public final b:LD1/c;

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(LV6/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LV6/j;->a:LV6/l;

    new-instance v0, LD1/c;

    iget v1, p1, LV6/l;->a:I

    iget-object p1, p1, LV6/l;->d:Lk5/u;

    invoke-direct {v0, v1, p1}, LD1/c;-><init>(ILk5/u;)V

    iput-object v0, p0, LV6/j;->b:LD1/c;

    new-array p1, v1, [B

    iput-object p1, p0, LV6/j;->c:[B

    new-array p1, v1, [B

    iput-object p1, p0, LV6/j;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BILV6/i;)[B
    .locals 7

    .line 1
    iget-object v0, p0, LV6/j;->a:LV6/l;

    .line 2
    .line 3
    iget v1, v0, LV6/l;->a:I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-ne v2, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p3}, LV6/i;->a()[B

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    add-int/lit8 v3, p2, 0x0

    .line 13
    .line 14
    iget v0, v0, LV6/l;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    sub-int/2addr v0, v4

    .line 18
    if-gt v3, v0, :cond_4

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sub-int/2addr p2, v4

    .line 24
    invoke-virtual {p0, p1, p2, p3}, LV6/j;->a([BILV6/i;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LV6/i$a;

    .line 29
    .line 30
    invoke-direct {p2}, LV6/i$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v0, p3, LV6/m;->a:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LV6/m$a;->c(I)LV6/m$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, LV6/i$a;

    .line 40
    .line 41
    iget-wide v5, p3, LV6/m;->b:J

    .line 42
    .line 43
    invoke-virtual {p2, v5, v6}, LV6/m$a;->d(J)LV6/m$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LV6/i$a;

    .line 48
    .line 49
    iget v0, p3, LV6/i;->e:I

    .line 50
    .line 51
    iput v0, p2, LV6/i$a;->e:I

    .line 52
    .line 53
    iget p3, p3, LV6/i;->f:I

    .line 54
    .line 55
    iput p3, p2, LV6/i$a;->f:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    iput v3, p2, LV6/i$a;->g:I

    .line 59
    .line 60
    invoke-virtual {p2, v2}, LV6/m$a;->b(I)LV6/m$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LV6/i$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p3, LV6/i;

    .line 70
    .line 71
    invoke-direct {p3, p2}, LV6/i;-><init>(LV6/i$a;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LV6/j;->d:[B

    .line 75
    .line 76
    invoke-virtual {p3}, LV6/i;->a()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, LV6/j;->b:LD1/c;

    .line 81
    .line 82
    invoke-virtual {v3, p2, v0}, LD1/c;->b([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, LV6/i$a;

    .line 87
    .line 88
    invoke-direct {v0}, LV6/i$a;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v5, p3, LV6/m;->a:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LV6/m$a;->c(I)LV6/m$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LV6/i$a;

    .line 98
    .line 99
    iget-wide v5, p3, LV6/m;->b:J

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, LV6/m$a;->d(J)LV6/m$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LV6/i$a;

    .line 106
    .line 107
    iget v5, p3, LV6/i;->e:I

    .line 108
    .line 109
    iput v5, v0, LV6/i$a;->e:I

    .line 110
    .line 111
    iget v5, p3, LV6/i;->f:I

    .line 112
    .line 113
    iput v5, v0, LV6/i$a;->f:I

    .line 114
    .line 115
    iget p3, p3, LV6/i;->g:I

    .line 116
    .line 117
    iput p3, v0, LV6/i$a;->g:I

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LV6/m$a;->b(I)LV6/m$a;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, LV6/i$a;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, LV6/i;

    .line 129
    .line 130
    invoke-direct {v0, p3}, LV6/i;-><init>(LV6/i$a;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, LV6/j;->d:[B

    .line 134
    .line 135
    invoke-virtual {v0}, LV6/i;->a()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, p3, v0}, LD1/c;->b([B[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-array v0, v1, [B

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_0
    if-ge v4, v1, :cond_1

    .line 147
    .line 148
    aget-byte v5, p1, v4

    .line 149
    .line 150
    aget-byte v6, p3, v4

    .line 151
    .line 152
    xor-int/2addr v5, v6

    .line 153
    int-to-byte v5, v5

    .line 154
    aput-byte v5, v0, v4

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    array-length p1, p2

    .line 160
    iget p3, v3, LD1/c;->X:I

    .line 161
    .line 162
    if-ne p1, p3, :cond_3

    .line 163
    .line 164
    if-ne v1, p3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v3, v2, p2, v0}, LD1/c;->h(I[B[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string p2, "wrong in length"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p2, "wrong key length"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "max chain length must not be greater than w"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "startHash needs to be "

    .line 198
    .line 199
    const-string p3, "bytes"

    .line 200
    .line 201
    invoke-static {p2, v1, p3}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    throw p1

    .line 210
    :goto_2
    goto :goto_1
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
.end method

.method public final b(LV6/i;)Lx6/a;
    .locals 7

    .line 1
    iget-object v0, p0, LV6/j;->a:LV6/l;

    .line 2
    .line 3
    iget v1, v0, LV6/l;->c:I

    .line 4
    .line 5
    new-array v1, v1, [[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, v0, LV6/l;->c:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    new-instance v4, LV6/i$a;

    .line 13
    .line 14
    invoke-direct {v4}, LV6/i$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v5, p1, LV6/m;->a:I

    .line 18
    .line 19
    invoke-virtual {v4, v5}, LV6/m$a;->c(I)LV6/m$a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LV6/i$a;

    .line 24
    .line 25
    iget-wide v5, p1, LV6/m;->b:J

    .line 26
    .line 27
    invoke-virtual {v4, v5, v6}, LV6/m$a;->d(J)LV6/m$a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LV6/i$a;

    .line 32
    .line 33
    iget v5, p1, LV6/i;->e:I

    .line 34
    .line 35
    iput v5, v4, LV6/i$a;->e:I

    .line 36
    .line 37
    iput v2, v4, LV6/i$a;->f:I

    .line 38
    .line 39
    iget v5, p1, LV6/i;->g:I

    .line 40
    .line 41
    iput v5, v4, LV6/i$a;->g:I

    .line 42
    .line 43
    iget p1, p1, LV6/m;->d:I

    .line 44
    .line 45
    invoke-virtual {v4, p1}, LV6/m$a;->b(I)LV6/m$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LV6/i$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, LV6/i;

    .line 55
    .line 56
    invoke-direct {v4, p1}, LV6/i;-><init>(LV6/i$a;)V

    .line 57
    .line 58
    .line 59
    if-ltz v2, :cond_0

    .line 60
    .line 61
    if-ge v2, v3, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, LV6/j;->c:[B

    .line 64
    .line 65
    int-to-long v5, v2

    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    invoke-static {v3, v5, v6}, LV6/v;->i(IJ)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v5, p0, LV6/j;->b:LD1/c;

    .line 73
    .line 74
    invoke-virtual {v5, p1, v3}, LD1/c;->b([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v3, v0, LV6/l;->b:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {p0, p1, v3, v4}, LV6/j;->a([BILV6/i;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v1, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-object p1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "index out of bounds"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    new-instance p1, Lx6/a;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lx6/a;-><init>(LV6/l;[[B)V

    .line 103
    .line 104
    .line 105
    return-object p1
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

.method public final c([BLV6/i;)[B
    .locals 3

    .line 1
    new-instance v0, LV6/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV6/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, LV6/m;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LV6/m$a;->c(I)LV6/m$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LV6/i$a;

    .line 13
    .line 14
    iget-wide v1, p2, LV6/m;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LV6/m$a;->d(J)LV6/m$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LV6/i$a;

    .line 21
    .line 22
    iget p2, p2, LV6/i;->e:I

    .line 23
    .line 24
    iput p2, v0, LV6/i$a;->e:I

    .line 25
    .line 26
    new-instance p2, LV6/i;

    .line 27
    .line 28
    invoke-direct {p2, v0}, LV6/i;-><init>(LV6/i$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LV6/i;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, LV6/j;->b:LD1/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LD1/c;->b([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method public final d([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LV6/j;->a:LV6/l;

    .line 3
    .line 4
    iget v1, v1, LV6/l;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LV6/j;->c:[B

    .line 12
    .line 13
    iput-object p2, p0, LV6/j;->d:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "size of publicSeed needs to be equal to size of digest"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
