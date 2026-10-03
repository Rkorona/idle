.class public final LG6/V;
.super LD6/g$c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LD6/d;LD6/f;LD6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD6/g$c;-><init>(LD6/d;LD6/f;LD6/f;)V

    return-void
.end method

.method public constructor <init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LD6/g$c;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-void
.end method


# virtual methods
.method public final a(LD6/g;)LD6/g;
    .locals 14

    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, LG6/V;->x()LD6/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LD6/g;->b:LD6/f;

    check-cast v0, LG6/U;

    iget-object v1, p0, LD6/g;->c:LD6/f;

    check-cast v1, LG6/U;

    iget-object v2, p1, LD6/g;->b:LD6/f;

    check-cast v2, LG6/U;

    invoke-virtual {p1}, LD6/g;->i()LD6/f;

    move-result-object v3

    check-cast v3, LG6/U;

    iget-object v4, p0, LD6/g;->d:[LD6/f;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, LG6/U;

    invoke-virtual {p1}, LD6/g;->j()LD6/f;

    move-result-object p1

    check-cast p1, LG6/U;

    const/16 v6, 0x11

    new-array v7, v6, [I

    new-array v8, v6, [I

    new-array v9, v6, [I

    new-array v10, v6, [I

    invoke-virtual {v4}, LG6/U;->h()Z

    move-result v11

    iget-object v4, v4, LG6/U;->X:[I

    if-eqz v11, :cond_3

    iget-object v2, v2, LG6/U;->X:[I

    iget-object v3, v3, LG6/U;->X:[I

    goto :goto_0

    :cond_3
    invoke-static {v4, v9}, LB/x;->h0([I[I)V

    iget-object v2, v2, LG6/U;->X:[I

    invoke-static {v9, v2, v8}, LB/x;->K([I[I[I)V

    invoke-static {v9, v4, v9}, LB/x;->K([I[I[I)V

    iget-object v2, v3, LG6/U;->X:[I

    invoke-static {v9, v2, v9}, LB/x;->K([I[I[I)V

    move-object v2, v8

    move-object v3, v9

    :goto_0
    invoke-virtual {p1}, LG6/U;->h()Z

    move-result v12

    iget-object p1, p1, LG6/U;->X:[I

    if-eqz v12, :cond_4

    iget-object v0, v0, LG6/U;->X:[I

    iget-object v1, v1, LG6/U;->X:[I

    goto :goto_1

    :cond_4
    invoke-static {p1, v10}, LB/x;->h0([I[I)V

    iget-object v0, v0, LG6/U;->X:[I

    invoke-static {v10, v0, v7}, LB/x;->K([I[I[I)V

    invoke-static {v10, p1, v10}, LB/x;->K([I[I[I)V

    iget-object v0, v1, LG6/U;->X:[I

    invoke-static {v10, v0, v10}, LB/x;->K([I[I[I)V

    move-object v0, v7

    move-object v1, v10

    :goto_1
    new-array v13, v6, [I

    invoke-static {v0, v2, v13}, LB/x;->r0([I[I[I)V

    invoke-static {v1, v3, v8}, LB/x;->r0([I[I[I)V

    invoke-static {v6, v13}, LH6/c;->u1(I[I)Z

    move-result v2

    iget-object v3, p0, LD6/g;->a:LD6/d;

    if-eqz v2, :cond_6

    invoke-static {v6, v8}, LH6/c;->u1(I[I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LG6/V;->x()LD6/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v3}, LD6/d;->l()LD6/g;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, LB/x;->h0([I[I)V

    new-array v2, v6, [I

    invoke-static {v9, v13, v2}, LB/x;->K([I[I[I)V

    invoke-static {v9, v0, v9}, LB/x;->K([I[I[I)V

    invoke-static {v1, v2, v7}, LB/x;->K([I[I[I)V

    new-instance v0, LG6/U;

    invoke-direct {v0, v10}, LG6/U;-><init>([I)V

    invoke-static {v8, v10}, LB/x;->h0([I[I)V

    invoke-static {v10, v2, v10}, LB/x;->o([I[I[I)V

    invoke-static {v10, v9, v10}, LB/x;->r0([I[I[I)V

    invoke-static {v10, v9, v10}, LB/x;->r0([I[I[I)V

    new-instance v1, LG6/U;

    invoke-direct {v1, v2}, LG6/U;-><init>([I)V

    invoke-static {v9, v10, v2}, LB/x;->r0([I[I[I)V

    invoke-static {v2, v8, v8}, LB/x;->K([I[I[I)V

    invoke-static {v8, v7, v2}, LB/x;->r0([I[I[I)V

    new-instance v2, LG6/U;

    invoke-direct {v2, v13}, LG6/U;-><init>([I)V

    if-nez v11, :cond_7

    invoke-static {v13, v4, v13}, LB/x;->K([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    invoke-static {v13, p1, v13}, LB/x;->K([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [LD6/f;

    aput-object v2, p1, v5

    new-instance v2, LG6/V;

    invoke-direct {v2, v3, v0, v1, p1}, LG6/V;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v2
.end method

.method public final c()LD6/g;
    .locals 4

    .line 1
    new-instance v0, LG6/V;

    .line 2
    .line 3
    invoke-virtual {p0}, LD6/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD6/g;->e()LD6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LD6/g;->b:LD6/f;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LG6/V;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final n()LD6/g;
    .locals 5

    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LG6/V;

    iget-object v1, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v1}, LD6/f;->m()LD6/f;

    move-result-object v1

    iget-object v2, p0, LD6/g;->d:[LD6/f;

    iget-object v3, p0, LD6/g;->a:LD6/d;

    iget-object v4, p0, LD6/g;->b:LD6/f;

    invoke-direct {v0, v3, v4, v1, v2}, LG6/V;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v0
.end method

.method public final v()LD6/g;
    .locals 1

    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG6/V;->x()LD6/g;

    move-result-object v0

    invoke-virtual {v0, p0}, LD6/g;->a(LD6/g;)LD6/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final x()LD6/g;
    .locals 13

    .line 1
    invoke-virtual {p0}, LD6/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LD6/g;->c:LD6/f;

    .line 9
    .line 10
    check-cast v0, LG6/U;

    .line 11
    .line 12
    invoke-virtual {v0}, LG6/U;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LD6/g;->a:LD6/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LD6/d;->l()LD6/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, LD6/g;->b:LD6/f;

    .line 26
    .line 27
    check-cast v1, LG6/U;

    .line 28
    .line 29
    iget-object v3, p0, LD6/g;->d:[LD6/f;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    check-cast v3, LG6/U;

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    new-array v6, v5, [I

    .line 39
    .line 40
    new-array v7, v5, [I

    .line 41
    .line 42
    new-array v8, v5, [I

    .line 43
    .line 44
    iget-object v0, v0, LG6/U;->X:[I

    .line 45
    .line 46
    invoke-static {v0, v8}, LB/x;->h0([I[I)V

    .line 47
    .line 48
    .line 49
    new-array v9, v5, [I

    .line 50
    .line 51
    invoke-static {v8, v9}, LB/x;->h0([I[I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LG6/U;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v3, v3, LG6/U;->X:[I

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    invoke-static {v3, v7}, LB/x;->h0([I[I)V

    .line 63
    .line 64
    .line 65
    move-object v11, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v11, v3

    .line 68
    :goto_0
    iget-object v12, v1, LG6/U;->X:[I

    .line 69
    .line 70
    invoke-static {v12, v11, v6}, LB/x;->r0([I[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LG6/U;->X:[I

    .line 74
    .line 75
    invoke-static {v1, v11, v7}, LB/x;->o([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v6, v7}, LB/x;->K([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v7, v7, v7}, LH6/c;->n(I[I[I[I)I

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, LB/x;->W([I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v1, v8}, LB/x;->K([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v8}, LH6/c;->q2(I[I)I

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, LB/x;->W([I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v9, v6}, LH6/c;->r2(I[I[I)I

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, LB/x;->W([I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LG6/U;

    .line 103
    .line 104
    invoke-direct {v1, v9}, LG6/U;-><init>([I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v9}, LB/x;->h0([I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v8, v9}, LB/x;->r0([I[I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v8, v9}, LB/x;->r0([I[I[I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, LG6/U;

    .line 117
    .line 118
    invoke-direct {v5, v8}, LG6/U;-><init>([I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9, v8}, LB/x;->r0([I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v7, v8}, LB/x;->K([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v6, v8}, LB/x;->r0([I[I[I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LG6/U;

    .line 131
    .line 132
    invoke-direct {v6, v7}, LG6/U;-><init>([I)V

    .line 133
    .line 134
    .line 135
    const/16 v8, 0x10

    .line 136
    .line 137
    aget v9, v0, v8

    .line 138
    .line 139
    shl-int/lit8 v11, v9, 0x17

    .line 140
    .line 141
    invoke-static {v8, v11, v0, v7}, LH6/c;->p2(II[I[I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v11, 0x1

    .line 146
    shl-int/2addr v9, v11

    .line 147
    or-int/2addr v0, v9

    .line 148
    and-int/lit16 v0, v0, 0x1ff

    .line 149
    .line 150
    aput v0, v7, v8

    .line 151
    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    invoke-static {v7, v3, v7}, LB/x;->K([I[I[I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance v0, LG6/V;

    .line 158
    .line 159
    new-array v3, v11, [LD6/f;

    .line 160
    .line 161
    aput-object v6, v3, v4

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v5, v3}, LG6/V;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    .line 164
    .line 165
    .line 166
    return-object v0
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

.method public final y(LD6/g;)LD6/g;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, LG6/V;->v()LD6/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LG6/V;->x()LD6/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LD6/g;->c:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, LG6/V;->x()LD6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LD6/g;->a(LD6/g;)LD6/g;

    move-result-object p1

    return-object p1
.end method
