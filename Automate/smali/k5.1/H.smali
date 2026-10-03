.class public abstract Lk5/H;
.super Lk5/x;
.source "SourceFile"

# interfaces
.implements Lk5/D;


# static fields
.field public static final Y:Lk5/H$a;


# instance fields
.field public final X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/H$a;

    invoke-direct {v0}, Lk5/H$a;-><init>()V

    sput-object v0, Lk5/H;->Y:Lk5/H$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lk5/x;-><init>()V

    iput-object p1, p0, Lk5/H;->X:[B

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk5/H;->X:[B

    invoke-static {v0}, Lk7/a;->n([B)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lk7/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lk5/H;->X:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [C

    .line 7
    .line 8
    sget-object v3, Ll7/d;->a:[S

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v6, v0

    .line 14
    if-ge v4, v6, :cond_8

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    aget-byte v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-lt v5, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, v2, v5

    .line 29
    .line 30
    move v4, v6

    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v7, Ll7/d;->a:[S

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0x7f

    .line 36
    .line 37
    aget-short v4, v7, v4

    .line 38
    .line 39
    ushr-int/lit8 v7, v4, 0x8

    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    :goto_1
    if-ltz v4, :cond_3

    .line 43
    .line 44
    array-length v8, v0

    .line 45
    if-lt v6, v8, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    aget-byte v6, v0, v6

    .line 51
    .line 52
    shl-int/lit8 v7, v7, 0x6

    .line 53
    .line 54
    and-int/lit8 v9, v6, 0x3f

    .line 55
    .line 56
    or-int/2addr v7, v9

    .line 57
    sget-object v9, Ll7/d;->b:[B

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    ushr-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    add-int/2addr v4, v6

    .line 64
    aget-byte v4, v9, v4

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v8, -0x2

    .line 69
    if-ne v4, v8, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const v4, 0xffff

    .line 73
    .line 74
    .line 75
    if-gt v7, v4, :cond_6

    .line 76
    .line 77
    if-lt v5, v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 81
    .line 82
    int-to-char v7, v7

    .line 83
    aput-char v7, v2, v5

    .line 84
    .line 85
    move v5, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    add-int/lit8 v4, v1, -0x1

    .line 88
    .line 89
    if-lt v5, v4, :cond_7

    .line 90
    .line 91
    :goto_2
    const/4 v5, -0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    add-int/lit8 v4, v5, 0x1

    .line 94
    .line 95
    ushr-int/lit8 v8, v7, 0xa

    .line 96
    .line 97
    const v9, 0xd7c0

    .line 98
    .line 99
    .line 100
    add-int/2addr v8, v9

    .line 101
    int-to-char v8, v8

    .line 102
    aput-char v8, v2, v5

    .line 103
    .line 104
    add-int/lit8 v5, v4, 0x1

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x3ff

    .line 107
    .line 108
    const v8, 0xdc00

    .line 109
    .line 110
    .line 111
    or-int/2addr v7, v8

    .line 112
    int-to-char v7, v7

    .line 113
    aput-char v7, v2, v4

    .line 114
    .line 115
    :goto_3
    move v4, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    :goto_4
    if-ltz v5, :cond_9

    .line 118
    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Invalid UTF-8 input"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_5
    throw v0

    .line 134
    :goto_6
    goto :goto_5
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

.method public final q(Lk5/x;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk5/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk5/H;

    .line 8
    .line 9
    iget-object p1, p1, Lk5/H;->X:[B

    .line 10
    .line 11
    iget-object v0, p0, Lk5/H;->X:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
.end method

.method public final r(LR2/b;Z)V
    .locals 2

    const/16 v0, 0xc

    iget-object v1, p0, Lk5/H;->X:[B

    invoke-virtual {p1, v0, p2, v1}, LR2/b;->C(IZ[B)V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    iget-object v0, p0, Lk5/H;->X:[B

    array-length v0, v0

    invoke-static {v0, p1}, LR2/b;->o(IZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk5/H;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
