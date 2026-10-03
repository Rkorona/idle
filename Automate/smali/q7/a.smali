.class public final Lq7/a;
.super LH6/c;
.source "SourceFile"


# static fields
.field public static final i:Lu7/a;


# instance fields
.field public final e:Lq/e;

.field public f:I

.field public final g:Ls7/a;

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/a;

    invoke-direct {v0}, Lu7/a;-><init>()V

    sput-object v0, Lq7/a;->i:Lu7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LH6/c;-><init>()V

    new-instance v0, Lq/e;

    sget-object v1, Lq7/a;->i:Lu7/a;

    invoke-direct {v0, v1}, Lq/e;-><init>(Lu7/k;)V

    iput-object v0, p0, Lq7/a;->e:Lq/e;

    new-instance v0, Ls7/a;

    invoke-direct {v0}, Ls7/a;-><init>()V

    iput-object v0, p0, Lq7/a;->g:Ls7/a;

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lq7/a;->h:[B

    invoke-virtual {p0}, Lq7/a;->o2()V

    return-void
.end method


# virtual methods
.method public final N0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp7/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()F
    .locals 1

    iget-object v0, p0, Lq7/a;->g:Ls7/a;

    invoke-virtual {v0}, Ls7/b;->a()F

    move-result v0

    return v0
.end method

.method public final U0()I
    .locals 1

    iget v0, p0, Lq7/a;->f:I

    return v0
.end method

.method public final c1([BII)I
    .locals 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    move v0, p2

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lq7/a;->h:[B

    .line 7
    .line 8
    iget-object v5, p0, Lq7/a;->g:Ls7/a;

    .line 9
    .line 10
    if-ge v0, p3, :cond_4

    .line 11
    .line 12
    aget-byte v6, p1, v0

    .line 13
    .line 14
    iget-object v7, p0, Lq7/a;->e:Lq/e;

    .line 15
    .line 16
    invoke-virtual {v7, v6}, Lq/e;->a(B)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    iput p2, p0, Lq7/a;->f:I

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-ne v6, v2, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lq7/a;->f:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v6, :cond_3

    .line 32
    .line 33
    iget v2, v7, Lq/e;->b:I

    .line 34
    .line 35
    if-ne v0, p2, :cond_2

    .line 36
    .line 37
    aget-byte v6, p1, p2

    .line 38
    .line 39
    aput-byte v6, v4, v3

    .line 40
    .line 41
    invoke-virtual {v5, v4, v1, v2}, Ls7/b;->c([BII)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v5, p1, v1, v2}, Ls7/b;->c([BII)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_2
    sub-int/2addr p3, v3

    .line 54
    aget-byte p1, p1, p3

    .line 55
    .line 56
    aput-byte p1, v4, v1

    .line 57
    .line 58
    iget p1, p0, Lq7/a;->f:I

    .line 59
    .line 60
    if-ne p1, v3, :cond_6

    .line 61
    .line 62
    iget p1, v5, Ls7/b;->b:I

    .line 63
    .line 64
    const/16 p2, 0x400

    .line 65
    .line 66
    if-le p1, p2, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_5
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lq7/a;->O0()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const p2, 0x3f733333    # 0.95f

    .line 76
    .line 77
    .line 78
    cmpl-float p1, p1, p2

    .line 79
    .line 80
    if-lez p1, :cond_6

    .line 81
    .line 82
    iput v2, p0, Lq7/a;->f:I

    .line 83
    .line 84
    :cond_6
    iget p1, p0, Lq7/a;->f:I

    .line 85
    .line 86
    return p1
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
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/a;->e:Lq/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lq/e;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lq7/a;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lq7/a;->g:Ls7/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls7/b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq7/a;->h:[B

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    return-void
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
