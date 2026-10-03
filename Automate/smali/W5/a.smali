.class public LW5/a;
.super LO5/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW5/a;->c:I

    invoke-direct {p0}, LO5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    iget v0, p0, LW5/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-array v0, v1, [B

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LO5/g;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lb6/c;->c([B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lb6/c;->b([BI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_0
    invoke-super {p0}, LO5/g;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aget-byte v3, v0, v2

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aget-byte v3, v0, v2

    .line 47
    .line 48
    and-int/2addr v3, v4

    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, v0, v2

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    aget-byte v3, v0, v2

    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    int-to-byte v3, v3

    .line 58
    aput-byte v3, v0, v2

    .line 59
    .line 60
    aget-byte v2, v0, v4

    .line 61
    .line 62
    and-int/2addr v2, v4

    .line 63
    int-to-byte v2, v2

    .line 64
    aput-byte v2, v0, v4

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aget-byte v3, v0, v2

    .line 68
    .line 69
    and-int/lit8 v3, v3, -0x4

    .line 70
    .line 71
    int-to-byte v3, v3

    .line 72
    aput-byte v3, v0, v2

    .line 73
    .line 74
    aget-byte v2, v0, v1

    .line 75
    .line 76
    and-int/lit8 v2, v2, -0x4

    .line 77
    .line 78
    int-to-byte v2, v2

    .line 79
    aput-byte v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    aget-byte v2, v0, v1

    .line 84
    .line 85
    and-int/lit8 v2, v2, -0x4

    .line 86
    .line 87
    int-to-byte v2, v2

    .line 88
    aput-byte v2, v0, v1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Poly1305 key must be 256 bits."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    throw v0

    .line 100
    :goto_2
    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b(LO5/g;)V
    .locals 2

    .line 1
    iget v0, p0, LW5/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, LO5/g;->b(LO5/g;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, LO5/g;->b:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "DES key must be 64 bits long."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    iput v0, p0, LO5/g;->b:I

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :goto_2
    new-instance v0, LO5/g;

    .line 35
    .line 36
    iget-object p1, p1, LO5/g;->a:Ljava/security/SecureRandom;

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LO5/g;-><init>(ILjava/security/SecureRandom;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, v0}, LO5/g;->b(LO5/g;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
