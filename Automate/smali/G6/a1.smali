.class public final LG6/a1;
.super LD6/f$a;
.source "SourceFile"


# instance fields
.field public final X:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD6/f$a;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, LG6/a1;->X:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, LD6/f$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {v1, p1}, LH6/c;->M0(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 3
    iput-object p1, p0, LG6/a1;->X:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT571FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 4
    invoke-direct {p0}, LD6/f$a;-><init>()V

    iput-object p1, p0, LG6/a1;->X:[J

    return-void
.end method


# virtual methods
.method public final a(LD6/f;)LD6/f;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    check-cast p1, LG6/a1;

    iget-object p1, p1, LG6/a1;->X:[J

    iget-object v1, p0, LG6/a1;->X:[J

    invoke-static {v1, p1, v0}, LB/x;->p([J[J[J)V

    new-instance p1, LG6/a1;

    invoke-direct {p1, v0}, LG6/a1;-><init>([J)V

    return-object p1
.end method

.method public final b()LD6/f;
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object v2, p0, LG6/a1;->X:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-wide v4, v2, v3

    .line 9
    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    xor-long/2addr v4, v6

    .line 13
    aput-wide v4, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    aput-wide v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LG6/a1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LG6/a1;-><init>([J)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public final d(LD6/f;)LD6/f;
    .locals 0

    invoke-virtual {p1}, LD6/f;->g()LD6/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LG6/a1;->j(LD6/f;)LD6/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG6/a1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG6/a1;

    .line 12
    .line 13
    iget-object p1, p1, LG6/a1;->X:[J

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, LG6/a1;->X:[J

    .line 20
    .line 21
    aget-wide v4, v3, v1

    .line 22
    .line 23
    aget-wide v6, p1, v1

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return v0
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
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public final g()LD6/f;
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget-object v2, p0, LG6/a1;->X:[J

    .line 6
    .line 7
    invoke-static {v2}, LH6/c;->D1([J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-array v3, v0, [J

    .line 14
    .line 15
    new-array v4, v0, [J

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    invoke-static {v2, v0}, LB/x;->f0([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LB/x;->f0([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, LB/x;->f0([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v3}, LB/x;->I([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v3, v2, v4}, LB/x;->l0([JI[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v3}, LB/x;->I([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v3}, LB/x;->I([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {v3, v2, v4}, LB/x;->l0([JI[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v3}, LB/x;->I([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v4}, LB/x;->l0([JI[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v3}, LB/x;->I([J[J[J)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-static {v3, v2, v4}, LB/x;->l0([JI[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0}, LB/x;->I([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x1e

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, LB/x;->l0([JI[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v4}, LB/x;->l0([JI[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v3}, LB/x;->I([J[J[J)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3c

    .line 74
    .line 75
    invoke-static {v3, v2, v4}, LB/x;->l0([JI[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v3}, LB/x;->I([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2, v4}, LB/x;->l0([JI[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v3}, LB/x;->I([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xb4

    .line 88
    .line 89
    invoke-static {v3, v2, v4}, LB/x;->l0([JI[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v3}, LB/x;->I([J[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2, v4}, LB/x;->l0([JI[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v3}, LB/x;->I([J[J[J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0, v1}, LB/x;->I([J[J[J)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LG6/a1;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LG6/a1;-><init>([J)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0
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

.method public final h()Z
    .locals 9

    iget-object v0, p0, LG6/a1;->X:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x9

    iget-object v1, p0, LG6/a1;->X:[J

    invoke-static {v1, v0}, Lk7/a;->p([JI)I

    move-result v0

    const v1, 0x5724cc

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LG6/a1;->X:[J

    invoke-static {v0}, LH6/c;->D1([J)Z

    move-result v0

    return v0
.end method

.method public final j(LD6/f;)LD6/f;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    check-cast p1, LG6/a1;

    iget-object p1, p1, LG6/a1;->X:[J

    iget-object v1, p0, LG6/a1;->X:[J

    invoke-static {v1, p1, v0}, LB/x;->I([J[J[J)V

    new-instance p1, LG6/a1;

    invoke-direct {p1, v0}, LG6/a1;-><init>([J)V

    return-object p1
.end method

.method public final k(LD6/f;LD6/f;LD6/f;)LD6/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LG6/a1;->l(LD6/f;LD6/f;LD6/f;)LD6/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(LD6/f;LD6/f;LD6/f;)LD6/f;
    .locals 2

    check-cast p1, LG6/a1;

    iget-object p1, p1, LG6/a1;->X:[J

    check-cast p2, LG6/a1;

    iget-object p2, p2, LG6/a1;->X:[J

    check-cast p3, LG6/a1;

    iget-object p3, p3, LG6/a1;->X:[J

    const/16 v0, 0x12

    new-array v0, v0, [J

    iget-object v1, p0, LG6/a1;->X:[J

    invoke-static {v1, p1, v0}, LB/x;->L([J[J[J)V

    invoke-static {p2, p3, v0}, LB/x;->L([J[J[J)V

    const/16 p1, 0x9

    new-array p1, p1, [J

    invoke-static {v0, p1}, LB/x;->T([J[J)V

    new-instance p2, LG6/a1;

    invoke-direct {p2, p1}, LG6/a1;-><init>([J)V

    return-object p2
.end method

.method public final m()LD6/f;
    .locals 0

    return-object p0
.end method

.method public final n()LD6/f;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    :goto_0
    iget-object v6, v5, LG6/a1;->X:[J

    .line 14
    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v9, 0x20

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    if-ge v3, v10, :cond_0

    .line 24
    .line 25
    add-int/lit8 v10, v4, 0x1

    .line 26
    .line 27
    aget-wide v11, v6, v4

    .line 28
    .line 29
    invoke-static {v11, v12}, LB1/D;->e0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    add-int/lit8 v4, v10, 0x1

    .line 34
    .line 35
    aget-wide v13, v6, v10

    .line 36
    .line 37
    invoke-static {v13, v14}, LB1/D;->e0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    and-long/2addr v7, v11

    .line 42
    shl-long v15, v13, v9

    .line 43
    .line 44
    or-long/2addr v7, v15

    .line 45
    aput-wide v7, v2, v3

    .line 46
    .line 47
    ushr-long v6, v11, v9

    .line 48
    .line 49
    const-wide v8, -0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v8, v13

    .line 55
    or-long/2addr v6, v8

    .line 56
    aput-wide v6, v0, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    aget-wide v3, v6, v4

    .line 62
    .line 63
    invoke-static {v3, v4}, LB1/D;->e0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    and-long/2addr v7, v3

    .line 68
    aput-wide v7, v2, v10

    .line 69
    .line 70
    ushr-long/2addr v3, v9

    .line 71
    aput-wide v3, v0, v10

    .line 72
    .line 73
    sget-object v3, LB/x;->N1:[J

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, LB/x;->I([J[J[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v1}, LB/x;->p([J[J[J)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LG6/a1;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LG6/a1;-><init>([J)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
.end method

.method public final o()LD6/f;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, LG6/a1;->X:[J

    invoke-static {v1, v0}, LB/x;->f0([J[J)V

    new-instance v1, LG6/a1;

    invoke-direct {v1, v0}, LG6/a1;-><init>([J)V

    return-object v1
.end method

.method public final p(LD6/f;LD6/f;)LD6/f;
    .locals 8

    .line 1
    check-cast p1, LG6/a1;

    .line 2
    .line 3
    iget-object p1, p1, LG6/a1;->X:[J

    .line 4
    .line 5
    check-cast p2, LG6/a1;

    .line 6
    .line 7
    iget-object p2, p2, LG6/a1;->X:[J

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    iget-object v3, p0, LG6/a1;->X:[J

    .line 16
    .line 17
    invoke-static {v3, v2}, LB/x;->E([J[J)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    aget-wide v4, v1, v3

    .line 24
    .line 25
    aget-wide v6, v2, v3

    .line 26
    .line 27
    xor-long/2addr v4, v6

    .line 28
    aput-wide v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2, v1}, LB/x;->L([J[J[J)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x9

    .line 37
    .line 38
    new-array p1, p1, [J

    .line 39
    .line 40
    invoke-static {v1, p1}, LB/x;->T([J[J)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LG6/a1;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LG6/a1;-><init>([J)V

    .line 46
    .line 47
    .line 48
    return-object p2
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

.method public final q(I)LD6/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [J

    iget-object v1, p0, LG6/a1;->X:[J

    invoke-static {v1, p1, v0}, LB/x;->l0([JI[J)V

    new-instance p1, LG6/a1;

    invoke-direct {p1, v0}, LG6/a1;-><init>([J)V

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, LG6/a1;->X:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 7

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LG6/a1;->X:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v2, v3, v5

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0}, LH6/c;->I1(IJ[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public final u()LD6/f;
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    new-array v2, v2, [J

    .line 8
    .line 9
    iget-object v3, p0, LG6/a1;->X:[J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-wide v5, v3, v4

    .line 13
    .line 14
    aput-wide v5, v1, v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-wide v6, v3, v5

    .line 18
    .line 19
    aput-wide v6, v1, v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget-wide v7, v3, v6

    .line 23
    .line 24
    aput-wide v7, v1, v6

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    aget-wide v7, v3, v6

    .line 28
    .line 29
    aput-wide v7, v1, v6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    aget-wide v7, v3, v6

    .line 33
    .line 34
    aput-wide v7, v1, v6

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    aget-wide v7, v3, v6

    .line 38
    .line 39
    aput-wide v7, v1, v6

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    aget-wide v7, v3, v6

    .line 43
    .line 44
    aput-wide v7, v1, v6

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    aget-wide v7, v3, v6

    .line 48
    .line 49
    aput-wide v7, v1, v6

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    aget-wide v7, v3, v6

    .line 54
    .line 55
    aput-wide v7, v1, v6

    .line 56
    .line 57
    :goto_0
    const/16 v6, 0x23b

    .line 58
    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    invoke-static {v1, v2}, LB/x;->E([J[J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, LB/x;->T([J[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, LB/x;->E([J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, LB/x;->T([J[J)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    if-ge v6, v0, :cond_0

    .line 75
    .line 76
    aget-wide v7, v1, v6

    .line 77
    .line 78
    aget-wide v9, v3, v6

    .line 79
    .line 80
    xor-long/2addr v7, v9

    .line 81
    aput-wide v7, v1, v6

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v5, v5, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, LG6/a1;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LG6/a1;-><init>([J)V

    .line 92
    .line 93
    .line 94
    return-object v0
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
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LG6/a1;->X:[J

    aget-wide v2, v1, v0

    const/16 v0, 0x8

    aget-wide v0, v1, v0

    const/16 v4, 0x31

    ushr-long v4, v0, v4

    xor-long/2addr v2, v4

    const/16 v4, 0x39

    ushr-long/2addr v0, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    return v0
.end method
