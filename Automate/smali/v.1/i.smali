.class public final Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu/d;ILjava/util/ArrayList;Lv/o;)Lv/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d;",
            "I",
            "Ljava/util/ArrayList<",
            "Lv/o;",
            ">;",
            "Lv/o;",
            ")",
            "Lv/o;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lu/d;->p0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lu/d;->q0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lv/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lv/o;

    .line 30
    .line 31
    iget v5, v4, Lv/o;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lv/o;->c(ILv/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Lu/i;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lu/i;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3
    iget v5, v3, Lu/i;->t0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Lu/i;->s0:[Lu/d;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Lu/d;->p0:I

    .line 73
    .line 74
    if-eq v6, v1, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Lu/d;->q0:I

    .line 80
    .line 81
    if-eq v6, v1, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v6, -0x1

    .line 88
    :goto_4
    if-eq v6, v1, :cond_a

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lv/o;

    .line 102
    .line 103
    iget v4, v3, Lv/o;->b:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lv/o;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Lv/o;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_c
    iget-object v1, p3, Lv/o;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_d
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :goto_7
    if-eqz v1, :cond_11

    .line 137
    .line 138
    instance-of v1, p0, Lu/g;

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, Lu/g;

    .line 144
    .line 145
    iget-object v3, v1, Lu/g;->v0:Lu/c;

    .line 146
    .line 147
    iget v1, v1, Lu/g;->w0:I

    .line 148
    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_e
    invoke-virtual {v3, v2, p3, p2}, Lu/c;->c(ILv/o;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    iget v0, p3, Lv/o;->b:I

    .line 156
    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    iput v0, p0, Lu/d;->p0:I

    .line 160
    .line 161
    iget-object v0, p0, Lu/d;->K:Lu/c;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p3, p2}, Lu/c;->c(ILv/o;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lu/d;->M:Lu/c;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_10
    iput v0, p0, Lu/d;->q0:I

    .line 170
    .line 171
    iget-object v0, p0, Lu/d;->L:Lu/c;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p3, p2}, Lu/c;->c(ILv/o;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lu/d;->O:Lu/c;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p3, p2}, Lu/c;->c(ILv/o;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lu/d;->N:Lu/c;

    .line 182
    .line 183
    :goto_8
    invoke-virtual {v0, p1, p3, p2}, Lu/c;->c(ILv/o;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lu/d;->R:Lu/c;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p3, p2}, Lu/c;->c(ILv/o;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    return-object p3
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

.method public static b(IIII)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method
