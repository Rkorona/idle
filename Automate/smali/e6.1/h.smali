.class public final Le6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/v;


# instance fields
.field public L1:I

.field public final M1:[B

.field public final N1:[B

.field public O1:[B

.field public final P1:B

.field public final X:LO5/n;

.field public final Y:LO5/n;

.field public final Z:LO5/a;

.field public x0:Ljava/security/SecureRandom;

.field public final x1:I

.field public final y0:I

.field public final y1:I


# direct methods
.method public constructor <init>(LO5/a;LO5/n;LO5/n;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/h;->Z:LO5/a;

    iput-object p2, p0, Le6/h;->X:LO5/n;

    iput-object p3, p0, Le6/h;->Y:LO5/n;

    invoke-interface {p2}, LO5/n;->e()I

    move-result p1

    iput p1, p0, Le6/h;->y0:I

    invoke-interface {p3}, LO5/n;->e()I

    move-result p2

    iput p2, p0, Le6/h;->x1:I

    iput p4, p0, Le6/h;->y1:I

    new-array p2, p4, [B

    iput-object p2, p0, Le6/h;->M1:[B

    add-int/lit8 p4, p4, 0x8

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Le6/h;->N1:[B

    iput-byte p5, p0, Le6/h;->P1:B

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ZLO5/h;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lb6/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb6/Q;

    .line 7
    .line 8
    iget-object v1, v0, Lb6/Q;->Y:LO5/h;

    .line 9
    .line 10
    iget-object v0, v0, Lb6/Q;->X:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object v0, p0, Le6/h;->x0:Ljava/security/SecureRandom;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LO5/j;->a()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Le6/h;->x0:Ljava/security/SecureRandom;

    .line 22
    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_0
    instance-of v0, v1, Lb6/V;

    .line 25
    .line 26
    iget-object v2, p0, Le6/h;->Z:LO5/a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Lb6/V;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, LO5/a;->b(ZLO5/h;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p2, v1

    .line 41
    check-cast p2, Lb6/X;

    .line 42
    .line 43
    invoke-interface {v2, p1, v1}, LO5/a;->b(ZLO5/h;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_1
    iget-object p1, p1, Lb6/X;->Y:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Le6/h;->L1:I

    .line 56
    .line 57
    iget p2, p0, Le6/h;->y0:I

    .line 58
    .line 59
    mul-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    iget v0, p0, Le6/h;->y1:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    add-int/2addr v0, p2

    .line 66
    add-int/lit8 v0, v0, 0x9

    .line 67
    .line 68
    if-lt p1, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    div-int/lit8 p1, p1, 0x8

    .line 73
    .line 74
    new-array p1, p1, [B

    .line 75
    .line 76
    iput-object p1, p0, Le6/h;->O1:[B

    .line 77
    .line 78
    iget-object p1, p0, Le6/h;->X:LO5/n;

    .line 79
    .line 80
    invoke-interface {p1}, LO5/n;->reset()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "key too small for specified hash and salt lengths"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
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

.method public final c(I[BII)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Le6/h;->Y:LO5/n;

    .line 12
    .line 13
    instance-of v6, v5, LO5/z;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-array v6, v4, [B

    .line 19
    .line 20
    invoke-interface {v5, v2, v1, v3}, LO5/n;->update([BII)V

    .line 21
    .line 22
    .line 23
    check-cast v5, LO5/z;

    .line 24
    .line 25
    invoke-interface {v5, v6, v7, v4}, LO5/z;->b([BII)I

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    new-array v6, v4, [B

    .line 30
    .line 31
    iget v8, v0, Le6/h;->x1:I

    .line 32
    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    new-array v11, v10, [B

    .line 37
    .line 38
    invoke-interface {v5}, LO5/n;->reset()V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_0
    div-int v13, v4, v8

    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    const/4 v15, 0x2

    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    if-ge v12, v13, :cond_1

    .line 49
    .line 50
    ushr-int/lit8 v13, v12, 0x18

    .line 51
    .line 52
    int-to-byte v13, v13

    .line 53
    aput-byte v13, v11, v7

    .line 54
    .line 55
    ushr-int/lit8 v13, v12, 0x10

    .line 56
    .line 57
    int-to-byte v13, v13

    .line 58
    aput-byte v13, v11, v16

    .line 59
    .line 60
    ushr-int/lit8 v13, v12, 0x8

    .line 61
    .line 62
    int-to-byte v13, v13

    .line 63
    aput-byte v13, v11, v15

    .line 64
    .line 65
    ushr-int/lit8 v13, v12, 0x0

    .line 66
    .line 67
    int-to-byte v13, v13

    .line 68
    aput-byte v13, v11, v14

    .line 69
    .line 70
    invoke-interface {v5, v2, v1, v3}, LO5/n;->update([BII)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v11, v7, v10}, LO5/n;->update([BII)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v9, v7}, LO5/n;->a([BI)I

    .line 77
    .line 78
    .line 79
    mul-int v13, v12, v8

    .line 80
    .line 81
    invoke-static {v9, v7, v6, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    mul-int v8, v8, v12

    .line 88
    .line 89
    if-ge v8, v4, :cond_2

    .line 90
    .line 91
    ushr-int/lit8 v13, v12, 0x18

    .line 92
    .line 93
    int-to-byte v13, v13

    .line 94
    aput-byte v13, v11, v7

    .line 95
    .line 96
    ushr-int/lit8 v13, v12, 0x10

    .line 97
    .line 98
    int-to-byte v13, v13

    .line 99
    aput-byte v13, v11, v16

    .line 100
    .line 101
    ushr-int/lit8 v13, v12, 0x8

    .line 102
    .line 103
    int-to-byte v13, v13

    .line 104
    aput-byte v13, v11, v15

    .line 105
    .line 106
    ushr-int/2addr v12, v7

    .line 107
    int-to-byte v12, v12

    .line 108
    aput-byte v12, v11, v14

    .line 109
    .line 110
    invoke-interface {v5, v2, v1, v3}, LO5/n;->update([BII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v11, v7, v10}, LO5/n;->update([BII)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v9, v7}, LO5/n;->a([BI)I

    .line 117
    .line 118
    .line 119
    sub-int v1, v4, v8

    .line 120
    .line 121
    invoke-static {v9, v7, v6, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v6
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

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Le6/h;->X:LO5/n;

    invoke-interface {v0, p1}, LO5/n;->d(B)V

    return-void
.end method

.method public final f([B)Z
    .locals 11

    .line 1
    iget-object v0, p0, Le6/h;->N1:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Le6/h;->y0:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Le6/h;->y1:I

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    iget-object v4, p0, Le6/h;->X:LO5/n;

    .line 11
    .line 12
    invoke-interface {v4, v0, v1}, LO5/n;->a([BI)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v5, p0, Le6/h;->Z:LO5/a;

    .line 17
    .line 18
    array-length v6, p1

    .line 19
    invoke-interface {v5, p1, v1, v6}, LO5/a;->c([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v5, p0, Le6/h;->O1:[B

    .line 24
    .line 25
    array-length v6, v5

    .line 26
    array-length v7, p1

    .line 27
    sub-int/2addr v6, v7

    .line 28
    invoke-static {v5, v1, v6, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Le6/h;->O1:[B

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    array-length v7, p1

    .line 35
    sub-int/2addr v6, v7

    .line 36
    array-length v7, p1

    .line 37
    invoke-static {p1, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Le6/h;->O1:[B

    .line 41
    .line 42
    array-length v5, p1

    .line 43
    mul-int/lit8 v5, v5, 0x8

    .line 44
    .line 45
    iget v6, p0, Le6/h;->L1:I

    .line 46
    .line 47
    sub-int/2addr v5, v6

    .line 48
    const/16 v6, 0xff

    .line 49
    .line 50
    ushr-int v5, v6, v5

    .line 51
    .line 52
    aget-byte v6, p1, v1

    .line 53
    .line 54
    and-int/lit16 v7, v6, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v5

    .line 57
    if-ne v7, v6, :cond_7

    .line 58
    .line 59
    array-length v6, p1

    .line 60
    const/4 v7, 0x1

    .line 61
    sub-int/2addr v6, v7

    .line 62
    aget-byte v6, p1, v6

    .line 63
    .line 64
    iget-byte v8, p0, Le6/h;->P1:B

    .line 65
    .line 66
    if-eq v6, v8, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    array-length v6, p1

    .line 71
    sub-int/2addr v6, v2

    .line 72
    sub-int/2addr v6, v7

    .line 73
    array-length v8, p1

    .line 74
    sub-int/2addr v8, v2

    .line 75
    sub-int/2addr v8, v7

    .line 76
    invoke-virtual {p0, v6, p1, v2, v8}, Le6/h;->c(I[BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_0
    array-length v8, p1

    .line 82
    if-eq v6, v8, :cond_1

    .line 83
    .line 84
    iget-object v8, p0, Le6/h;->O1:[B

    .line 85
    .line 86
    aget-byte v9, v8, v6

    .line 87
    .line 88
    aget-byte v10, p1, v6

    .line 89
    .line 90
    xor-int/2addr v9, v10

    .line 91
    int-to-byte v9, v9

    .line 92
    aput-byte v9, v8, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Le6/h;->O1:[B

    .line 98
    .line 99
    aget-byte v6, p1, v1

    .line 100
    .line 101
    and-int/2addr v5, v6

    .line 102
    int-to-byte v5, v5

    .line 103
    aput-byte v5, p1, v1

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_1
    iget-object v5, p0, Le6/h;->O1:[B

    .line 107
    .line 108
    array-length v6, v5

    .line 109
    sub-int/2addr v6, v2

    .line 110
    sub-int/2addr v6, v3

    .line 111
    add-int/lit8 v6, v6, -0x2

    .line 112
    .line 113
    if-eq p1, v6, :cond_3

    .line 114
    .line 115
    aget-byte v6, v5, p1

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Le6/h;->a([B)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    array-length p1, v5

    .line 127
    sub-int/2addr p1, v2

    .line 128
    sub-int/2addr p1, v3

    .line 129
    add-int/lit8 p1, p1, -0x2

    .line 130
    .line 131
    aget-byte p1, v5, p1

    .line 132
    .line 133
    if-eq p1, v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Le6/h;->a([B)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_4
    array-length p1, v5

    .line 140
    sub-int/2addr p1, v3

    .line 141
    sub-int/2addr p1, v2

    .line 142
    sub-int/2addr p1, v7

    .line 143
    array-length v6, v0

    .line 144
    sub-int/2addr v6, v3

    .line 145
    invoke-static {v5, p1, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    array-length p1, v0

    .line 149
    invoke-interface {v4, v0, v1, p1}, LO5/n;->update([BII)V

    .line 150
    .line 151
    .line 152
    array-length p1, v0

    .line 153
    sub-int/2addr p1, v2

    .line 154
    invoke-interface {v4, v0, p1}, LO5/n;->a([BI)I

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Le6/h;->O1:[B

    .line 158
    .line 159
    array-length p1, p1

    .line 160
    sub-int/2addr p1, v2

    .line 161
    sub-int/2addr p1, v7

    .line 162
    array-length v3, v0

    .line 163
    sub-int/2addr v3, v2

    .line 164
    :goto_2
    array-length v2, v0

    .line 165
    if-eq v3, v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Le6/h;->O1:[B

    .line 168
    .line 169
    aget-byte v2, v2, p1

    .line 170
    .line 171
    aget-byte v4, v0, v3

    .line 172
    .line 173
    xor-int/2addr v2, v4

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Le6/h;->a([B)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Le6/h;->O1:[B

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Le6/h;->a([B)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {p0, v0}, Le6/h;->a([B)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Le6/h;->O1:[B

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Le6/h;->a([B)V

    .line 196
    .line 197
    .line 198
    return v7

    .line 199
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Le6/h;->a([B)V

    .line 200
    .line 201
    .line 202
    :catch_0
    return v1
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
.end method

.method public final h()[B
    .locals 9

    iget-object v0, p0, Le6/h;->N1:[B

    array-length v1, v0

    iget v2, p0, Le6/h;->y0:I

    sub-int/2addr v1, v2

    iget v3, p0, Le6/h;->y1:I

    sub-int/2addr v1, v3

    iget-object v4, p0, Le6/h;->X:LO5/n;

    invoke-interface {v4, v0, v1}, LO5/n;->a([BI)I

    iget-object v1, p0, Le6/h;->M1:[B

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v6, p0, Le6/h;->x0:Ljava/security/SecureRandom;

    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v6, v0

    sub-int/2addr v6, v3

    invoke-static {v1, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-array v6, v2, [B

    array-length v7, v0

    invoke-interface {v4, v0, v5, v7}, LO5/n;->update([BII)V

    invoke-interface {v4, v6, v5}, LO5/n;->a([BI)I

    iget-object v0, p0, Le6/h;->O1:[B

    array-length v4, v0

    sub-int/2addr v4, v3

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    aput-byte v7, v0, v4

    array-length v4, v0

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    invoke-static {v1, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Le6/h;->O1:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    invoke-virtual {p0, v5, v6, v2, v0}, Le6/h;->c(I[BII)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Le6/h;->O1:[B

    aget-byte v4, v3, v1

    aget-byte v8, v0, v1

    xor-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le6/h;->O1:[B

    array-length v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    invoke-static {v6, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Le6/h;->O1:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Le6/h;->L1:I

    sub-int/2addr v1, v2

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    aget-byte v2, v0, v5

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    array-length v1, v0

    sub-int/2addr v1, v7

    iget-byte v2, p0, Le6/h;->P1:B

    aput-byte v2, v0, v1

    iget-object v1, p0, Le6/h;->Z:LO5/a;

    array-length v2, v0

    invoke-interface {v1, v0, v5, v2}, LO5/a;->c([BII)[B

    move-result-object v0

    iget-object v1, p0, Le6/h;->O1:[B

    invoke-virtual {p0, v1}, Le6/h;->a([B)V

    return-object v0
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Le6/h;->X:LO5/n;

    invoke-interface {v0, p1, p2, p3}, LO5/n;->update([BII)V

    return-void
.end method
