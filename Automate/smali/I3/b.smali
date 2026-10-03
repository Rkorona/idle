.class public final LI3/b;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "LI3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final L1:[B

.field public static final M1:[I

.field public static final Z:LI3/b;

.field public static final x0:LI3/b;

.field public static final x1:[B

.field public static final y0:LI3/b;

.field public static final y1:[S


# instance fields
.field public final X:I

.field public final Y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LI3/b;

    sget-object v1, Lw3/k;->d:[I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LI3/b;-><init>(I[I)V

    sput-object v0, LI3/b;->Z:LI3/b;

    new-instance v0, LI3/b;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput v1, v3, v2

    invoke-direct {v0, v1, v3}, LI3/b;-><init>(I[I)V

    sput-object v0, LI3/b;->x0:LI3/b;

    new-instance v1, LI3/b;

    const/4 v2, -0x1

    iget-object v0, v0, LI3/b;->Y:[I

    invoke-direct {v1, v2, v0}, LI3/b;-><init>(I[I)V

    sput-object v1, LI3/b;->y0:LI3/b;

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LI3/b;->x1:[B

    const/16 v0, 0x25

    new-array v1, v0, [S

    fill-array-data v1, :array_1

    sput-object v1, LI3/b;->y1:[S

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, LI3/b;->L1:[B

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LI3/b;->M1:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x7ft
        0x7ft
        0x7ft
        0x7ft
        0x7ft
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x400s
        0x658s
        0x800s
        0x94as
        0xa58s
        0xb3bs
        0xc00s
        0xcafs
        0xd4as
        0xdd7s
        0xe58s
        0xeces
        0xf3bs
        0xfa1s
        0x1000s
        0x105as
        0x10afs
        0x10fes
        0x114as
        0x1192s
        0x11d7s
        0x1219s
        0x1258s
        0x1294s
        0x12ces
        0x1306s
        0x133bs
        0x136fs
        0x13a1s
        0x13d2s
        0x1400s
        0x142es
        0x145as
        0x1485s
        0x14afs
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1et
        0x13t
        0xft
        0xdt
        0xbt
        0xbt
        0xat
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x0
        0x40000000    # 2.0f
        0x4546b3db
        0x40000000    # 2.0f
        0x48c27395
        0x159fd800
        0x75db9c97
        0x40000000    # 2.0f
        0x17179149
        0x3b9aca00
        0xcc6db61
        0x19a10000
        0x309f1021
        0x57f6c100
        0xa2f1b6f
        0x10000000
        0x18754571
        0x247dbc80
        0x3547667b
        0x4c4b4000
        0x6b5a6e1d
        0x6c20a40
        0x8d2d931
        0xb640000
        0xe8d4a51
        0x1269ae40
        0x17179149
        0x1cb91000
        0x23744899
        0x2b73a840
        0x34e63b41
        0x40000000    # 2.0f
        0x4cfa3cc1    # 1.31196424E8f
        0x5c13d840
        0x6d91b519
        0x39aa400
    .end array-data
.end method

.method public varargs constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, LI3/b;->X:I

    iput-object p2, p0, LI3/b;->Y:[I

    return-void
.end method

.method public static S(I[I)[I
    .locals 6

    .line 1
    neg-int v0, p0

    .line 2
    and-int/2addr v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1}, LI3/b;->W(I[I)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v0, p1

    .line 22
    new-array v3, v0, [I

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static {v3, p1, p0, v4, v5}, LI3/b;->z([I[IIJ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 34
    .line 35
    new-array p1, p1, [I

    .line 36
    .line 37
    invoke-static {v3, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    aput p0, p1, v2

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    :goto_1
    return-object v3
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

.method public static U(IIILjava/lang/CharSequence;)LI3/b;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-lt v2, v4, :cond_1a

    .line 11
    .line 12
    const/16 v4, 0x24

    .line 13
    .line 14
    if-gt v2, v4, :cond_1a

    .line 15
    .line 16
    if-gt v0, v1, :cond_19

    .line 17
    .line 18
    if-eq v0, v1, :cond_18

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x2d

    .line 25
    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-nez v5, :cond_1

    .line 32
    .line 33
    const/16 v8, 0x2b

    .line 34
    .line 35
    if-ne v8, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :cond_2
    move v4, v0

    .line 40
    :goto_1
    if-ne v4, v1, :cond_4

    .line 41
    .line 42
    if-eq v4, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LI3/b;->Z:LI3/b;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    const-string v1, "No digits"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    const/16 v8, 0x30

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v8, v9, :cond_17

    .line 62
    .line 63
    neg-int v0, v2

    .line 64
    and-int/2addr v0, v2

    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_2
    const/16 v8, 0x7f

    .line 71
    .line 72
    const/4 v9, -0x1

    .line 73
    sget-object v10, LI3/b;->x1:[B

    .line 74
    .line 75
    const-string v11, "Illegal digit"

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    rsub-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    sub-int v12, v1, v4

    .line 86
    .line 87
    mul-int v12, v12, v0

    .line 88
    .line 89
    sget v13, Lx4/j;->b:I

    .line 90
    .line 91
    const/16 v13, 0x20

    .line 92
    .line 93
    add-int/2addr v12, v13

    .line 94
    add-int/2addr v12, v9

    .line 95
    div-int/2addr v12, v13

    .line 96
    new-array v14, v12, [I

    .line 97
    .line 98
    move v15, v12

    .line 99
    :goto_3
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    :goto_4
    if-ge v4, v1, :cond_9

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-gt v6, v8, :cond_8

    .line 112
    .line 113
    aget-byte v6, v10, v6

    .line 114
    .line 115
    if-ge v6, v2, :cond_8

    .line 116
    .line 117
    shl-int v18, v6, v17

    .line 118
    .line 119
    or-int v16, v16, v18

    .line 120
    .line 121
    add-int v7, v17, v0

    .line 122
    .line 123
    if-ge v7, v13, :cond_6

    .line 124
    .line 125
    move/from16 v17, v7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 129
    .line 130
    aput v16, v14, v15

    .line 131
    .line 132
    if-ne v7, v13, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    add-int/lit8 v17, v7, -0x20

    .line 136
    .line 137
    sub-int v7, v0, v17

    .line 138
    .line 139
    ushr-int v16, v6, v7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    invoke-direct {v0, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_9
    if-eqz v16, :cond_a

    .line 149
    .line 150
    add-int/lit8 v15, v15, -0x1

    .line 151
    .line 152
    aput v16, v14, v15

    .line 153
    .line 154
    :cond_a
    new-instance v0, LI3/b;

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    const/4 v7, -0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_b
    const/4 v7, 0x1

    .line 161
    :goto_5
    if-nez v15, :cond_c

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-static {v14, v15, v12}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    :goto_6
    invoke-direct {v0, v7, v14}, LI3/b;-><init>(I[I)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_d
    sub-int v0, v1, v4

    .line 173
    .line 174
    int-to-long v6, v0

    .line 175
    sget-object v12, LI3/b;->y1:[S

    .line 176
    .line 177
    aget-short v12, v12, v2

    .line 178
    .line 179
    int-to-long v12, v12

    .line 180
    mul-long v6, v6, v12

    .line 181
    .line 182
    const-wide/16 v12, 0x400

    .line 183
    .line 184
    div-long/2addr v6, v12

    .line 185
    const-wide/16 v12, 0x1

    .line 186
    .line 187
    add-long/2addr v6, v12

    .line 188
    sget-object v14, LI3/b;->L1:[B

    .line 189
    .line 190
    aget-byte v14, v14, v2

    .line 191
    .line 192
    sget-object v15, LI3/b;->M1:[I

    .line 193
    .line 194
    aget v15, v15, v2

    .line 195
    .line 196
    sget v16, Lx4/j;->b:I

    .line 197
    .line 198
    const-wide/16 v16, 0x20

    .line 199
    .line 200
    add-long v6, v6, v16

    .line 201
    .line 202
    sub-long/2addr v6, v12

    .line 203
    div-long v6, v6, v16

    .line 204
    .line 205
    long-to-int v7, v6

    .line 206
    new-array v6, v7, [I

    .line 207
    .line 208
    rem-int v12, v0, v14

    .line 209
    .line 210
    if-eqz v12, :cond_e

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    move v12, v14

    .line 214
    :goto_7
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v12, 0x0

    .line 219
    :goto_8
    add-int/2addr v0, v9

    .line 220
    if-ltz v0, :cond_10

    .line 221
    .line 222
    add-int/lit8 v13, v4, 0x1

    .line 223
    .line 224
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-gt v4, v8, :cond_f

    .line 229
    .line 230
    aget-byte v4, v10, v4

    .line 231
    .line 232
    if-ge v4, v2, :cond_f

    .line 233
    .line 234
    mul-int v12, v12, v2

    .line 235
    .line 236
    add-int/2addr v12, v4

    .line 237
    move v4, v13

    .line 238
    goto :goto_8

    .line 239
    :cond_f
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 240
    .line 241
    invoke-direct {v0, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_10
    add-int/lit8 v0, v7, -0x1

    .line 246
    .line 247
    aput v12, v6, v0

    .line 248
    .line 249
    move v12, v14

    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_9
    if-ge v4, v1, :cond_13

    .line 252
    .line 253
    add-int/lit8 v13, v4, 0x1

    .line 254
    .line 255
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-gt v4, v8, :cond_12

    .line 260
    .line 261
    aget-byte v4, v10, v4

    .line 262
    .line 263
    if-ge v4, v2, :cond_12

    .line 264
    .line 265
    mul-int v0, v0, v2

    .line 266
    .line 267
    add-int/2addr v0, v4

    .line 268
    add-int/2addr v12, v9

    .line 269
    if-lez v12, :cond_11

    .line 270
    .line 271
    move v4, v13

    .line 272
    goto :goto_9

    .line 273
    :cond_11
    int-to-long v8, v0

    .line 274
    invoke-static {v6, v6, v15, v8, v9}, LI3/b;->z([I[IIJ)I

    .line 275
    .line 276
    .line 277
    move v4, v13

    .line 278
    move v12, v14

    .line 279
    const/4 v0, 0x0

    .line 280
    const/16 v8, 0x7f

    .line 281
    .line 282
    const/4 v9, -0x1

    .line 283
    goto :goto_9

    .line 284
    :cond_12
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 285
    .line 286
    invoke-direct {v0, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_13
    const/4 v0, 0x0

    .line 291
    :goto_a
    if-ge v0, v7, :cond_14

    .line 292
    .line 293
    aget v1, v6, v0

    .line 294
    .line 295
    if-nez v1, :cond_14

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_14
    new-instance v1, LI3/b;

    .line 301
    .line 302
    if-eqz v5, :cond_15

    .line 303
    .line 304
    const/4 v12, -0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_15
    const/4 v12, 0x1

    .line 307
    :goto_b
    if-nez v0, :cond_16

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_16
    invoke-static {v6, v0, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_c
    invoke-direct {v1, v12, v6}, LI3/b;-><init>(I[I)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 323
    .line 324
    const-string v1, "Empty string"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_1a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 337
    .line 338
    const-string v1, "Radix out of range"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_e

    .line 344
    :goto_d
    throw v0

    .line 345
    :goto_e
    goto :goto_d
.end method

.method public static V(LQ3/c;)LI3/b;
    .locals 5

    invoke-virtual {p0}, Lc4/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LI3/b;->Z:LI3/b;

    return-object p0

    :cond_0
    if-gez v0, :cond_1

    neg-int v0, v0

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Lc4/e;->readInt()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, LI3/b;

    invoke-direct {p0, v1, v2}, LI3/b;-><init>(I[I)V

    return-object p0
.end method

.method public static W(I[I)[I
    .locals 10

    array-length v0, p1

    div-int/lit8 v1, p0, 0x20

    rem-int/lit8 p0, p0, 0x20

    rsub-int/lit8 v2, p0, 0x20

    const/4 v3, 0x0

    if-nez p0, :cond_0

    add-int/2addr v1, v0

    new-array p0, v1, [I

    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    aget v4, p1, v3

    ushr-int v5, v4, v2

    const/4 v6, 0x1

    add-int/2addr v1, v0

    if-eqz v5, :cond_1

    add-int/2addr v1, v6

    new-array v1, v1, [I

    aput v5, v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v1, [I

    const/4 v5, 0x0

    :goto_0
    shl-int/2addr v4, p0

    :goto_1
    add-int/2addr v3, v6

    if-ge v3, v0, :cond_2

    aget v7, p1, v3

    add-int/lit8 v8, v5, 0x1

    ushr-int v9, v7, v2

    or-int/2addr v4, v9

    aput v4, v1, v5

    shl-int v4, v7, p0

    move v5, v8

    goto :goto_1

    :cond_2
    aput v4, v1, v5

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public static X(I[II[I)I
    .locals 5

    sub-int v0, p2, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    aget v1, p3, p0

    ushr-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return p2

    :cond_1
    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v0, v0, -0x1

    aget v1, p3, v0

    ushr-int/lit8 v1, v1, 0x1

    move v2, v1

    move v1, v0

    move v0, p2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_3

    aget v3, p3, v1

    add-int/lit8 p2, p2, -0x1

    shl-int/lit8 v4, v3, 0x1f

    or-int/2addr v2, v4

    aput v2, p1, p2

    if-eqz v2, :cond_2

    move v0, p2

    :cond_2
    ushr-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    add-int/lit8 v0, p2, -0x1

    aput v2, p1, v0

    :cond_4
    return v0
.end method

.method public static Y(IZ[I)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    div-int/lit8 v1, p0, 0x20

    .line 3
    .line 4
    sget-object v2, LI3/b;->Z:LI3/b;

    .line 5
    .line 6
    sget-object v3, LI3/b;->x0:LI3/b;

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, v3, LI3/b;->Y:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v2, LI3/b;->Y:[I

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    rem-int/lit8 p0, p0, 0x20

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    add-int/lit8 v4, v1, -0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    shl-int v7, p1, p0

    .line 30
    .line 31
    sub-int/2addr v7, p1

    .line 32
    aget v8, p2, v4

    .line 33
    .line 34
    and-int/2addr v7, v8

    .line 35
    if-nez v7, :cond_4

    .line 36
    .line 37
    add-int/lit8 v7, v4, 0x1

    .line 38
    .line 39
    :goto_1
    if-ge v7, v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    aget v7, p2, v7

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    :goto_2
    if-nez v0, :cond_6

    .line 53
    .line 54
    :cond_4
    if-nez p0, :cond_5

    .line 55
    .line 56
    aget v0, p2, v5

    .line 57
    .line 58
    if-ne v0, v6, :cond_5

    .line 59
    .line 60
    add-int/lit8 v0, v1, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move v0, v1

    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_3
    if-nez p0, :cond_7

    .line 68
    .line 69
    new-array p0, v0, [I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-static {p2, v5, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_7
    aget v1, p2, v5

    .line 77
    .line 78
    ushr-int/2addr v1, p0

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object p0, v3, LI3/b;->Y:[I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p0, v2, LI3/b;->Y:[I

    .line 91
    .line 92
    :goto_4
    return-object p0

    .line 93
    :cond_9
    new-array v1, v0, [I

    .line 94
    .line 95
    aget v2, p2, v4

    .line 96
    .line 97
    ushr-int/2addr v2, p0

    .line 98
    rsub-int/lit8 v5, p0, 0x20

    .line 99
    .line 100
    :goto_5
    add-int/2addr v4, v6

    .line 101
    if-ltz v4, :cond_a

    .line 102
    .line 103
    aget v7, p2, v4

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    shl-int v8, v7, v5

    .line 108
    .line 109
    or-int/2addr v2, v8

    .line 110
    aput v2, v1, v0

    .line 111
    .line 112
    ushr-int v2, v7, p0

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    if-eqz v2, :cond_b

    .line 116
    .line 117
    add-int/2addr v0, v6

    .line 118
    aput v2, v1, v0

    .line 119
    .line 120
    :cond_b
    move-object p0, v1

    .line 121
    :goto_6
    if-eqz p1, :cond_c

    .line 122
    .line 123
    iget-object p1, v3, LI3/b;->Y:[I

    .line 124
    .line 125
    invoke-static {p0, p0, p1}, LI3/b;->f([I[I[I)Z

    .line 126
    .line 127
    .line 128
    :cond_c
    return-object p0
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

.method public static Z(IIII[I[I[I)I
    .locals 16

    move/from16 v0, p0

    const-wide/16 v1, 0x0

    move/from16 v3, p1

    move v4, v3

    move v5, v4

    move/from16 v6, p3

    move-wide v7, v1

    :cond_0
    const/4 v9, -0x1

    add-int/2addr v3, v9

    add-int/2addr v4, v9

    aget v10, p5, v4

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    add-int/2addr v6, v9

    aget v14, p6, v6

    int-to-long v14, v14

    and-long/2addr v12, v14

    sub-long/2addr v10, v12

    const/16 v12, 0x20

    shr-long/2addr v7, v12

    add-long/2addr v7, v10

    long-to-int v10, v7

    aput v10, p4, v3

    if-eqz v10, :cond_1

    move/from16 v10, p2

    move v5, v3

    goto :goto_0

    :cond_1
    move/from16 v10, p2

    :goto_0
    if-lt v10, v6, :cond_0

    shr-long v6, v7, v12

    const/4 v8, 0x0

    const/4 v10, 0x1

    cmp-long v11, v6, v1

    if-eqz v11, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-ge v0, v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    aget v1, p5, v4

    sub-int/2addr v1, v10

    aput v1, p4, v3

    if-ne v1, v9, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v1, :cond_4

    move v5, v3

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    :goto_3
    if-ge v0, v4, :cond_6

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x1

    aget v1, p5, v4

    aput v1, p4, v3

    if-eqz v1, :cond_5

    move v5, v3

    goto :goto_3

    :cond_6
    return v5
.end method

.method public static b0(D)LI3/b;
    .locals 15

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    sget-object v0, LI3/b;->Z:LI3/b;

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v7, v5

    const/16 v2, 0x34

    ushr-long/2addr v7, v2

    long-to-int v8, v7

    add-int/lit16 v8, v8, -0x3ff

    const-wide v9, 0xfffffffffffffL

    and-long/2addr v5, v9

    const-wide/high16 v9, 0x10000000000000L

    or-long/2addr v5, v9

    if-ltz v8, :cond_6

    const-wide/16 v9, 0x0

    if-ge v8, v2, :cond_2

    rsub-int/lit8 v7, v8, 0x34

    const-wide/16 v11, 0x1

    shl-long v13, v11, v7

    sub-long/2addr v13, v11

    and-long v11, v5, v13

    cmp-long v7, v11, v9

    if-nez v7, :cond_6

    :cond_2
    div-int/lit8 v7, v8, 0x20

    add-int/2addr v7, v4

    new-array v7, v7, [I

    const/16 v11, 0x20

    rem-int/2addr v8, v11

    if-ge v8, v2, :cond_3

    sub-int/2addr v2, v8

    ushr-long v12, v5, v2

    long-to-int v8, v12

    aput v8, v7, v3

    rsub-int/lit8 v2, v2, 0x40

    shl-long v2, v5, v2

    const/4 v5, 0x1

    :goto_1
    cmp-long v6, v2, v9

    if-eqz v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    ushr-long v12, v2, v11

    long-to-int v8, v12

    aput v8, v7, v5

    shl-long/2addr v2, v11

    move v5, v6

    goto :goto_1

    :cond_3
    sub-int/2addr v8, v2

    shl-long/2addr v5, v8

    long-to-int v2, v5

    aput v2, v7, v3

    :cond_4
    new-instance v2, LI3/b;

    cmpg-double v3, p0, v0

    if-gez v3, :cond_5

    const/4 v4, -0x1

    :cond_5
    invoke-direct {v2, v4, v7}, LI3/b;-><init>(I[I)V

    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number not an integer"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Number not finite"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static c0(III)LI3/b;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, LI3/b;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v1

    aput p2, v3, v0

    invoke-direct {v2, p0, v3}, LI3/b;-><init>(I[I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance v2, LI3/b;

    new-array p1, v0, [I

    aput p2, p1, v1

    invoke-direct {v2, p0, p1}, LI3/b;-><init>(I[I)V

    goto :goto_0

    :cond_1
    sget-object v2, LI3/b;->Z:LI3/b;

    :goto_0
    return-object v2
.end method

.method public static d0(J)LI3/b;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    sget-object p0, LI3/b;->Z:LI3/b;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    cmp-long v3, p0, v0

    if-gez v3, :cond_1

    neg-long p0, p0

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x20

    ushr-long v3, p0, v1

    long-to-int v1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, LI3/b;

    new-array v2, v2, [I

    long-to-int p1, p0

    aput p1, v2, v3

    invoke-direct {v1, v0, v2}, LI3/b;-><init>(I[I)V

    goto :goto_1

    :cond_2
    new-instance v4, LI3/b;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v1, v5, v3

    long-to-int p1, p0

    aput p1, v5, v2

    invoke-direct {v4, v0, v5}, LI3/b;-><init>(I[I)V

    move-object v1, v4

    :goto_1
    return-object v1
.end method

.method public static f([I[I[I)Z
    .locals 12

    array-length v0, p1

    array-length v1, p2

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    aget v6, p1, v0

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-int/lit8 v1, v1, -0x1

    aget v10, p2, v1

    int-to-long v10, v10

    and-long/2addr v8, v10

    add-long/2addr v6, v8

    const/16 v8, 0x20

    ushr-long/2addr v4, v8

    add-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, p0, v0

    if-gtz v1, :cond_0

    ushr-long/2addr v4, v8

    const/4 p2, 0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p0, v0

    if-nez v1, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eq p0, p1, :cond_3

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    aget p2, p1, v0

    aput p2, p0, v0

    goto :goto_2

    :cond_3
    return v1
.end method

.method public static g(LI3/b;LI3/b;Z)LI3/b;
    .locals 9

    .line 1
    iget-object v6, p1, LI3/b;->Y:[I

    .line 2
    .line 3
    iget-object v7, p0, LI3/b;->Y:[I

    .line 4
    .line 5
    array-length v1, v7

    .line 6
    array-length v3, v6

    .line 7
    iget v0, p1, LI3/b;->X:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LI3/b;

    .line 17
    .line 18
    neg-int p0, v0

    .line 19
    invoke-direct {p1, p0, v6}, LI3/b;-><init>(I[I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p1

    .line 23
    :cond_2
    if-nez v3, :cond_3

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 p1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    iget p0, p0, LI3/b;->X:I

    .line 29
    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-ne v0, p2, :cond_7

    .line 36
    .line 37
    new-instance p2, LI3/b;

    .line 38
    .line 39
    if-le v1, v3, :cond_5

    .line 40
    .line 41
    array-length v0, v7

    .line 42
    new-array v1, v0, [I

    .line 43
    .line 44
    invoke-static {v1, v7, v6}, LI3/b;->f([I[I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    add-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    invoke-static {v1, p1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput v2, v3, p1

    .line 58
    .line 59
    :goto_2
    move-object v1, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    array-length v0, v6

    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    invoke-static {v1, v6, v7}, LI3/b;->f([I[I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    add-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    new-array v3, v3, [I

    .line 73
    .line 74
    invoke-static {v1, p1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aput v2, v3, p1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    :goto_3
    invoke-direct {p2, p0, v1}, LI3/b;-><init>(I[I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_7
    const/4 v0, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v4, v7

    .line 87
    move-object v5, v6

    .line 88
    invoke-static/range {v0 .. v5}, LI3/b;->v(IIII[I[I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    sget-object p0, LI3/b;->Z:LI3/b;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    new-instance p2, LI3/b;

    .line 98
    .line 99
    mul-int p0, p0, p1

    .line 100
    .line 101
    if-lez p1, :cond_a

    .line 102
    .line 103
    array-length p1, v7

    .line 104
    new-array v8, p1, [I

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    array-length v1, v7

    .line 108
    const/4 v2, 0x0

    .line 109
    array-length v3, v6

    .line 110
    move-object v4, v8

    .line 111
    move-object v5, v7

    .line 112
    invoke-static/range {v0 .. v6}, LI3/b;->Z(IIII[I[I[I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    invoke-static {v8, v0, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    array-length p1, v6

    .line 125
    new-array v8, p1, [I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    array-length v1, v6

    .line 129
    const/4 v2, 0x0

    .line 130
    array-length v3, v7

    .line 131
    move-object v4, v8

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v7

    .line 134
    invoke-static/range {v0 .. v6}, LI3/b;->Z(IIII[I[I[I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    invoke-static {v8, v0, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v8, p1

    .line 146
    :goto_4
    invoke-direct {p2, p0, v8}, LI3/b;-><init>(I[I)V

    .line 147
    .line 148
    .line 149
    move-object p0, p2

    .line 150
    :goto_5
    return-object p0
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

.method public static i([I)I
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static k([IIZ[IIZI)LI3/b;
    .locals 9

    .line 1
    if-ge p1, p4, :cond_0

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    move v1, p4

    .line 5
    move v2, p5

    .line 6
    move-object v3, p0

    .line 7
    move v4, p1

    .line 8
    move v5, p2

    .line 9
    move v6, p6

    .line 10
    invoke-static/range {v0 .. v6}, LI3/b;->k([IIZ[IIZI)LI3/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-array v0, p1, [I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, p1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-lez p4, :cond_9

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    add-int/lit8 p4, p4, -0x1

    .line 30
    .line 31
    aget v8, p3, p4

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    neg-int v7, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    xor-int/lit8 v7, v7, -0x1

    .line 45
    .line 46
    :cond_3
    :goto_2
    if-eqz p5, :cond_6

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v4, 0x0

    .line 55
    :goto_3
    neg-int v8, v8

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    xor-int/lit8 v8, v8, -0x1

    .line 58
    .line 59
    :cond_6
    :goto_4
    if-ne p6, v1, :cond_7

    .line 60
    .line 61
    and-int v5, v7, v8

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_7
    if-ne p6, v6, :cond_8

    .line 65
    .line 66
    or-int v5, v7, v8

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_8
    xor-int v5, v7, v8

    .line 70
    .line 71
    :goto_5
    aput v5, v0, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    const/4 p3, -0x1

    .line 75
    if-eqz p5, :cond_a

    .line 76
    .line 77
    const/4 p4, -0x1

    .line 78
    goto :goto_6

    .line 79
    :cond_a
    const/4 p4, 0x0

    .line 80
    :goto_6
    const/4 p5, 0x3

    .line 81
    if-lez v2, :cond_11

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    aget v4, p0, v2

    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    if-nez v4, :cond_b

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_7

    .line 95
    :cond_b
    const/4 v3, 0x0

    .line 96
    :goto_7
    neg-int v4, v4

    .line 97
    goto :goto_8

    .line 98
    :cond_c
    xor-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    :cond_d
    :goto_8
    if-ne p6, v1, :cond_e

    .line 101
    .line 102
    and-int p5, v4, p4

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_e
    if-ne p6, v6, :cond_f

    .line 106
    .line 107
    or-int p5, v4, p4

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_f
    if-ne p6, p5, :cond_10

    .line 111
    .line 112
    xor-int p5, v4, p4

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_10
    xor-int/lit8 p5, v4, -0x1

    .line 116
    .line 117
    :goto_9
    aput p5, v0, v2

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_11
    if-eqz p2, :cond_12

    .line 121
    .line 122
    const/4 p0, -0x1

    .line 123
    goto :goto_a

    .line 124
    :cond_12
    const/4 p0, 0x0

    .line 125
    :goto_a
    if-ne p6, v1, :cond_13

    .line 126
    .line 127
    and-int/2addr p0, p4

    .line 128
    goto :goto_b

    .line 129
    :cond_13
    if-ne p6, v6, :cond_14

    .line 130
    .line 131
    or-int/2addr p0, p4

    .line 132
    goto :goto_b

    .line 133
    :cond_14
    if-ne p6, p5, :cond_15

    .line 134
    .line 135
    xor-int/2addr p0, p4

    .line 136
    goto :goto_b

    .line 137
    :cond_15
    xor-int/2addr p0, p3

    .line 138
    :goto_b
    if-lez p0, :cond_16

    .line 139
    .line 140
    new-instance p2, LI3/b;

    .line 141
    .line 142
    add-int/lit8 p3, p1, 0x1

    .line 143
    .line 144
    new-array p3, p3, [I

    .line 145
    .line 146
    invoke-static {v0, v5, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    aput p0, p3, v5

    .line 150
    .line 151
    invoke-direct {p2, v1, p3}, LI3/b;-><init>(I[I)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_16
    if-nez p0, :cond_1a

    .line 156
    .line 157
    :goto_c
    if-ge v5, p1, :cond_17

    .line 158
    .line 159
    aget p0, v0, v5

    .line 160
    .line 161
    if-nez p0, :cond_17

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_17
    if-ne v5, p1, :cond_18

    .line 167
    .line 168
    sget-object p0, LI3/b;->Z:LI3/b;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_18
    new-instance p0, LI3/b;

    .line 172
    .line 173
    if-nez v5, :cond_19

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_19
    invoke-static {v0, v5, p1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_d
    invoke-direct {p0, v1, v0}, LI3/b;-><init>(I[I)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_1a
    const/4 p0, 0x0

    .line 185
    :goto_e
    if-ge p0, p1, :cond_1b

    .line 186
    .line 187
    aget p2, v0, p0

    .line 188
    .line 189
    if-ne p2, p3, :cond_1b

    .line 190
    .line 191
    add-int/lit8 p0, p0, 0x1

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_1b
    move p2, p1

    .line 195
    :goto_f
    add-int/2addr p2, p3

    .line 196
    if-lt p2, p0, :cond_1c

    .line 197
    .line 198
    aget p4, v0, p2

    .line 199
    .line 200
    if-nez p4, :cond_1c

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_1c
    if-ge p2, p0, :cond_1d

    .line 204
    .line 205
    sub-int/2addr p1, p0

    .line 206
    add-int/2addr p1, v1

    .line 207
    new-array p0, p1, [I

    .line 208
    .line 209
    aput v1, p0, v5

    .line 210
    .line 211
    new-instance p1, LI3/b;

    .line 212
    .line 213
    invoke-direct {p1, p3, p0}, LI3/b;-><init>(I[I)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_1d
    if-nez p0, :cond_1e

    .line 218
    .line 219
    move-object p1, v0

    .line 220
    goto :goto_10

    .line 221
    :cond_1e
    sub-int/2addr p1, p0

    .line 222
    new-array p1, p1, [I

    .line 223
    .line 224
    :goto_10
    sub-int p4, p2, p0

    .line 225
    .line 226
    aget p5, v0, p2

    .line 227
    .line 228
    neg-int p5, p5

    .line 229
    aput p5, p1, p4

    .line 230
    .line 231
    :goto_11
    add-int/2addr p2, p3

    .line 232
    if-lt p2, p0, :cond_1f

    .line 233
    .line 234
    sub-int p4, p2, p0

    .line 235
    .line 236
    aget p5, v0, p2

    .line 237
    .line 238
    xor-int/2addr p5, p3

    .line 239
    aput p5, p1, p4

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_1f
    new-instance p0, LI3/b;

    .line 243
    .line 244
    invoke-direct {p0, p3, p1}, LI3/b;-><init>(I[I)V

    .line 245
    .line 246
    .line 247
    return-object p0
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public static v(IIII[I[I)I
    .locals 8

    const/4 v0, -0x1

    if-ge p1, p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p1, p3, :cond_1

    return v1

    :cond_1
    :goto_0
    add-int/2addr p1, v0

    if-ltz p1, :cond_4

    add-int/lit8 p3, p0, 0x1

    aget p0, p4, p0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-int/lit8 p0, p2, 0x1

    aget p2, p5, p2

    int-to-long v6, p2

    and-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-gez p2, :cond_2

    return v0

    :cond_2
    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    return v1

    :cond_3
    move p2, p0

    move p0, p3

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static w(III[I[I[I)I
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p0, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-ne v5, v0, :cond_3

    aget v5, p5, p0

    int-to-long v9, v5

    and-long/2addr v3, v9

    div-long v9, v3, v1

    if-eqz p3, :cond_0

    long-to-int v5, v9

    aput v5, p3, p0

    :cond_0
    if-eqz p4, :cond_1

    rem-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p4, v6

    :cond_1
    cmp-long v1, v9, v7

    if-eqz v1, :cond_2

    move/from16 v0, p0

    :cond_2
    return v0

    :cond_3
    move/from16 v5, p0

    move v11, v0

    move-wide v9, v7

    :goto_0
    if-ge v5, v0, :cond_6

    const/16 v12, 0x20

    shl-long/2addr v9, v12

    aget v12, p5, v5

    int-to-long v12, v12

    and-long/2addr v12, v3

    or-long/2addr v9, v12

    const/4 v12, 0x1

    ushr-long v13, v9, v12

    div-long/2addr v13, v1

    shl-long v12, v13, v12

    mul-long v14, v12, v1

    sub-long/2addr v9, v14

    sub-long v14, v9, v1

    const-wide/16 v16, -0x1

    xor-long v14, v14, v16

    or-long v16, v9, v14

    const/16 v18, 0x3f

    ushr-long v16, v16, v18

    add-long v12, v12, v16

    shr-long v14, v14, v18

    and-long/2addr v14, v1

    sub-long/2addr v9, v14

    if-eqz p3, :cond_4

    long-to-int v14, v12

    aput v14, p3, v5

    :cond_4
    cmp-long v14, v12, v7

    if-eqz v14, :cond_5

    if-ne v11, v0, :cond_5

    move v11, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-eqz p4, :cond_7

    long-to-int v0, v9

    aput v0, p4, v6

    :cond_7
    return v11
.end method

.method public static x(LI3/b;LI3/b;I)Ljava/io/Serializable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v9, v0, LI3/b;->Y:[I

    .line 8
    .line 9
    iget-object v10, v1, LI3/b;->Y:[I

    .line 10
    .line 11
    array-length v11, v9

    .line 12
    array-length v12, v10

    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x1

    .line 16
    sget-object v16, LI3/b;->Z:LI3/b;

    .line 17
    .line 18
    if-nez v11, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    if-eqz v12, :cond_1c

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move v4, v11

    .line 27
    move v6, v12

    .line 28
    move-object v7, v9

    .line 29
    move-object v8, v10

    .line 30
    invoke-static/range {v3 .. v8}, LI3/b;->v(IIII[I[I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    move-object/from16 v4, v16

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    iget v1, v1, LI3/b;->X:I

    .line 44
    .line 45
    iget v8, v0, LI3/b;->X:I

    .line 46
    .line 47
    if-ne v8, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, -0x1

    .line 52
    :goto_0
    if-le v12, v15, :cond_a

    .line 53
    .line 54
    sub-int v0, v11, v12

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v15

    .line 61
    new-array v3, v0, [I

    .line 62
    .line 63
    invoke-virtual {v9}, [I->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, [I

    .line 68
    .line 69
    invoke-static {v9}, LI3/b;->i([I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v10}, LI3/b;->i([I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v5, v6

    .line 78
    invoke-static {v5, v10}, LI3/b;->W(I[I)[I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    array-length v7, v4

    .line 83
    array-length v9, v6

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_1
    if-ltz v5, :cond_4

    .line 87
    .line 88
    sub-int v18, v7, v10

    .line 89
    .line 90
    sub-int v20, v9, v12

    .line 91
    .line 92
    move/from16 v17, v10

    .line 93
    .line 94
    move/from16 v19, v12

    .line 95
    .line 96
    move-object/from16 v21, v4

    .line 97
    .line 98
    move-object/from16 v22, v6

    .line 99
    .line 100
    invoke-static/range {v17 .. v22}, LI3/b;->v(IIII[I[I)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-ltz v17, :cond_3

    .line 105
    .line 106
    move/from16 v17, v10

    .line 107
    .line 108
    move/from16 v18, v7

    .line 109
    .line 110
    move/from16 v19, v12

    .line 111
    .line 112
    move/from16 v20, v9

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    move-object/from16 v22, v4

    .line 117
    .line 118
    move-object/from16 v23, v6

    .line 119
    .line 120
    invoke-static/range {v17 .. v23}, LI3/b;->Z(IIII[I[I[I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int/lit8 v17, v0, -0x1

    .line 125
    .line 126
    div-int/lit8 v18, v5, 0x20

    .line 127
    .line 128
    sub-int v17, v17, v18

    .line 129
    .line 130
    aget v18, v3, v17

    .line 131
    .line 132
    rem-int/lit8 v19, v5, 0x20

    .line 133
    .line 134
    shl-int v19, v15, v19

    .line 135
    .line 136
    or-int v18, v19, v18

    .line 137
    .line 138
    aput v18, v3, v17

    .line 139
    .line 140
    :cond_3
    invoke-static {v12, v6, v9, v6}, LI3/b;->X(I[II[I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/lit8 v5, v5, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-eq v2, v13, :cond_7

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_2
    if-ge v5, v0, :cond_5

    .line 151
    .line 152
    aget v6, v3, v5

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-ge v5, v0, :cond_7

    .line 160
    .line 161
    new-instance v6, LI3/b;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v3, v5, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_3
    invoke-direct {v6, v1, v3}, LI3/b;-><init>(I[I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object/from16 v6, v16

    .line 175
    .line 176
    :goto_4
    if-eq v2, v15, :cond_9

    .line 177
    .line 178
    if-ge v10, v11, :cond_9

    .line 179
    .line 180
    new-instance v0, LI3/b;

    .line 181
    .line 182
    if-nez v10, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_5
    invoke-direct {v0, v8, v4}, LI3/b;-><init>(I[I)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    :cond_9
    move-object v4, v6

    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :cond_a
    aget v5, v10, v14

    .line 198
    .line 199
    if-ne v5, v15, :cond_d

    .line 200
    .line 201
    if-eq v2, v13, :cond_c

    .line 202
    .line 203
    if-ne v1, v8, :cond_b

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    new-instance v0, LI3/b;

    .line 207
    .line 208
    invoke-direct {v0, v1, v9}, LI3/b;-><init>(I[I)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_c
    :goto_6
    move-object/from16 v4, v16

    .line 213
    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_d
    if-ne v11, v15, :cond_10

    .line 217
    .line 218
    aget v0, v9, v14

    .line 219
    .line 220
    int-to-long v3, v0

    .line 221
    const-wide v6, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v3, v6

    .line 227
    int-to-long v9, v5

    .line 228
    and-long/2addr v6, v9

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    if-eq v2, v13, :cond_e

    .line 232
    .line 233
    div-long v11, v3, v6

    .line 234
    .line 235
    cmp-long v0, v11, v9

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    new-instance v0, LI3/b;

    .line 240
    .line 241
    new-array v5, v15, [I

    .line 242
    .line 243
    long-to-int v12, v11

    .line 244
    aput v12, v5, v14

    .line 245
    .line 246
    invoke-direct {v0, v1, v5}, LI3/b;-><init>(I[I)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    move-object/from16 v0, v16

    .line 251
    .line 252
    :goto_7
    if-eq v2, v15, :cond_f

    .line 253
    .line 254
    rem-long/2addr v3, v6

    .line 255
    cmp-long v1, v3, v9

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    new-instance v1, LI3/b;

    .line 260
    .line 261
    new-array v5, v15, [I

    .line 262
    .line 263
    long-to-int v4, v3

    .line 264
    aput v4, v5, v14

    .line 265
    .line 266
    invoke-direct {v1, v8, v5}, LI3/b;-><init>(I[I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    :cond_f
    :goto_8
    move-object v4, v0

    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_10
    neg-int v0, v5

    .line 275
    and-int/2addr v0, v5

    .line 276
    if-ne v0, v5, :cond_11

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_11
    const/4 v0, 0x0

    .line 281
    :goto_9
    if-eqz v0, :cond_14

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    rsub-int/lit8 v0, v0, 0x1f

    .line 288
    .line 289
    if-eq v2, v13, :cond_12

    .line 290
    .line 291
    new-instance v4, LI3/b;

    .line 292
    .line 293
    invoke-static {v0, v14, v9}, LI3/b;->Y(IZ[I)[I

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v4, v1, v5}, LI3/b;-><init>(I[I)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_12
    move-object/from16 v4, v16

    .line 302
    .line 303
    :goto_a
    if-eq v2, v15, :cond_19

    .line 304
    .line 305
    new-instance v1, LI3/b;

    .line 306
    .line 307
    sget v5, Lx4/j;->b:I

    .line 308
    .line 309
    add-int/lit8 v5, v0, 0x20

    .line 310
    .line 311
    add-int/2addr v5, v3

    .line 312
    div-int/lit8 v5, v5, 0x20

    .line 313
    .line 314
    new-array v3, v5, [I

    .line 315
    .line 316
    array-length v6, v9

    .line 317
    sub-int/2addr v6, v5

    .line 318
    invoke-static {v9, v6, v3, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    rem-int/lit8 v0, v0, 0x20

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    aget v5, v3, v14

    .line 326
    .line 327
    shl-int v0, v15, v0

    .line 328
    .line 329
    sub-int/2addr v0, v15

    .line 330
    and-int/2addr v0, v5

    .line 331
    aput v0, v3, v14

    .line 332
    .line 333
    :cond_13
    invoke-direct {v1, v8, v3}, LI3/b;-><init>(I[I)V

    .line 334
    .line 335
    .line 336
    :goto_b
    move-object/from16 v16, v4

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_14
    const/4 v0, 0x0

    .line 340
    if-eq v2, v13, :cond_15

    .line 341
    .line 342
    sub-int v3, v11, v12

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    add-int/2addr v3, v15

    .line 349
    new-array v3, v3, [I

    .line 350
    .line 351
    move-object v10, v3

    .line 352
    goto :goto_c

    .line 353
    :cond_15
    move-object v10, v0

    .line 354
    :goto_c
    if-eq v2, v15, :cond_16

    .line 355
    .line 356
    new-array v0, v15, [I

    .line 357
    .line 358
    :cond_16
    const/4 v3, 0x0

    .line 359
    move v4, v11

    .line 360
    move-object v6, v10

    .line 361
    move-object v7, v0

    .line 362
    move v11, v8

    .line 363
    move-object v8, v9

    .line 364
    invoke-static/range {v3 .. v8}, LI3/b;->w(III[I[I[I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eq v2, v13, :cond_18

    .line 369
    .line 370
    array-length v4, v10

    .line 371
    if-ge v3, v4, :cond_18

    .line 372
    .line 373
    new-instance v4, LI3/b;

    .line 374
    .line 375
    if-nez v3, :cond_17

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_17
    array-length v5, v10

    .line 379
    invoke-static {v10, v3, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    :goto_d
    invoke-direct {v4, v1, v10}, LI3/b;-><init>(I[I)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_18
    move-object/from16 v4, v16

    .line 388
    .line 389
    :goto_e
    if-eq v2, v15, :cond_19

    .line 390
    .line 391
    aget v1, v0, v14

    .line 392
    .line 393
    if-eqz v1, :cond_19

    .line 394
    .line 395
    new-instance v1, LI3/b;

    .line 396
    .line 397
    invoke-direct {v1, v11, v0}, LI3/b;-><init>(I[I)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :goto_f
    move-object/from16 v4, v16

    .line 402
    .line 403
    move-object/from16 v16, v1

    .line 404
    .line 405
    :cond_19
    :goto_10
    if-ne v2, v15, :cond_1a

    .line 406
    .line 407
    move-object/from16 v16, v4

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1a
    if-ne v2, v13, :cond_1b

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_1b
    new-array v0, v13, [LI3/b;

    .line 414
    .line 415
    aput-object v4, v0, v14

    .line 416
    .line 417
    aput-object v16, v0, v15

    .line 418
    .line 419
    move-object/from16 v16, v0

    .line 420
    .line 421
    :goto_11
    return-object v16

    .line 422
    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 423
    .line 424
    const-string v1, "Divide by zero"

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_13

    .line 430
    :goto_12
    throw v0

    .line 431
    :goto_13
    goto :goto_12
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public static z([I[IIJ)I
    .locals 7

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    array-length p2, p1

    array-length v4, p0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    add-int/lit8 v4, v4, -0x1

    aget v5, p1, p2

    int-to-long v5, v5

    and-long/2addr v5, v2

    mul-long v5, v5, v0

    add-long/2addr v5, p3

    long-to-int p3, v5

    aput p3, p0, v4

    const/16 p3, 0x20

    ushr-long p3, v5, p3

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    long-to-int p0, p3

    return p0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    long-to-int p1, p3

    aput p1, p0, v4

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Q(LI3/b;)LI3/b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LI3/b;->X:I

    if-eqz v2, :cond_9

    iget v3, v1, LI3/b;->X:I

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, LI3/b;->Y:[I

    array-length v5, v4

    iget-object v1, v1, LI3/b;->Y:[I

    array-length v6, v1

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ne v5, v7, :cond_2

    new-instance v5, LI3/b;

    aget v3, v4, v3

    invoke-static {v3, v1}, LI3/b;->S(I[I)[I

    move-result-object v1

    invoke-direct {v5, v2, v1}, LI3/b;-><init>(I[I)V

    return-object v5

    :cond_2
    if-ne v6, v7, :cond_3

    new-instance v5, LI3/b;

    aget v1, v1, v3

    invoke-static {v1, v4}, LI3/b;->S(I[I)[I

    move-result-object v1

    invoke-direct {v5, v2, v1}, LI3/b;-><init>(I[I)V

    return-object v5

    :cond_3
    add-int v9, v5, v6

    sub-int/2addr v5, v7

    new-array v7, v9, [I

    aget v10, v4, v5

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    move/from16 v16, v6

    move/from16 v17, v9

    const-wide/16 v14, 0x0

    :goto_1
    add-int/lit8 v16, v16, -0x1

    const/16 v18, 0x20

    if-ltz v16, :cond_4

    add-int/lit8 v17, v17, -0x1

    aget v3, v1, v16

    move/from16 v19, v9

    int-to-long v8, v3

    and-long/2addr v8, v12

    mul-long v8, v8, v10

    add-long/2addr v8, v14

    long-to-int v3, v8

    aput v3, v7, v17

    ushr-long v14, v8, v18

    move/from16 v9, v19

    const/4 v3, 0x0

    const/4 v8, -0x1

    goto :goto_1

    :cond_4
    move/from16 v19, v9

    long-to-int v3, v14

    aput v3, v7, v5

    :goto_2
    const/4 v3, -0x1

    add-int/2addr v5, v3

    if-ltz v5, :cond_6

    aget v8, v4, v5

    int-to-long v8, v8

    and-long/2addr v8, v12

    add-int v10, v6, v5

    move v11, v6

    const-wide/16 v14, 0x0

    :goto_3
    add-int/2addr v11, v3

    if-ltz v11, :cond_5

    aget v3, v1, v11

    move-object/from16 v16, v1

    int-to-long v0, v3

    and-long/2addr v0, v12

    mul-long v0, v0, v8

    add-long/2addr v0, v14

    aget v3, v7, v10

    int-to-long v14, v3

    and-long/2addr v14, v12

    add-long/2addr v0, v14

    long-to-int v3, v0

    aput v3, v7, v10

    ushr-long v14, v0, v18

    const/4 v0, -0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    const/4 v0, -0x1

    long-to-int v1, v14

    aput v1, v7, v5

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_2

    :cond_6
    move/from16 v5, v19

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    aget v0, v7, v3

    if-nez v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, LI3/b;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v7, v3, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v7

    :goto_5
    invoke-direct {v0, v2, v7}, LI3/b;-><init>(I[I)V

    return-object v0

    :cond_9
    :goto_6
    sget-object v0, LI3/b;->Z:LI3/b;

    return-object v0
.end method

.method public final T()LI3/b;
    .locals 3

    iget v0, p0, LI3/b;->X:I

    if-eqz v0, :cond_0

    new-instance v1, LI3/b;

    neg-int v0, v0

    iget-object v2, p0, LI3/b;->Y:[I

    invoke-direct {v1, v0, v2}, LI3/b;-><init>(I[I)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public final a0(I)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LI3/b;->Y:[I

    .line 6
    .line 7
    array-length v9, v2

    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x2

    .line 14
    const/16 v10, 0xa

    .line 15
    .line 16
    if-lt v1, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x24

    .line 19
    .line 20
    if-le v1, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0xa

    .line 23
    .line 24
    :cond_2
    invoke-static {v2}, LI3/b;->i([I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x40

    .line 29
    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LI3/b;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :cond_3
    neg-int v4, v1

    .line 42
    and-int/2addr v4, v1

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-ne v4, v1, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_0
    const/16 v12, 0x30

    .line 51
    .line 52
    const/16 v13, 0x57

    .line 53
    .line 54
    iget v14, v0, LI3/b;->X:I

    .line 55
    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    if-gez v14, :cond_5

    .line 61
    .line 62
    const-string v6, "-"

    .line 63
    .line 64
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    rsub-int/lit8 v6, v6, 0x1f

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    aget v7, v2, v11

    .line 80
    .line 81
    sget v8, Lx4/j;->b:I

    .line 82
    .line 83
    add-int/2addr v3, v6

    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    div-int/2addr v3, v6

    .line 87
    mul-int v3, v3, v6

    .line 88
    .line 89
    rem-int/lit8 v3, v3, 0x20

    .line 90
    .line 91
    sub-int/2addr v3, v6

    .line 92
    if-gez v3, :cond_7

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    rsub-int/lit8 v8, v8, 0x20

    .line 99
    .line 100
    if-ge v8, v6, :cond_6

    .line 101
    .line 102
    neg-int v8, v3

    .line 103
    shl-int/2addr v7, v8

    .line 104
    aget v8, v2, v5

    .line 105
    .line 106
    move v5, v7

    .line 107
    move v7, v8

    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v5, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v5, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_2
    ushr-int v14, v7, v3

    .line 116
    .line 117
    or-int/2addr v5, v14

    .line 118
    and-int/2addr v5, v1

    .line 119
    if-ge v5, v10, :cond_8

    .line 120
    .line 121
    const/16 v14, 0x30

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    const/16 v14, 0x57

    .line 125
    .line 126
    :goto_3
    add-int/2addr v14, v5

    .line 127
    int-to-char v5, v14

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sub-int/2addr v3, v6

    .line 132
    if-ltz v3, :cond_9

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    add-int/lit8 v5, v8, 0x1

    .line 137
    .line 138
    if-ne v5, v9, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_a
    neg-int v8, v3

    .line 146
    shl-int/2addr v7, v8

    .line 147
    aget v8, v2, v5

    .line 148
    .line 149
    move/from16 v17, v8

    .line 150
    .line 151
    move v8, v5

    .line 152
    move v5, v7

    .line 153
    move/from16 v7, v17

    .line 154
    .line 155
    :goto_4
    add-int/lit8 v3, v3, 0x20

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, [I

    .line 168
    .line 169
    new-array v8, v5, [I

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_5
    if-ge v3, v9, :cond_d

    .line 173
    .line 174
    move v4, v9

    .line 175
    move v5, v1

    .line 176
    move-object v6, v2

    .line 177
    move-object v7, v8

    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    move-object v8, v2

    .line 181
    invoke-static/range {v3 .. v8}, LI3/b;->w(III[I[I[I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    aget v4, v16, v11

    .line 186
    .line 187
    if-ge v4, v10, :cond_c

    .line 188
    .line 189
    const/16 v5, 0x30

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    const/16 v5, 0x57

    .line 193
    .line 194
    :goto_6
    add-int/2addr v5, v4

    .line 195
    int-to-char v4, v5

    .line 196
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v8, v16

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    if-gez v14, :cond_e

    .line 203
    .line 204
    const/16 v1, 0x2d

    .line 205
    .line 206
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_e
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LI3/b;

    invoke-virtual {p0, p1}, LI3/b;->n(LI3/b;)I

    move-result p1

    return p1
.end method

.method public final doubleValue()D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI3/b;->X:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v2, v0, LI3/b;->Y:[I

    .line 11
    .line 12
    invoke-static {v2}, LI3/b;->i([I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    sub-int/2addr v3, v4

    .line 18
    const/16 v5, 0x3f

    .line 19
    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LI3/b;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-double v1, v1

    .line 27
    return-wide v1

    .line 28
    :cond_1
    const/16 v5, 0x3ff

    .line 29
    .line 30
    if-le v3, v5, :cond_3

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 38
    .line 39
    :goto_0
    return-wide v1

    .line 40
    :cond_3
    add-int/lit8 v6, v3, -0x35

    .line 41
    .line 42
    rem-int/lit8 v7, v6, 0x20

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    aget v7, v2, v8

    .line 48
    .line 49
    aget v8, v2, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    rsub-int/lit8 v9, v7, 0x20

    .line 53
    .line 54
    aget v8, v2, v8

    .line 55
    .line 56
    ushr-int v10, v8, v7

    .line 57
    .line 58
    shl-int/2addr v8, v9

    .line 59
    aget v11, v2, v4

    .line 60
    .line 61
    ushr-int v12, v11, v7

    .line 62
    .line 63
    or-int/2addr v8, v12

    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    shl-int v9, v11, v9

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    aget v10, v2, v10

    .line 70
    .line 71
    ushr-int v7, v10, v7

    .line 72
    .line 73
    or-int/2addr v7, v9

    .line 74
    move/from16 v17, v8

    .line 75
    .line 76
    move v8, v7

    .line 77
    move/from16 v7, v17

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v7, v10

    .line 81
    :goto_1
    int-to-long v9, v7

    .line 82
    const-wide v11, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v9, v11

    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    shl-long/2addr v9, v7

    .line 91
    int-to-long v13, v8

    .line 92
    and-long/2addr v11, v13

    .line 93
    or-long/2addr v9, v11

    .line 94
    shr-long v11, v9, v4

    .line 95
    .line 96
    const-wide v13, 0xfffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v11, v13

    .line 102
    const-wide/16 v13, 0x1

    .line 103
    .line 104
    and-long/2addr v9, v13

    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    cmp-long v4, v9, v15

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    and-long v8, v11, v13

    .line 112
    .line 113
    cmp-long v4, v8, v15

    .line 114
    .line 115
    if-nez v4, :cond_7

    .line 116
    .line 117
    array-length v4, v2

    .line 118
    move v8, v4

    .line 119
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 120
    .line 121
    if-ltz v8, :cond_6

    .line 122
    .line 123
    aget v9, v2, v8

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sub-int/2addr v4, v8

    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    mul-int/lit8 v4, v4, 0x20

    .line 132
    .line 133
    aget v2, v2, v8

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v4

    .line 140
    if-ge v2, v6, :cond_8

    .line 141
    .line 142
    :cond_7
    add-long/2addr v11, v13

    .line 143
    :cond_8
    int-to-long v1, v1

    .line 144
    const-wide/high16 v6, -0x8000000000000000L

    .line 145
    .line 146
    and-long/2addr v1, v6

    .line 147
    add-int/2addr v3, v5

    .line 148
    int-to-long v3, v3

    .line 149
    const/16 v5, 0x34

    .line 150
    .line 151
    shl-long/2addr v3, v5

    .line 152
    or-long/2addr v1, v3

    .line 153
    or-long/2addr v1, v11

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    return-wide v1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI3/b;

    iget v1, p1, LI3/b;->X:I

    iget v3, p0, LI3/b;->X:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, LI3/b;->Y:[I

    iget-object p1, p1, LI3/b;->Y:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final floatValue()F
    .locals 10

    .line 1
    iget v0, p0, LI3/b;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LI3/b;->Y:[I

    .line 8
    .line 9
    invoke-static {v1}, LI3/b;->i([I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/16 v4, 0x3f

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LI3/b;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/16 v4, 0x7f

    .line 26
    .line 27
    if-le v2, v4, :cond_3

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    .line 36
    :goto_0
    return v0

    .line 37
    :cond_3
    add-int/lit8 v5, v2, -0x18

    .line 38
    .line 39
    rem-int/lit8 v6, v5, 0x20

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    aget v6, v1, v7

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    rsub-int/lit8 v8, v6, 0x20

    .line 48
    .line 49
    aget v7, v1, v7

    .line 50
    .line 51
    ushr-int v9, v7, v6

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    shl-int/2addr v7, v8

    .line 56
    aget v8, v1, v3

    .line 57
    .line 58
    ushr-int v6, v8, v6

    .line 59
    .line 60
    or-int/2addr v6, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v6, v9

    .line 63
    :goto_1
    shr-int/lit8 v7, v6, 0x1

    .line 64
    .line 65
    const v8, 0x7fffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v7, v8

    .line 69
    and-int/2addr v3, v6

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    and-int/lit8 v3, v7, 0x1

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    array-length v3, v1

    .line 77
    move v6, v3

    .line 78
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    if-ltz v6, :cond_6

    .line 81
    .line 82
    aget v8, v1, v6

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    sub-int/2addr v3, v6

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x20

    .line 91
    .line 92
    aget v1, v1, v6

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v3

    .line 99
    if-ge v1, v5, :cond_8

    .line 100
    .line 101
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    :cond_8
    const/high16 v1, -0x80000000

    .line 104
    .line 105
    and-int/2addr v0, v1

    .line 106
    add-int/2addr v2, v4

    .line 107
    shl-int/lit8 v1, v2, 0x17

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    or-int/2addr v0, v7

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0
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

.method public final h()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LI3/b;->X:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v2, p0, LI3/b;->Y:[I

    .line 8
    .line 9
    if-gez v1, :cond_3

    .line 10
    .line 11
    aget v1, v2, v0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v3, v2, v0

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    aget v4, v2, v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LI3/b;->i([I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v2}, LI3/b;->i([I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    return v0
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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LI3/b;->Y:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    iget v1, p0, LI3/b;->X:I

    mul-int v0, v0, v1

    return v0
.end method

.method public final intValue()I
    .locals 3

    iget v0, p0, LI3/b;->X:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LI3/b;->Y:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    if-gez v0, :cond_1

    neg-int v1, v1

    :cond_1
    return v1
.end method

.method public final l(I)I
    .locals 3

    iget-object v0, p0, LI3/b;->Y:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, LI3/b;->h()I

    move-result v0

    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI3/b;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final longValue()J
    .locals 7

    iget v0, p0, LI3/b;->X:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, LI3/b;->Y:[I

    array-length v2, v1

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    if-gez v0, :cond_1

    neg-long v3, v3

    :cond_1
    return-wide v3

    :cond_2
    add-int/lit8 v2, v2, -0x2

    aget v1, v1, v2

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    if-gez v0, :cond_3

    neg-long v1, v1

    :cond_3
    return-wide v1
.end method

.method public final n(LI3/b;)I
    .locals 8

    iget v0, p1, LI3/b;->X:I

    iget v1, p0, LI3/b;->X:I

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LI3/b;->Y:[I

    const/4 v2, 0x0

    array-length v3, v6

    iget-object v7, p1, LI3/b;->Y:[I

    const/4 v4, 0x0

    array-length v5, v7

    invoke-static/range {v2 .. v7}, LI3/b;->v(IIII[I[I)I

    move-result p1

    mul-int v1, v1, p1

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final r(Ljava/lang/Number;)I
    .locals 4

    .line 1
    instance-of v0, p1, LI3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LI3/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LI3/b;->n(LI3/b;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, LI3/b;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, LI3/b;->l(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p0, LI3/b;->Y:[I

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    const/4 v2, 0x2

    .line 60
    if-gt p1, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, LI3/b;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v2, 0x40

    .line 67
    .line 68
    if-lt p1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, LI3/b;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p1, v2, v0

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    cmp-long p1, v2, v0

    .line 82
    .line 83
    if-gez p1, :cond_5

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 88
    :goto_1
    return p1

    .line 89
    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, LI3/b;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/lang/Short;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Short;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, LI3/b;->l(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_8
    instance-of v0, p1, Ljava/lang/Byte;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Byte;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, LI3/b;->l(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 139
    .line 140
    const-string v0, "Can\'t convert number to bigint"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LI3/b;->a0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
