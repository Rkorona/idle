.class public final Lq7/l;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:Lt7/l;

.field public final g:Z

.field public h:S

.field public i:I

.field public final j:[I

.field public k:I

.field public l:I

.field public final m:LH6/c;


# direct methods
.method public constructor <init>(Lt7/d;ZLq7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH6/c;-><init>()V

    iput-object p1, p0, Lq7/l;->f:Lt7/l;

    iput-boolean p2, p0, Lq7/l;->g:Z

    iput-object p3, p0, Lq7/l;->m:LH6/c;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lq7/l;->j:[I

    invoke-virtual {p0}, Lq7/l;->o2()V

    return-void
.end method

.method public constructor <init>(Lt7/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LH6/c;-><init>()V

    iput-object p1, p0, Lq7/l;->f:Lt7/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/l;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lq7/l;->m:LH6/c;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lq7/l;->j:[I

    invoke-virtual {p0}, Lq7/l;->o2()V

    return-void
.end method


# virtual methods
.method public final N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/l;->m:LH6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq7/l;->f:Lt7/l;

    .line 6
    .line 7
    iget-object v0, v0, Lt7/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LH6/c;->N0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
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

.method public final O0()F
    .locals 3

    .line 1
    iget v0, p0, Lq7/l;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lq7/l;->j:[I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Lq7/l;->f:Lt7/l;

    .line 18
    .line 19
    iget v0, v0, Lt7/l;->c:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    iget v0, p0, Lq7/l;->l:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    iget v0, p0, Lq7/l;->k:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    cmpl-float v0, v1, v2

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const v1, 0x3f7d70a4    # 0.99f

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    return v0
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

.method public final U0()I
    .locals 1

    iget v0, p0, Lq7/l;->e:I

    return v0
.end method

.method public final c1([BII)I
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    const/4 v0, 0x1

    .line 3
    if-ge p2, p3, :cond_3

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    iget-object v2, p0, Lq7/l;->f:Lt7/l;

    .line 10
    .line 11
    iget-object v3, v2, Lt7/l;->a:[S

    .line 12
    .line 13
    aget-short v1, v3, v1

    .line 14
    .line 15
    const/16 v3, 0xfa

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lq7/l;->k:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    iput v3, p0, Lq7/l;->k:I

    .line 23
    .line 24
    :cond_0
    const/16 v3, 0x40

    .line 25
    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    iget v4, p0, Lq7/l;->l:I

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    iput v4, p0, Lq7/l;->l:I

    .line 32
    .line 33
    iget-short v4, p0, Lq7/l;->h:S

    .line 34
    .line 35
    if-ge v4, v3, :cond_2

    .line 36
    .line 37
    iget v3, p0, Lq7/l;->i:I

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    iput v3, p0, Lq7/l;->i:I

    .line 41
    .line 42
    iget-object v2, v2, Lt7/l;->b:[B

    .line 43
    .line 44
    iget-boolean v3, p0, Lq7/l;->g:Z

    .line 45
    .line 46
    iget-object v5, p0, Lq7/l;->j:[I

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    mul-int/lit8 v4, v4, 0x40

    .line 51
    .line 52
    add-int/2addr v4, v1

    .line 53
    aget-byte v2, v2, v4

    .line 54
    .line 55
    aget v3, v5, v2

    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    aput v3, v5, v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    mul-int/lit8 v3, v1, 0x40

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    aget-byte v2, v2, v3

    .line 65
    .line 66
    aget v3, v5, v2

    .line 67
    .line 68
    add-int/2addr v3, v0

    .line 69
    aput v3, v5, v2

    .line 70
    .line 71
    :cond_2
    :goto_1
    iput-short v1, p0, Lq7/l;->h:S

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget p1, p0, Lq7/l;->e:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    iget p1, p0, Lq7/l;->i:I

    .line 81
    .line 82
    const/16 p2, 0x400

    .line 83
    .line 84
    if-le p1, p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lq7/l;->O0()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const p2, 0x3f733333    # 0.95f

    .line 91
    .line 92
    .line 93
    cmpl-float p2, p1, p2

    .line 94
    .line 95
    if-lez p2, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    .line 100
    .line 101
    .line 102
    cmpg-float p1, p1, p2

    .line 103
    .line 104
    if-gez p1, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    :goto_2
    iput p1, p0, Lq7/l;->e:I

    .line 108
    .line 109
    :cond_5
    iget p1, p0, Lq7/l;->e:I

    .line 110
    .line 111
    return p1
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
.end method

.method public final o2()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lq7/l;->e:I

    const/16 v0, 0xff

    iput-short v0, p0, Lq7/l;->h:S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lq7/l;->j:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lq7/l;->i:I

    iput v0, p0, Lq7/l;->k:I

    iput v0, p0, Lq7/l;->l:I

    return-void
.end method
