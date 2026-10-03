.class public final LG6/I0;
.super LD6/f$a;
.source "SourceFile"


# instance fields
.field public final X:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD6/f$a;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, LG6/I0;->X:[J

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

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {v1, p1}, LH6/c;->M0(ILjava/math/BigInteger;)[J

    move-result-object p1

    .line 3
    iput-object p1, p0, LG6/I0;->X:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT239FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 4
    invoke-direct {p0}, LD6/f$a;-><init>()V

    iput-object p1, p0, LG6/I0;->X:[J

    return-void
.end method


# virtual methods
.method public final a(LD6/f;)LD6/f;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    check-cast p1, LG6/I0;

    .line 5
    .line 6
    iget-object p1, p1, LG6/I0;->X:[J

    .line 7
    .line 8
    iget-object v1, p0, LG6/I0;->X:[J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    aget-wide v5, p1, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    aput-wide v3, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-wide v3, v1, v2

    .line 20
    .line 21
    aget-wide v5, p1, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    aput-wide v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-wide v3, v1, v2

    .line 28
    .line 29
    aget-wide v5, p1, v2

    .line 30
    .line 31
    xor-long/2addr v3, v5

    .line 32
    aput-wide v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aget-wide v3, v1, v2

    .line 36
    .line 37
    aget-wide v5, p1, v2

    .line 38
    .line 39
    xor-long/2addr v3, v5

    .line 40
    aput-wide v3, v0, v2

    .line 41
    .line 42
    new-instance p1, LG6/I0;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LG6/I0;-><init>([J)V

    .line 45
    .line 46
    .line 47
    return-object p1
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

.method public final b()LD6/f;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, LG6/I0;->X:[J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    xor-long/2addr v3, v5

    .line 12
    aput-wide v3, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    aput-wide v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aget-wide v3, v1, v2

    .line 26
    .line 27
    aput-wide v3, v0, v2

    .line 28
    .line 29
    new-instance v1, LG6/I0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LG6/I0;-><init>([J)V

    .line 32
    .line 33
    .line 34
    return-object v1
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

    invoke-virtual {p0, p1}, LG6/I0;->j(LD6/f;)LD6/f;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LG6/I0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LG6/I0;

    iget-object v0, p0, LG6/I0;->X:[J

    iget-object p1, p1, LG6/I0;->X:[J

    invoke-static {v0, p1}, LH6/c;->E0([J[J)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public final g()LD6/f;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object v2, p0, LG6/I0;->X:[J

    .line 5
    .line 6
    invoke-static {v2}, LH6/c;->C1([J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-array v3, v0, [J

    .line 13
    .line 14
    new-array v0, v0, [J

    .line 15
    .line 16
    invoke-static {v2, v3}, LD1/E2;->T0([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v3}, LD1/E2;->x0([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v3}, LD1/E2;->T0([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v3}, LD1/E2;->x0([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {v3, v4, v0}, LD1/E2;->Y0([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v0}, LD1/E2;->x0([J[J[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v0}, LD1/E2;->T0([J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v0}, LD1/E2;->x0([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-static {v0, v4, v3}, LD1/E2;->Y0([JI[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v3}, LD1/E2;->x0([J[J[J)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    invoke-static {v3, v4, v0}, LD1/E2;->Y0([JI[J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v0}, LD1/E2;->x0([J[J[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v0}, LD1/E2;->T0([J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v0}, LD1/E2;->x0([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    invoke-static {v0, v4, v3}, LD1/E2;->Y0([JI[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v3}, LD1/E2;->x0([J[J[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v3}, LD1/E2;->T0([J[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v3}, LD1/E2;->x0([J[J[J)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x3b

    .line 77
    .line 78
    invoke-static {v3, v4, v0}, LD1/E2;->Y0([JI[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v0}, LD1/E2;->x0([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v0}, LD1/E2;->T0([J[J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v0}, LD1/E2;->x0([J[J[J)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x77

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, LD1/E2;->Y0([JI[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v3}, LD1/E2;->x0([J[J[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, LD1/E2;->T0([J[J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LG6/I0;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LG6/I0;-><init>([J)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
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

.method public final h()Z
    .locals 1

    iget-object v0, p0, LG6/I0;->X:[J

    invoke-static {v0}, LH6/c;->s1([J)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, LG6/I0;->X:[J

    invoke-static {v1, v0}, Lk7/a;->p([JI)I

    move-result v0

    const v1, 0x16caffe

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LG6/I0;->X:[J

    invoke-static {v0}, LH6/c;->C1([J)Z

    move-result v0

    return v0
.end method

.method public final j(LD6/f;)LD6/f;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [J

    check-cast p1, LG6/I0;

    iget-object p1, p1, LG6/I0;->X:[J

    iget-object v1, p0, LG6/I0;->X:[J

    invoke-static {v1, p1, v0}, LD1/E2;->x0([J[J[J)V

    new-instance p1, LG6/I0;

    invoke-direct {p1, v0}, LG6/I0;-><init>([J)V

    return-object p1
.end method

.method public final k(LD6/f;LD6/f;LD6/f;)LD6/f;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LG6/I0;->l(LD6/f;LD6/f;LD6/f;)LD6/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(LD6/f;LD6/f;LD6/f;)LD6/f;
    .locals 4

    .line 1
    check-cast p1, LG6/I0;

    .line 2
    .line 3
    iget-object p1, p1, LG6/I0;->X:[J

    .line 4
    .line 5
    check-cast p2, LG6/I0;

    .line 6
    .line 7
    iget-object p2, p2, LG6/I0;->X:[J

    .line 8
    .line 9
    check-cast p3, LG6/I0;

    .line 10
    .line 11
    iget-object p3, p3, LG6/I0;->X:[J

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    new-array v2, v0, [J

    .line 18
    .line 19
    iget-object v3, p0, LG6/I0;->X:[J

    .line 20
    .line 21
    invoke-static {v3, p1, v2}, LD1/E2;->h0([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v1}, LD1/E2;->j([J[J[J)V

    .line 25
    .line 26
    .line 27
    new-array p1, v0, [J

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, LD1/E2;->h0([J[J[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v1}, LD1/E2;->j([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    invoke-static {v1, p1}, LD1/E2;->H0([J[J)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LG6/I0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LG6/I0;-><init>([J)V

    .line 44
    .line 45
    .line 46
    return-object p2
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

.method public final m()LD6/f;
    .locals 0

    return-object p0
.end method

.method public final n()LD6/f;
    .locals 29

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, LG6/I0;->X:[J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-wide v5, v3, v4

    .line 10
    .line 11
    invoke-static {v5, v6}, LB1/D;->e0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const/4 v7, 0x1

    .line 16
    aget-wide v8, v3, v7

    .line 17
    .line 18
    invoke-static {v8, v9}, LB1/D;->e0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const-wide v10, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v12, v5, v10

    .line 28
    .line 29
    const/16 v14, 0x20

    .line 30
    .line 31
    shl-long v15, v8, v14

    .line 32
    .line 33
    or-long/2addr v12, v15

    .line 34
    ushr-long/2addr v5, v14

    .line 35
    const-wide v15, -0x100000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v8, v15

    .line 41
    or-long/2addr v5, v8

    .line 42
    const/4 v8, 0x2

    .line 43
    aget-wide v17, v3, v8

    .line 44
    .line 45
    invoke-static/range {v17 .. v18}, LB1/D;->e0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    const/4 v9, 0x3

    .line 50
    aget-wide v19, v3, v9

    .line 51
    .line 52
    invoke-static/range {v19 .. v20}, LB1/D;->e0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v19

    .line 56
    and-long v10, v17, v10

    .line 57
    .line 58
    shl-long v21, v19, v14

    .line 59
    .line 60
    or-long v10, v10, v21

    .line 61
    .line 62
    ushr-long v17, v17, v14

    .line 63
    .line 64
    and-long v15, v19, v15

    .line 65
    .line 66
    or-long v15, v15, v17

    .line 67
    .line 68
    const/16 v3, 0x31

    .line 69
    .line 70
    ushr-long v17, v15, v3

    .line 71
    .line 72
    ushr-long v19, v5, v3

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    shl-long v21, v15, v3

    .line 77
    .line 78
    or-long v19, v19, v21

    .line 79
    .line 80
    shl-long v21, v5, v3

    .line 81
    .line 82
    xor-long v15, v15, v21

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    new-array v3, v3, [J

    .line 87
    .line 88
    new-array v9, v8, [I

    .line 89
    .line 90
    fill-array-data v9, :array_0

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_0
    if-ge v14, v8, :cond_0

    .line 95
    .line 96
    aget v21, v9, v14

    .line 97
    .line 98
    ushr-int/lit8 v22, v21, 0x6

    .line 99
    .line 100
    and-int/lit8 v8, v21, 0x3f

    .line 101
    .line 102
    aget-wide v23, v3, v22

    .line 103
    .line 104
    shl-long v25, v5, v8

    .line 105
    .line 106
    xor-long v23, v23, v25

    .line 107
    .line 108
    aput-wide v23, v3, v22

    .line 109
    .line 110
    add-int/lit8 v21, v22, 0x1

    .line 111
    .line 112
    aget-wide v23, v3, v21

    .line 113
    .line 114
    shl-long v25, v15, v8

    .line 115
    .line 116
    neg-int v7, v8

    .line 117
    ushr-long v27, v5, v7

    .line 118
    .line 119
    or-long v25, v25, v27

    .line 120
    .line 121
    xor-long v23, v23, v25

    .line 122
    .line 123
    aput-wide v23, v3, v21

    .line 124
    .line 125
    add-int/lit8 v21, v22, 0x2

    .line 126
    .line 127
    aget-wide v23, v3, v21

    .line 128
    .line 129
    shl-long v25, v19, v8

    .line 130
    .line 131
    ushr-long v27, v15, v7

    .line 132
    .line 133
    or-long v25, v25, v27

    .line 134
    .line 135
    xor-long v23, v23, v25

    .line 136
    .line 137
    aput-wide v23, v3, v21

    .line 138
    .line 139
    add-int/lit8 v21, v22, 0x3

    .line 140
    .line 141
    aget-wide v23, v3, v21

    .line 142
    .line 143
    shl-long v25, v17, v8

    .line 144
    .line 145
    ushr-long v27, v19, v7

    .line 146
    .line 147
    or-long v25, v25, v27

    .line 148
    .line 149
    xor-long v23, v23, v25

    .line 150
    .line 151
    aput-wide v23, v3, v21

    .line 152
    .line 153
    add-int/lit8 v22, v22, 0x4

    .line 154
    .line 155
    aget-wide v23, v3, v22

    .line 156
    .line 157
    ushr-long v7, v17, v7

    .line 158
    .line 159
    xor-long v7, v23, v7

    .line 160
    .line 161
    aput-wide v7, v3, v22

    .line 162
    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v8, 0x2

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v3, v1}, LD1/E2;->H0([J[J)V

    .line 169
    .line 170
    .line 171
    aget-wide v5, v1, v4

    .line 172
    .line 173
    xor-long/2addr v5, v12

    .line 174
    aput-wide v5, v1, v4

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    aget-wide v3, v1, v0

    .line 178
    .line 179
    xor-long/2addr v3, v10

    .line 180
    aput-wide v3, v1, v0

    .line 181
    .line 182
    new-instance v0, LG6/I0;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LG6/I0;-><init>([J)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :array_0
    .array-data 4
        0x27
        0x78
    .end array-data
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

    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, LG6/I0;->X:[J

    invoke-static {v1, v0}, LD1/E2;->T0([J[J)V

    new-instance v1, LG6/I0;

    invoke-direct {v1, v0}, LG6/I0;-><init>([J)V

    return-object v1
.end method

.method public final p(LD6/f;LD6/f;)LD6/f;
    .locals 5

    .line 1
    check-cast p1, LG6/I0;

    .line 2
    .line 3
    iget-object p1, p1, LG6/I0;->X:[J

    .line 4
    .line 5
    check-cast p2, LG6/I0;

    .line 6
    .line 7
    iget-object p2, p2, LG6/I0;->X:[J

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [J

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    iget-object v4, p0, LG6/I0;->X:[J

    .line 17
    .line 18
    invoke-static {v3, v4, v2}, LB1/D;->u(I[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v1}, LD1/E2;->j([J[J[J)V

    .line 22
    .line 23
    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, LD1/E2;->h0([J[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v1}, LD1/E2;->j([J[J[J)V

    .line 30
    .line 31
    .line 32
    new-array p1, v3, [J

    .line 33
    .line 34
    invoke-static {v1, p1}, LD1/E2;->H0([J[J)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LG6/I0;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LG6/I0;-><init>([J)V

    .line 40
    .line 41
    .line 42
    return-object p2
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

.method public final q(I)LD6/f;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [J

    iget-object v1, p0, LG6/I0;->X:[J

    invoke-static {v1, p1, v0}, LD1/E2;->Y0([JI[J)V

    new-instance p1, LG6/I0;

    invoke-direct {p1, v0}, LG6/I0;-><init>([J)V

    return-object p1
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, LG6/I0;->X:[J

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
    .locals 1

    iget-object v0, p0, LG6/I0;->X:[J

    invoke-static {v0}, LH6/c;->Z2([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final u()LD6/f;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [J

    .line 7
    .line 8
    iget-object v2, p0, LG6/I0;->X:[J

    .line 9
    .line 10
    invoke-static {v2, v0}, LH6/c;->Z([J[J)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_0
    const/16 v5, 0xef

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, LD1/E2;->l0([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LD1/E2;->H0([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LD1/E2;->l0([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LD1/E2;->H0([J[J)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-wide v6, v0, v5

    .line 33
    .line 34
    aget-wide v8, v2, v5

    .line 35
    .line 36
    xor-long/2addr v6, v8

    .line 37
    aput-wide v6, v0, v5

    .line 38
    .line 39
    aget-wide v5, v0, v3

    .line 40
    .line 41
    aget-wide v7, v2, v3

    .line 42
    .line 43
    xor-long/2addr v5, v7

    .line 44
    aput-wide v5, v0, v3

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    aget-wide v6, v0, v5

    .line 48
    .line 49
    aget-wide v8, v2, v5

    .line 50
    .line 51
    xor-long/2addr v6, v8

    .line 52
    aput-wide v6, v0, v5

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget-wide v6, v0, v5

    .line 56
    .line 57
    aget-wide v8, v2, v5

    .line 58
    .line 59
    xor-long/2addr v6, v8

    .line 60
    aput-wide v6, v0, v5

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, LG6/I0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LG6/I0;-><init>([J)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LG6/I0;->X:[J

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v4, v1, v0

    const/16 v6, 0x11

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    const/4 v4, 0x2

    aget-wide v4, v1, v4

    const/16 v1, 0x22

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    and-int/2addr v0, v1

    return v0
.end method
