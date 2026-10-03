.class public abstract LD6/g$c;
.super LD6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LD6/d;LD6/f;LD6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD6/g;-><init>(LD6/d;LD6/f;LD6/f;)V

    return-void
.end method

.method public constructor <init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LD6/g;-><init>(LD6/d;LD6/f;LD6/f;[LD6/f;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LD6/g;->e()LD6/f;

    move-result-object v0

    invoke-virtual {v0}, LD6/f;->s()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, LD6/g;->a:LD6/d;

    .line 2
    .line 3
    iget-object v1, v0, LD6/d;->b:LD6/f;

    .line 4
    .line 5
    iget-object v0, v0, LD6/d;->c:LD6/f;

    .line 6
    .line 7
    iget-object v2, p0, LD6/g;->c:LD6/f;

    .line 8
    .line 9
    invoke-virtual {v2}, LD6/f;->o()LD6/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LD6/g;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, LD6/g;->d:[LD6/f;

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "unsupported coordinate system"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    aget-object v3, v6, v5

    .line 44
    .line 45
    invoke-virtual {v3}, LD6/f;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, LD6/f;->o()LD6/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LD6/f;->o()LD6/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, LD6/f;->j(LD6/f;)LD6/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v4}, LD6/f;->j(LD6/f;)LD6/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v3}, LD6/f;->j(LD6/f;)LD6/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    aget-object v3, v6, v5

    .line 73
    .line 74
    invoke-virtual {v3}, LD6/f;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, LD6/f;->o()LD6/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, LD6/f;->j(LD6/f;)LD6/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v3}, LD6/f;->j(LD6/f;)LD6/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v4}, LD6/f;->j(LD6/f;)LD6/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v5}, LD6/f;->j(LD6/f;)LD6/f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    :goto_1
    iget-object v3, p0, LD6/g;->b:LD6/f;

    .line 101
    .line 102
    invoke-virtual {v3}, LD6/f;->o()LD6/f;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v1}, LD6/f;->a(LD6/f;)LD6/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, LD6/f;->j(LD6/f;)LD6/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, LD6/f;->a(LD6/f;)LD6/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
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

.method public final u(LD6/g;)LD6/g;
    .locals 1

    invoke-virtual {p1}, LD6/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LD6/g;->n()LD6/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LD6/g;->a(LD6/g;)LD6/g;

    move-result-object p1

    return-object p1
.end method
