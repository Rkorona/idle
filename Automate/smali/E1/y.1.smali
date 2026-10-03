.class public final LE1/y;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final N1:Ljava/lang/Object;


# instance fields
.field public transient L1:LE1/v;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient M1:LC1/W;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient X:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient Y:[I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient Z:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient x0:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient x1:I

.field public transient y0:I

.field public transient y1:LE1/w;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE1/y;->N1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LE1/y;->y0:I

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, LE1/y;->X:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(II)V
    .locals 9

    iget-object v0, p0, LE1/y;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE1/y;->Y:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LE1/y;->Z:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LE1/y;->x0:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LE1/y;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, LE1/f7;->a(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, LE1/z;->c(ILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-eq v2, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    aput p1, v1, v3

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, LE1/z;->e(IILjava/lang/Object;)V

    return-void

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LE1/y;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LE1/y;->y0:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, LE1/y;->y0:I

    .line 13
    .line 14
    invoke-virtual {p0}, LE1/y;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LE1/y;->Z:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, p0, LE1/y;->x1:I

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LE1/y;->x0:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, p0, LE1/y;->x1:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LE1/y;->X:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v1, v0, [B

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, [S

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, [S

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast v0, [I

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LE1/y;->Y:[I

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v1, p0, LE1/y;->x1:I

    .line 78
    .line 79
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, LE1/y;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v4, 0x3fffffff    # 1.9999999f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, LE1/y;->y0:I

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LE1/y;->X:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_1
    iput v2, p0, LE1/y;->x1:I

    .line 107
    .line 108
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LE1/y;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LE1/y;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, LE1/y;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LE1/y;->x1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LE1/y;->x0:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LE1/f7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LE1/y;->X:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LE1/y;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LE1/f7;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, LE1/y;->y0:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    shl-int v2, v3, v2

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iget-object v3, p0, LE1/y;->X:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int v4, v0, v2

    .line 27
    .line 28
    invoke-static {v4, v3}, LE1/z;->c(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    xor-int/lit8 v4, v2, -0x1

    .line 35
    .line 36
    and-int/2addr v0, v4

    .line 37
    :cond_1
    add-int/2addr v3, v1

    .line 38
    iget-object v5, p0, LE1/y;->Y:[I

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    aget v5, v5, v3

    .line 44
    .line 45
    and-int v6, v5, v4

    .line 46
    .line 47
    if-ne v6, v0, :cond_3

    .line 48
    .line 49
    iget-object v6, p0, LE1/y;->Z:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    aget-object v6, v6, v3

    .line 55
    .line 56
    invoke-static {p1, v6}, LE1/f7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v3

    .line 64
    :cond_3
    :goto_0
    and-int v3, v5, v2

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    :cond_4
    return v1
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

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LE1/y;->L1:LE1/v;

    if-nez v0, :cond_0

    new-instance v0, LE1/v;

    invoke-direct {v0, p0}, LE1/v;-><init>(LE1/y;)V

    iput-object v0, p0, LE1/y;->L1:LE1/v;

    :cond_0
    return-object v0
.end method

.method public final f(IIII)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    invoke-static {p2}, LE1/z;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, p2}, LE1/z;->e(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, LE1/y;->X:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, LE1/y;->Y:[I

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-gt v1, p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, p3}, LE1/z;->c(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    aget v4, p4, v3

    .line 37
    .line 38
    xor-int/lit8 v5, p1, -0x1

    .line 39
    .line 40
    and-int/2addr v5, v4

    .line 41
    or-int/2addr v5, v1

    .line 42
    and-int v6, v5, v0

    .line 43
    .line 44
    invoke-static {v6, p2}, LE1/z;->c(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v6, v2, p2}, LE1/z;->e(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v2, v0, -0x1

    .line 52
    .line 53
    and-int v6, v7, v0

    .line 54
    .line 55
    and-int/2addr v2, v5

    .line 56
    or-int/2addr v2, v6

    .line 57
    aput v2, p4, v3

    .line 58
    .line 59
    and-int v2, v4, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput-object p2, p0, LE1/y;->X:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    rsub-int/lit8 p1, p1, 0x20

    .line 72
    .line 73
    iget p2, p0, LE1/y;->y0:I

    .line 74
    .line 75
    and-int/lit8 p2, p2, -0x20

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0x1f

    .line 78
    .line 79
    or-int/2addr p1, p2

    .line 80
    iput p1, p0, LE1/y;->y0:I

    .line 81
    .line 82
    return v0
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, LE1/y;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LE1/y;->N1:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget v0, p0, LE1/y;->y0:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int v0, v2, v0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    add-int/2addr v0, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v6, p0, LE1/y;->X:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, LE1/y;->Y:[I

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, LE1/y;->Z:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, p1

    .line 37
    move v5, v0

    .line 38
    invoke-static/range {v3 .. v9}, LE1/z;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v1, p0, LE1/y;->x0:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    aget-object v1, v1, p1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, LE1/y;->c(II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, LE1/y;->x1:I

    .line 56
    .line 57
    add-int/2addr p1, v2

    .line 58
    iput p1, p0, LE1/y;->x1:I

    .line 59
    .line 60
    iget p1, p0, LE1/y;->y0:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x20

    .line 63
    .line 64
    iput p1, p0, LE1/y;->y0:I

    .line 65
    .line 66
    return-object v1
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, LE1/y;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LE1/y;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, LE1/y;->x0:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LE1/y;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LE1/y;->y1:LE1/w;

    if-nez v0, :cond_0

    new-instance v0, LE1/w;

    invoke-direct {v0, p0}, LE1/w;-><init>(LE1/y;)V

    iput-object v0, p0, LE1/y;->y1:LE1/w;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LE1/y;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LE1/y;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v0, LE1/y;->y0:I

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-double v7, v6

    .line 34
    double-to-int v7, v7

    .line 35
    if-le v5, v7, :cond_0

    .line 36
    .line 37
    add-int/2addr v6, v6

    .line 38
    if-gtz v6, :cond_0

    .line 39
    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    :cond_0
    const/4 v5, 0x4

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, LE1/z;->d(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, LE1/y;->X:Ljava/lang/Object;

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    rsub-int/lit8 v5, v5, 0x20

    .line 59
    .line 60
    iget v6, v0, LE1/y;->y0:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, -0x20

    .line 63
    .line 64
    and-int/lit8 v5, v5, 0x1f

    .line 65
    .line 66
    or-int/2addr v5, v6

    .line 67
    iput v5, v0, LE1/y;->y0:I

    .line 68
    .line 69
    new-array v5, v3, [I

    .line 70
    .line 71
    iput-object v5, v0, LE1/y;->Y:[I

    .line 72
    .line 73
    new-array v5, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, v0, LE1/y;->Z:[Ljava/lang/Object;

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, v0, LE1/y;->x0:[Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "Arrays already allocated"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LE1/y;->b()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_e

    .line 95
    .line 96
    iget-object v5, v0, LE1/y;->Y:[I

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, LE1/y;->Z:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, LE1/y;->x0:[Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v0, LE1/y;->x1:I

    .line 112
    .line 113
    add-int/lit8 v9, v8, 0x1

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, LE1/f7;->a(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget v3, v0, LE1/y;->y0:I

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x1f

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    shl-int v3, v11, v3

    .line 125
    .line 126
    add-int/lit8 v12, v3, -0x1

    .line 127
    .line 128
    and-int v3, v10, v12

    .line 129
    .line 130
    iget-object v13, v0, LE1/y;->X:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v13}, LE1/z;->c(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_4

    .line 140
    .line 141
    if-le v9, v12, :cond_3

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    iget-object v5, v0, LE1/y;->X:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v9, v5}, LE1/z;->e(IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    xor-int/lit8 v15, v12, -0x1

    .line 156
    .line 157
    and-int v3, v10, v15

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    :goto_1
    add-int/2addr v13, v4

    .line 164
    aget v18, v5, v13

    .line 165
    .line 166
    and-int v14, v18, v15

    .line 167
    .line 168
    if-ne v14, v3, :cond_6

    .line 169
    .line 170
    aget-object v4, v6, v13

    .line 171
    .line 172
    invoke-static {v1, v4}, LE1/f7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    aget-object v1, v7, v13

    .line 180
    .line 181
    aput-object v2, v7, v13

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_6
    :goto_2
    and-int v4, v18, v12

    .line 185
    .line 186
    move/from16 v18, v3

    .line 187
    .line 188
    add-int/lit8 v3, v17, 0x1

    .line 189
    .line 190
    if-nez v4, :cond_d

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    if-lt v3, v4, :cond_a

    .line 195
    .line 196
    iget v3, v0, LE1/y;->y0:I

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x1f

    .line 199
    .line 200
    shl-int v3, v11, v3

    .line 201
    .line 202
    const/4 v4, -0x1

    .line 203
    add-int/2addr v3, v4

    .line 204
    add-int/2addr v3, v11

    .line 205
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, LE1/y;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    :cond_7
    const/16 v16, -0x1

    .line 219
    .line 220
    :cond_8
    :goto_3
    if-ltz v16, :cond_9

    .line 221
    .line 222
    iget-object v3, v0, LE1/y;->Z:[Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    aget-object v3, v3, v16

    .line 228
    .line 229
    iget-object v5, v0, LE1/y;->x0:[Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    aget-object v5, v5, v16

    .line 235
    .line 236
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v16, 0x1

    .line 240
    .line 241
    iget v5, v0, LE1/y;->x1:I

    .line 242
    .line 243
    if-ge v3, v5, :cond_7

    .line 244
    .line 245
    move/from16 v16, v3

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    iput-object v4, v0, LE1/y;->X:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    iput-object v3, v0, LE1/y;->Y:[I

    .line 252
    .line 253
    iput-object v3, v0, LE1/y;->Z:[Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, v0, LE1/y;->x0:[Ljava/lang/Object;

    .line 256
    .line 257
    iget v3, v0, LE1/y;->y0:I

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x20

    .line 260
    .line 261
    iput v3, v0, LE1/y;->y0:I

    .line 262
    .line 263
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :cond_a
    if-le v9, v12, :cond_b

    .line 269
    .line 270
    :goto_4
    invoke-static {v12}, LE1/z;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v0, v12, v3, v10, v8}, LE1/y;->f(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    and-int v3, v9, v12

    .line 280
    .line 281
    or-int/2addr v3, v14

    .line 282
    aput v3, v5, v13

    .line 283
    .line 284
    :goto_5
    iget-object v3, v0, LE1/y;->Y:[I

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    array-length v3, v3

    .line 290
    if-le v9, v3, :cond_c

    .line 291
    .line 292
    ushr-int/lit8 v4, v3, 0x1

    .line 293
    .line 294
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    add-int/2addr v4, v3

    .line 299
    or-int/2addr v4, v11

    .line 300
    const v5, 0x3fffffff    # 1.9999999f

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eq v4, v3, :cond_c

    .line 308
    .line 309
    iget-object v3, v0, LE1/y;->Y:[I

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v0, LE1/y;->Y:[I

    .line 319
    .line 320
    iget-object v3, v0, LE1/y;->Z:[Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v0, LE1/y;->Z:[Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v3, v0, LE1/y;->x0:[Ljava/lang/Object;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, LE1/y;->x0:[Ljava/lang/Object;

    .line 341
    .line 342
    :cond_c
    const/4 v13, -0x1

    .line 343
    xor-int/lit8 v3, v12, -0x1

    .line 344
    .line 345
    and-int/2addr v3, v10

    .line 346
    iget-object v4, v0, LE1/y;->Y:[I

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    aput v3, v4, v8

    .line 352
    .line 353
    iget-object v3, v0, LE1/y;->Z:[Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    aput-object v1, v3, v8

    .line 359
    .line 360
    iget-object v1, v0, LE1/y;->x0:[Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    aput-object v2, v1, v8

    .line 366
    .line 367
    iput v9, v0, LE1/y;->x1:I

    .line 368
    .line 369
    iget v1, v0, LE1/y;->y0:I

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x20

    .line 372
    .line 373
    iput v1, v0, LE1/y;->y0:I

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    return-object v14

    .line 377
    :cond_d
    move/from16 v17, v3

    .line 378
    .line 379
    move v13, v4

    .line 380
    move/from16 v3, v18

    .line 381
    .line 382
    const/4 v4, -0x1

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_e
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, LE1/y;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LE1/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LE1/y;->N1:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LE1/y;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LE1/y;->x1:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LE1/y;->M1:LC1/W;

    if-nez v0, :cond_0

    new-instance v0, LC1/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC1/W;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, LE1/y;->M1:LC1/W;

    :cond_0
    return-object v0
.end method
