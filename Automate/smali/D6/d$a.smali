.class public abstract LD6/d$a;
.super LD6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public i:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-array p3, v2, [I

    .line 12
    .line 13
    aput v3, p3, v3

    .line 14
    .line 15
    aput p2, p3, v1

    .line 16
    .line 17
    aput p1, p3, v0

    .line 18
    .line 19
    invoke-static {p3}, LK6/b;->a([I)LK6/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "k3 must be 0 if k2 == 0"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    if-le p3, p2, :cond_3

    .line 33
    .line 34
    if-le p4, p3, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    new-array v4, v4, [I

    .line 38
    .line 39
    aput v3, v4, v3

    .line 40
    .line 41
    aput p2, v4, v1

    .line 42
    .line 43
    aput p3, v4, v0

    .line 44
    .line 45
    aput p4, v4, v2

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    aput p1, v4, p2

    .line 49
    .line 50
    invoke-static {v4}, LK6/b;->a([I)LK6/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-direct {p0, p1}, LD6/d;-><init>(LK6/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, LD6/d$a;->i:[Ljava/math/BigInteger;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "k3 must be > k2"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "k2 must be > k1"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "k1 must be > 0"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
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


# virtual methods
.method public final d(Ljava/math/BigInteger;Ljava/math/BigInteger;)LD6/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, LD6/d;->f:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LD6/f;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, LD6/f;->o()LD6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LD6/d;->c:LD6/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    invoke-virtual {p2, p1}, LD6/f;->d(LD6/f;)LD6/f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2}, LD6/d;->e(LD6/f;LD6/f;)LD6/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
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

.method public final h(ILjava/math/BigInteger;)LD6/g;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LD6/f;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LD6/d;->c:LD6/f;

    .line 12
    .line 13
    invoke-virtual {p1}, LD6/f;->n()LD6/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, LD6/f;->o()LD6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LD6/f;->g()LD6/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LD6/d;->c:LD6/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LD6/f;->j(LD6/f;)LD6/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LD6/d;->b:LD6/f;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, LD6/f;->a(LD6/f;)LD6/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LD6/d$a;->t(LD6/f;)LD6/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, LD6/f;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne p1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LD6/f;->b()LD6/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    iget p1, p0, LD6/d;->f:I

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p2}, LD6/f;->j(LD6/f;)LD6/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, p2}, LD6/f;->a(LD6/f;)LD6/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    :goto_1
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, LD6/d;->e(LD6/f;LD6/f;)LD6/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Invalid point compression"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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

.method public final n(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, LD6/d;->k()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Ljava/security/SecureRandom;)LD6/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, LD6/d;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lk7/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Lk7/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, LD6/f;->j(LD6/f;)LD6/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
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

.method public s()Z
    .locals 1

    iget-object v0, p0, LD6/d;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, LD6/d;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, LD6/d;->c:LD6/f;

    invoke-virtual {v0}, LD6/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD6/d;->b:LD6/f;

    invoke-virtual {v0}, LD6/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LD6/d;->b:LD6/f;

    invoke-virtual {v0}, LD6/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(LD6/f;)LD6/f;
    .locals 9

    move-object v0, p1

    check-cast v0, LD6/f$a;

    invoke-virtual {v0}, LD6/f$a;->v()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LD6/f$a;->w()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LD6/d;->k()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LD6/f$a;->u()LD6/f;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {v0}, LD6/f;->o()LD6/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object v1

    invoke-virtual {v1, p1}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object p1

    invoke-virtual {p1}, LD6/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p1}, LD6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    sget-object v0, LD6/b;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, LD6/d;->j(Ljava/math/BigInteger;)LD6/f;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v6}, LD6/f;->o()LD6/f;

    move-result-object v6

    invoke-virtual {v7}, LD6/f;->o()LD6/f;

    move-result-object v7

    invoke-virtual {v6, v4}, LD6/f;->j(LD6/f;)LD6/f;

    move-result-object v8

    invoke-virtual {v7, v8}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object v7

    invoke-virtual {v6, p1}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LD6/f;->i()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {v7}, LD6/f;->o()LD6/f;

    move-result-object v4

    invoke-virtual {v4, v7}, LD6/f;->a(LD6/f;)LD6/f;

    move-result-object v4

    invoke-virtual {v4}, LD6/f;->i()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v7
.end method
