.class public LE1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/d;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, LE1/A;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, LE1/A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method public final b(ZLO5/h;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lb6/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lb6/U;

    .line 6
    .line 7
    iget v0, p2, Lb6/U;->Y:I

    .line 8
    .line 9
    iput v0, p0, LE1/A;->a:I

    .line 10
    .line 11
    iget-object p2, p2, Lb6/U;->X:[B

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LE1/A;->e([B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Lb6/L;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lb6/L;

    .line 22
    .line 23
    iget-object p2, p2, Lb6/L;->X:[B

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LE1/A;->e([B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-boolean p1, p0, LE1/A;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "invalid parameter passed to RC532 init - "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-32"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final e([B)V
    .locals 10

    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-eq v3, v4, :cond_0

    div-int/lit8 v4, v3, 0x4

    aget v5, v1, v4

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    rem-int/lit8 v7, v3, 0x4

    mul-int/lit8 v7, v7, 0x8

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, LE1/A;->a:I

    const/4 v3, 0x1

    add-int/2addr p1, v3

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LE1/A;->c:Ljava/lang/Object;

    const v4, -0x481eae9d

    aput v4, p1, v2

    :goto_1
    iget-object p1, p0, LE1/A;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v4, p1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    aget v4, p1, v4

    const v5, -0x61c88647

    add-int/2addr v4, v5

    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v3, p1

    if-le v0, v3, :cond_2

    mul-int/lit8 p1, v0, 0x3

    goto :goto_2

    :cond_2
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x3

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v2, p1, :cond_3

    iget-object v7, p0, LE1/A;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, [I

    aget v9, v8, v3

    add-int/2addr v9, v4

    add-int/2addr v9, v5

    shl-int/lit8 v4, v9, 0x3

    ushr-int/lit8 v9, v9, 0x1d

    or-int/2addr v4, v9

    aput v4, v8, v3

    aget v8, v1, v6

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    add-int/2addr v5, v4

    and-int/lit8 v5, v5, 0x1f

    shl-int v9, v8, v5

    rsub-int/lit8 v5, v5, 0x20

    ushr-int v5, v8, v5

    or-int/2addr v5, v9

    aput v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    check-cast v7, [I

    array-length v7, v7

    rem-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    rem-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final f(II[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LE1/A;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1}, LE1/A;->a([BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, LE1/A;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [I

    .line 14
    .line 15
    aget v1, v3, v1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    invoke-virtual {p0, p3, p1}, LE1/A;->a([BI)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p3, p0, LE1/A;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, [I

    .line 27
    .line 28
    aget p3, p3, v2

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    :goto_0
    iget p3, p0, LE1/A;->a:I

    .line 32
    .line 33
    if-gt v2, p3, :cond_0

    .line 34
    .line 35
    xor-int p3, v0, p1

    .line 36
    .line 37
    and-int/lit8 v0, p1, 0x1f

    .line 38
    .line 39
    shl-int v1, p3, v0

    .line 40
    .line 41
    rsub-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    ushr-int/2addr p3, v0

    .line 44
    or-int/2addr p3, v1

    .line 45
    iget-object v0, p0, LE1/A;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, [I

    .line 49
    .line 50
    mul-int/lit8 v3, v2, 0x2

    .line 51
    .line 52
    aget v1, v1, v3

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    xor-int/2addr p1, p3

    .line 56
    and-int/lit8 v1, p3, 0x1f

    .line 57
    .line 58
    shl-int v4, p1, v1

    .line 59
    .line 60
    rsub-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    ushr-int/2addr p1, v1

    .line 63
    or-int/2addr p1, v4

    .line 64
    check-cast v0, [I

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    aget v0, v0, v3

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    move v0, p3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, p4, v0, p2}, LE1/A;->g([BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x4

    .line 79
    .line 80
    invoke-virtual {p0, p4, p1, p2}, LE1/A;->g([BII)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {p0, p3, p1}, LE1/A;->a([BI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    invoke-virtual {p0, p3, p1}, LE1/A;->a([BI)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p3, p0, LE1/A;->a:I

    .line 95
    .line 96
    :goto_1
    if-lt p3, v2, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, LE1/A;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, [I

    .line 102
    .line 103
    mul-int/lit8 v5, p3, 0x2

    .line 104
    .line 105
    add-int/lit8 v6, v5, 0x1

    .line 106
    .line 107
    aget v4, v4, v6

    .line 108
    .line 109
    sub-int/2addr p1, v4

    .line 110
    and-int/lit8 v4, v0, 0x1f

    .line 111
    .line 112
    ushr-int v6, p1, v4

    .line 113
    .line 114
    rsub-int/lit8 v4, v4, 0x20

    .line 115
    .line 116
    shl-int/2addr p1, v4

    .line 117
    or-int/2addr p1, v6

    .line 118
    xor-int/2addr p1, v0

    .line 119
    check-cast v3, [I

    .line 120
    .line 121
    aget v3, v3, v5

    .line 122
    .line 123
    sub-int/2addr v0, v3

    .line 124
    and-int/lit8 v3, p1, 0x1f

    .line 125
    .line 126
    ushr-int v4, v0, v3

    .line 127
    .line 128
    rsub-int/lit8 v3, v3, 0x20

    .line 129
    .line 130
    shl-int/2addr v0, v3

    .line 131
    or-int/2addr v0, v4

    .line 132
    xor-int/2addr v0, p1

    .line 133
    add-int/lit8 p3, p3, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object p3, p0, LE1/A;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, [I

    .line 139
    .line 140
    aget p3, p3, v1

    .line 141
    .line 142
    sub-int/2addr v0, p3

    .line 143
    invoke-virtual {p0, p4, v0, p2}, LE1/A;->g([BII)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, LE1/A;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, [I

    .line 149
    .line 150
    aget p3, p3, v2

    .line 151
    .line 152
    sub-int/2addr p1, p3

    .line 153
    add-int/lit8 p2, p2, 0x4

    .line 154
    .line 155
    invoke-virtual {p0, p4, p1, p2}, LE1/A;->g([BII)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const/16 p1, 0x8

    .line 159
    .line 160
    return p1
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

.method public final g([BII)V
    .locals 2

    int-to-byte v0, p2

    aput-byte v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
