.class public final Ls/f;
.super Ls/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f$b;
    }
.end annotation


# instance fields
.field public f:[Ls/h;

.field public g:[Ls/h;

.field public h:I

.field public final i:Ls/f$b;


# direct methods
.method public constructor <init>(Ls/c;)V
    .locals 1

    invoke-direct {p0, p1}, Ls/b;-><init>(Ls/c;)V

    const/16 p1, 0x80

    new-array v0, p1, [Ls/h;

    iput-object v0, p0, Ls/f;->f:[Ls/h;

    new-array p1, p1, [Ls/h;

    iput-object p1, p0, Ls/f;->g:[Ls/h;

    const/4 p1, 0x0

    iput p1, p0, Ls/f;->h:I

    new-instance p1, Ls/f$b;

    invoke-direct {p1, p0}, Ls/f$b;-><init>(Ls/f;)V

    iput-object p1, p0, Ls/f;->i:Ls/f$b;

    return-void
.end method


# virtual methods
.method public final a([Z)Ls/h;
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    iget v4, p0, Ls/f;->h:I

    .line 6
    .line 7
    if-ge v2, v4, :cond_8

    .line 8
    .line 9
    iget-object v4, p0, Ls/f;->f:[Ls/h;

    .line 10
    .line 11
    aget-object v5, v4, v2

    .line 12
    .line 13
    iget v6, v5, Ls/h;->Y:I

    .line 14
    .line 15
    aget-boolean v6, p1, v6

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_0
    iget-object v6, p0, Ls/f;->i:Ls/f$b;

    .line 21
    .line 22
    iput-object v5, v6, Ls/f$b;->a:Ls/h;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-ne v3, v0, :cond_4

    .line 28
    .line 29
    :goto_1
    if-ltz v7, :cond_3

    .line 30
    .line 31
    iget-object v4, v6, Ls/f$b;->a:Ls/h;

    .line 32
    .line 33
    iget-object v4, v4, Ls/h;->L1:[F

    .line 34
    .line 35
    aget v4, v4, v7

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    cmpl-float v9, v4, v8

    .line 39
    .line 40
    if-lez v9, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    cmpg-float v4, v4, v8

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    const/4 v5, 0x0

    .line 52
    :goto_3
    if-eqz v5, :cond_7

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_4
    aget-object v4, v4, v3

    .line 56
    .line 57
    :goto_4
    if-ltz v7, :cond_6

    .line 58
    .line 59
    iget-object v8, v4, Ls/h;->L1:[F

    .line 60
    .line 61
    aget v8, v8, v7

    .line 62
    .line 63
    iget-object v9, v6, Ls/f$b;->a:Ls/h;

    .line 64
    .line 65
    iget-object v9, v9, Ls/h;->L1:[F

    .line 66
    .line 67
    aget v9, v9, v7

    .line 68
    .line 69
    cmpl-float v10, v9, v8

    .line 70
    .line 71
    if-nez v10, :cond_5

    .line 72
    .line 73
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    cmpg-float v4, v9, v8

    .line 77
    .line 78
    if-gez v4, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/4 v5, 0x0

    .line 82
    :goto_5
    if-eqz v5, :cond_7

    .line 83
    .line 84
    :goto_6
    move v3, v2

    .line 85
    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    if-ne v3, v0, :cond_9

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :cond_9
    iget-object p1, p0, Ls/f;->f:[Ls/h;

    .line 93
    .line 94
    aget-object p1, p1, v3

    .line 95
    .line 96
    return-object p1
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

.method public final e()Z
    .locals 1

    iget v0, p0, Ls/f;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ls/d;Ls/b;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Ls/b;->a:Ls/h;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Ls/b;->d:Ls/b$a;

    .line 11
    .line 12
    invoke-interface {v3}, Ls/b$a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_9

    .line 18
    .line 19
    invoke-interface {v3, v6}, Ls/b$a;->f(I)Ls/h;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v3, v6}, Ls/b$a;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v9, v0, Ls/f;->i:Ls/f$b;

    .line 28
    .line 29
    iput-object v7, v9, Ls/f$b;->a:Ls/h;

    .line 30
    .line 31
    iget-boolean v10, v7, Ls/h;->X:Z

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v13, v2, Ls/h;->L1:[F

    .line 35
    .line 36
    const v14, 0x38d1b717    # 1.0E-4f

    .line 37
    .line 38
    .line 39
    const/16 v15, 0x9

    .line 40
    .line 41
    if-eqz v10, :cond_4

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    :goto_1
    if-ge v10, v15, :cond_2

    .line 46
    .line 47
    iget-object v5, v9, Ls/f$b;->a:Ls/h;

    .line 48
    .line 49
    iget-object v5, v5, Ls/h;->L1:[F

    .line 50
    .line 51
    aget v16, v5, v10

    .line 52
    .line 53
    aget v17, v13, v10

    .line 54
    .line 55
    mul-float v17, v17, v8

    .line 56
    .line 57
    add-float v17, v17, v16

    .line 58
    .line 59
    aput v17, v5, v10

    .line 60
    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    cmpg-float v5, v5, v14

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v9, Ls/f$b;->a:Ls/h;

    .line 70
    .line 71
    iget-object v5, v5, Ls/h;->L1:[F

    .line 72
    .line 73
    aput v11, v5, v10

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v12, 0x0

    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v12, :cond_3

    .line 81
    .line 82
    iget-object v5, v9, Ls/f$b;->a:Ls/h;

    .line 83
    .line 84
    iget-object v9, v9, Ls/f$b;->b:Ls/f;

    .line 85
    .line 86
    invoke-virtual {v9, v5}, Ls/f;->k(Ls/h;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v12, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    const/4 v5, 0x0

    .line 92
    :goto_3
    if-ge v5, v15, :cond_7

    .line 93
    .line 94
    aget v10, v13, v5

    .line 95
    .line 96
    cmpl-float v16, v10, v11

    .line 97
    .line 98
    if-eqz v16, :cond_6

    .line 99
    .line 100
    mul-float v10, v10, v8

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    cmpg-float v16, v16, v14

    .line 107
    .line 108
    if-gez v16, :cond_5

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    :cond_5
    iget-object v12, v9, Ls/f$b;->a:Ls/h;

    .line 112
    .line 113
    iget-object v12, v12, Ls/h;->L1:[F

    .line 114
    .line 115
    aput v10, v12, v5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v10, v9, Ls/f$b;->a:Ls/h;

    .line 119
    .line 120
    iget-object v10, v10, Ls/h;->L1:[F

    .line 121
    .line 122
    aput v11, v10, v5

    .line 123
    .line 124
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v12, 0x1

    .line 128
    :goto_5
    if-eqz v12, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ls/f;->j(Ls/h;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget v5, v0, Ls/b;->b:F

    .line 134
    .line 135
    iget v7, v1, Ls/b;->b:F

    .line 136
    .line 137
    mul-float v7, v7, v8

    .line 138
    .line 139
    add-float/2addr v7, v5

    .line 140
    iput v7, v0, Ls/b;->b:F

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    invoke-virtual {v0, v2}, Ls/f;->k(Ls/h;)V

    .line 146
    .line 147
    .line 148
    return-void
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

.method public final j(Ls/h;)V
    .locals 5

    iget v0, p0, Ls/f;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ls/f;->f:[Ls/h;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/h;

    iput-object v0, p0, Ls/f;->f:[Ls/h;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/h;

    iput-object v0, p0, Ls/f;->g:[Ls/h;

    :cond_0
    iget-object v0, p0, Ls/f;->f:[Ls/h;

    iget v2, p0, Ls/f;->h:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Ls/f;->h:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Ls/h;->Y:I

    iget v2, p1, Ls/h;->Y:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ls/f;->h:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ls/f;->g:[Ls/h;

    iget-object v4, p0, Ls/f;->f:[Ls/h;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ls/f;->g:[Ls/h;

    new-instance v4, Ls/f$a;

    invoke-direct {v4}, Ls/f$a;-><init>()V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Ls/f;->h:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ls/f;->f:[Ls/h;

    iget-object v3, p0, Ls/f;->g:[Ls/h;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Ls/h;->X:Z

    invoke-virtual {p1, p0}, Ls/h;->f(Ls/b;)V

    return-void
.end method

.method public final k(Ls/h;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ls/f;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ls/f;->f:[Ls/h;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Ls/f;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Ls/f;->f:[Ls/h;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ls/f;->h:I

    iput-boolean v0, p1, Ls/h;->X:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " goal -> ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls/b;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Ls/f;->h:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ls/f;->f:[Ls/h;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Ls/f;->i:Ls/f$b;

    .line 32
    .line 33
    iput-object v2, v3, Ls/f$b;->a:Ls/h;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
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
