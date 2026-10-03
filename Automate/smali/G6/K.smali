.class public final LG6/K;
.super LD6/d$b;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:[LD6/f;


# instance fields
.field public final i:LG6/M;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LG6/L;->Y:Ljava/math/BigInteger;

    sput-object v0, LG6/K;->j:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [LD6/f;

    new-instance v1, LG6/L;

    sget-object v2, LD6/b;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, LG6/L;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, LG6/K;->k:[LD6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LG6/K;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LD6/d$b;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG6/M;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, LG6/M;-><init>(LD6/d;LD6/f;LD6/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LG6/K;->i:LG6/M;

    .line 13
    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    const-string v1, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 17
    .line 18
    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LG6/L;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LG6/L;-><init>(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LD6/d;->b:LD6/f;

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string v1, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 36
    .line 37
    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LG6/L;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LG6/L;-><init>(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LD6/d;->c:LD6/f;

    .line 50
    .line 51
    new-instance v0, Ljava/math/BigInteger;

    .line 52
    .line 53
    const-string v1, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 54
    .line 55
    invoke-static {v1}, Ll7/c;->c(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LD6/d;->d:Ljava/math/BigInteger;

    .line 63
    .line 64
    const-wide/16 v0, 0x1

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LD6/d;->e:Ljava/math/BigInteger;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    iput v0, p0, LD6/d;->f:I

    .line 74
    .line 75
    return-void
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


# virtual methods
.method public final a()LD6/d;
    .locals 1

    new-instance v0, LG6/K;

    invoke-direct {v0}, LG6/K;-><init>()V

    return-object v0
.end method

.method public final b([LD6/g;I)LH6/c;
    .locals 6

    .line 1
    mul-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    aget-object v4, p1, v4

    .line 15
    .line 16
    iget-object v5, v4, LD6/g;->b:LD6/f;

    .line 17
    .line 18
    check-cast v5, LG6/L;

    .line 19
    .line 20
    iget-object v5, v5, LG6/L;->X:[I

    .line 21
    .line 22
    invoke-static {v3, v5, v0}, LH6/c;->W(I[I[I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    iget-object v4, v4, LD6/g;->c:LD6/f;

    .line 28
    .line 29
    check-cast v4, LG6/L;

    .line 30
    .line 31
    iget-object v4, v4, LG6/L;->X:[I

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, LH6/c;->W(I[I[I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x8

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LG6/J;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0}, LG6/J;-><init>(LG6/K;I[I)V

    .line 44
    .line 45
    .line 46
    return-object p1
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

.method public final e(LD6/f;LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LG6/M;

    invoke-direct {v0, p0, p1, p2}, LG6/M;-><init>(LD6/d;LD6/f;LD6/f;)V

    return-object v0
.end method

.method public final f(LD6/f;LD6/f;[LD6/f;)LD6/g;
    .locals 1

    new-instance v0, LG6/M;

    invoke-direct {v0, p0, p1, p2, p3}, LG6/M;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)LD6/f;
    .locals 1

    new-instance v0, LG6/L;

    invoke-direct {v0, p1}, LG6/L;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    sget-object v0, LG6/K;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final l()LD6/g;
    .locals 1

    iget-object v0, p0, LG6/K;->i:LG6/M;

    return-object v0
.end method

.method public final q(Ljava/security/SecureRandom;)LD6/f;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    :cond_0
    const/16 v2, 0x20

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1, v3, v0}, LH6/c;->G1([BI[III)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LE1/k4;->x1:[I

    .line 17
    .line 18
    invoke-static {v0, v1, v4}, LH6/c;->E1(I[I[I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    aget v4, v1, v3

    .line 28
    .line 29
    or-int/2addr v2, v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    ushr-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    or-int/2addr v2, v3

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    shr-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-instance p1, LG6/L;

    .line 45
    .line 46
    invoke-direct {p1, v1}, LG6/L;-><init>([I)V

    .line 47
    .line 48
    .line 49
    return-object p1
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

.method public final r(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
