.class public abstract Lk5/I;
.super Lk5/x;
.source "SourceFile"

# interfaces
.implements Lk5/D;


# static fields
.field public static final Y:Lk5/I$a;

.field public static final Z:[C


# instance fields
.field public final X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/I$a;

    invoke-direct {v0}, Lk5/I$a;-><init>()V

    sput-object v0, Lk5/I;->Y:Lk5/I$a;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lk5/I;->Z:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lk5/x;-><init>()V

    iput-object p1, p0, Lk5/I;->X:[B

    return-void
.end method

.method public static z(Ljava/lang/StringBuffer;I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lk5/I;->Z:[C

    aget-char v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk5/I;->X:[B

    invoke-static {v0}, Lk7/a;->n([B)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lk5/I;->X:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-static {v1}, LR2/b;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x3

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "#1C"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, Lk5/I;->z(Ljava/lang/StringBuffer;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x5

    .line 32
    new-array v5, v4, [B

    .line 33
    .line 34
    move v7, v1

    .line 35
    const/4 v6, 0x5

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    int-to-byte v8, v7

    .line 39
    aput-byte v8, v5, v6

    .line 40
    .line 41
    ushr-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    rsub-int/lit8 v7, v6, 0x5

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    or-int/2addr v3, v7

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v5, v6

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v3, v6, 0x1

    .line 54
    .line 55
    aget-byte v6, v5, v6

    .line 56
    .line 57
    invoke-static {v2, v6}, Lk5/I;->z(Ljava/lang/StringBuffer;I)V

    .line 58
    .line 59
    .line 60
    if-lt v3, v4, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    :goto_2
    if-ge v3, v1, :cond_2

    .line 64
    .line 65
    aget-byte v4, v0, v3

    .line 66
    .line 67
    invoke-static {v2, v4}, Lk5/I;->z(Ljava/lang/StringBuffer;I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    move v6, v3

    .line 79
    goto :goto_0
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

.method public final q(Lk5/x;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk5/I;

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
    check-cast p1, Lk5/I;

    .line 8
    .line 9
    iget-object p1, p1, Lk5/I;->X:[B

    .line 10
    .line 11
    iget-object v0, p0, Lk5/I;->X:[B

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

    const/16 v0, 0x1c

    iget-object v1, p0, Lk5/I;->X:[B

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

    iget-object v0, p0, Lk5/I;->X:[B

    array-length v0, v0

    invoke-static {v0, p1}, LR2/b;->o(IZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk5/I;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
