.class public final Lq7/e;
.super LH6/c;
.source "SourceFile"


# static fields
.field public static final i:Lu7/f;

.field public static final j:Lu7/g;

.field public static final k:Lu7/h;

.field public static final l:Lu7/i;


# instance fields
.field public final e:[Lq/e;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/f;

    invoke-direct {v0}, Lu7/f;-><init>()V

    sput-object v0, Lq7/e;->i:Lu7/f;

    new-instance v0, Lu7/g;

    invoke-direct {v0}, Lu7/g;-><init>()V

    sput-object v0, Lq7/e;->j:Lu7/g;

    new-instance v0, Lu7/h;

    invoke-direct {v0}, Lu7/h;-><init>()V

    sput-object v0, Lq7/e;->k:Lu7/h;

    new-instance v0, Lu7/i;

    invoke-direct {v0}, Lu7/i;-><init>()V

    sput-object v0, Lq7/e;->l:Lu7/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LH6/c;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lq/e;

    iput-object v0, p0, Lq7/e;->e:[Lq/e;

    new-instance v1, Lq/e;

    sget-object v2, Lq7/e;->i:Lu7/f;

    invoke-direct {v1, v2}, Lq/e;-><init>(Lu7/k;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lq/e;

    sget-object v2, Lq7/e;->j:Lu7/g;

    invoke-direct {v1, v2}, Lq/e;-><init>(Lu7/k;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lq/e;

    sget-object v2, Lq7/e;->k:Lu7/h;

    invoke-direct {v1, v2}, Lq/e;-><init>(Lu7/k;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lq/e;

    sget-object v2, Lq7/e;->l:Lu7/i;

    invoke-direct {v1, v2}, Lq/e;-><init>(Lu7/k;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lq7/e;->o2()V

    return-void
.end method


# virtual methods
.method public final N0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq7/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()F
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method public final U0()I
    .locals 1

    iget v0, p0, Lq7/e;->g:I

    return v0
.end method

.method public final c1([BII)I
    .locals 6

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_4

    .line 3
    .line 4
    iget v0, p0, Lq7/e;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lq7/e;->f:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    :goto_1
    if-ltz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lq7/e;->e:[Lq/e;

    .line 15
    .line 16
    aget-object v3, v2, v0

    .line 17
    .line 18
    aget-byte v4, p1, p2

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lq/e;->a(B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lq7/e;->f:I

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, p0, Lq7/e;->f:I

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lq7/e;->g:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    aget-object v5, v2, v0

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    aput-object v4, v2, v0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    iput v4, p0, Lq7/e;->g:I

    .line 52
    .line 53
    aget-object p1, v2, v0

    .line 54
    .line 55
    iget-object p1, p1, Lq/e;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lu7/k;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/k;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lq7/e;->h:Ljava/lang/String;

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget p1, p0, Lq7/e;->g:I

    .line 71
    .line 72
    return p1
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq7/e;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lq7/e;->e:[Lq/e;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iput v0, v2, Lq/e;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v0, v2

    .line 19
    iput v0, p0, Lq7/e;->f:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lq7/e;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
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
