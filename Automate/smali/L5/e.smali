.class public final LL5/e;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements LL5/k;


# instance fields
.field public final X:LD6/d;

.field public final Y:[B

.field public Z:Lk5/u;


# direct methods
.method public constructor <init>(LD6/d;[B)V
    .locals 3

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LL5/e;->Z:Lk5/u;

    iput-object p1, p0, LL5/e;->X:LD6/d;

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, LL5/e;->Y:[B

    .line 1
    iget-object p2, p1, LD6/d;->a:LK6/a;

    .line 2
    invoke-interface {p2}, LK6/a;->b()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, LL5/k;->D0:Lk5/u;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, LD6/d;->a:LK6/a;

    invoke-interface {p1}, LK6/a;->b()I

    move-result p2

    if-le p2, v1, :cond_2

    invoke-interface {p1}, LK6/a;->c()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v2, LD6/b;->e:Ljava/math/BigInteger;

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p1, p1, LK6/e;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    sget-object p1, LL5/k;->E0:Lk5/u;

    :goto_1
    iput-object p1, p0, LL5/e;->Z:Lk5/u;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LL5/j;Ljava/math/BigInteger;Ljava/math/BigInteger;Lk5/A;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Lk5/s;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, LL5/e;->Z:Lk5/u;

    .line 6
    iget-object v3, v1, LL5/j;->X:Lk5/u;

    .line 7
    iput-object v3, v0, LL5/e;->Z:Lk5/u;

    sget-object v4, LL5/k;->D0:Lk5/u;

    invoke-virtual {v3, v4}, Lk5/x;->v(Lk5/x;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v1, v1, LL5/j;->Y:Lk5/x;

    if-eqz v3, :cond_0

    check-cast v1, Lk5/p;

    invoke-virtual {v1}, Lk5/p;->K()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lk5/v;->X:[B

    .line 9
    invoke-direct {v9, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lk5/v;->X:[B

    .line 11
    invoke-direct {v10, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, LD6/d$d;

    move-object v7, v1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, LD6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, LL5/e;->Z:Lk5/u;

    sget-object v7, LL5/k;->E0:Lk5/u;

    invoke-virtual {v3, v7}, Lk5/x;->v(Lk5/x;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    invoke-virtual {v1, v5}, Lk5/A;->L(I)Lk5/g;

    move-result-object v3

    check-cast v3, Lk5/p;

    invoke-virtual {v3}, Lk5/p;->S()I

    move-result v8

    invoke-virtual {v1, v6}, Lk5/A;->L(I)Lk5/g;

    move-result-object v3

    check-cast v3, Lk5/u;

    sget-object v7, LL5/k;->F0:Lk5/u;

    invoke-virtual {v3, v7}, Lk5/x;->v(Lk5/x;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v1

    invoke-virtual {v1}, Lk5/p;->S()I

    move-result v1

    move v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    sget-object v7, LL5/k;->G0:Lk5/u;

    invoke-virtual {v3, v7}, Lk5/x;->v(Lk5/x;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    invoke-virtual {v1, v5}, Lk5/A;->L(I)Lk5/g;

    move-result-object v3

    invoke-static {v3}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v3

    invoke-virtual {v3}, Lk5/p;->S()I

    move-result v3

    invoke-virtual {v1, v6}, Lk5/A;->L(I)Lk5/g;

    move-result-object v7

    invoke-static {v7}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v7

    invoke-virtual {v7}, Lk5/p;->S()I

    move-result v7

    invoke-virtual {v1, v4}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v1

    invoke-virtual {v1}, Lk5/p;->S()I

    move-result v1

    move v11, v1

    move v9, v3

    move v10, v7

    :goto_0
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lk5/v;->X:[B

    .line 13
    invoke-direct {v12, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lk5/v;->X:[B

    .line 15
    invoke-direct {v13, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, LD6/d$c;

    move-object v7, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, LD6/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    iput-object v1, v0, LL5/e;->X:LD6/d;

    invoke-virtual/range {p4 .. p4}, Lk5/A;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2, v4}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    check-cast v1, Lk5/c0;

    invoke-virtual {v1}, Lk5/c;->I()[B

    move-result-object v1

    iput-object v1, v0, LL5/e;->Y:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    .line 1
    new-instance v0, Lk5/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LL5/e;->Z:Lk5/u;

    .line 8
    .line 9
    sget-object v2, LL5/k;->D0:Lk5/u;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lk5/x;->v(Lk5/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LL5/e;->X:LD6/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LL5/i;

    .line 20
    .line 21
    iget-object v3, v2, LD6/d;->b:LD6/f;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LL5/i;-><init>(LD6/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LL5/i;->h()Lk5/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LL5/i;

    .line 34
    .line 35
    iget-object v2, v2, LD6/d;->c:LD6/f;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LL5/i;-><init>(LD6/f;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, LL5/i;->h()Lk5/x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, LL5/e;->Z:Lk5/u;

    .line 49
    .line 50
    sget-object v3, LL5/k;->E0:Lk5/u;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lk5/x;->v(Lk5/x;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, LL5/i;

    .line 59
    .line 60
    iget-object v3, v2, LD6/d;->b:LD6/f;

    .line 61
    .line 62
    invoke-direct {v1, v3}, LL5/i;-><init>(LD6/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LL5/i;->h()Lk5/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LL5/i;

    .line 73
    .line 74
    iget-object v2, v2, LD6/d;->c:LD6/f;

    .line 75
    .line 76
    invoke-direct {v1, v2}, LL5/i;-><init>(LD6/f;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget-object v1, p0, LL5/e;->Y:[B

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v2, Lk5/c0;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lk5/c0;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v1, Lk5/o0;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    .line 95
    .line 96
    .line 97
    return-object v1
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
