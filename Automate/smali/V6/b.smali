.class public final LV6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/util/TreeMap;

.field public final transient Y:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LV6/b;->X:Ljava/util/TreeMap;

    iput-wide p1, p0, LV6/b;->Y:J

    return-void
.end method

.method public constructor <init>(LV6/b;J)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LV6/b;->X:Ljava/util/TreeMap;

    iget-object v0, p1, LV6/b;->X:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, LV6/b;->X:Ljava/util/TreeMap;

    new-instance v3, LV6/a;

    iget-object v4, p1, LV6/b;->X:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV6/a;

    invoke-direct {v3, v4}, LV6/a;-><init>(LV6/a;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, LV6/b;->Y:J

    return-void
.end method

.method public constructor <init>(LV6/n;J[B[B)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, LV6/b;->X:Ljava/util/TreeMap;

    .line 3
    iget v4, v1, LV6/n;->c:I

    const-wide/16 v5, 0x1

    shl-long v7, v5, v4

    sub-long/2addr v7, v5

    .line 4
    iput-wide v7, v0, LV6/b;->Y:J

    move-object v4, v0

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v11, v9, p2

    if-gez v11, :cond_c

    .line 5
    iget-object v11, v1, LV6/n;->b:LV6/s;

    iget v12, v11, LV6/s;->b:I

    shr-long v13, v9, v12

    shl-long v15, v5, v12

    sub-long/2addr v15, v5

    and-long v5, v9, v15

    long-to-int v6, v5

    .line 6
    new-instance v5, LV6/i$a;

    invoke-direct {v5}, LV6/i$a;-><init>()V

    invoke-virtual {v5, v13, v14}, LV6/m$a;->d(J)LV6/m$a;

    move-result-object v5

    check-cast v5, LV6/i$a;

    .line 7
    iput v6, v5, LV6/i$a;->e:I

    .line 8
    new-instance v7, LV6/i;

    invoke-direct {v7, v5}, LV6/i;-><init>(LV6/i$a;)V

    const/4 v5, 0x1

    shl-int v8, v5, v12

    add-int/lit8 v5, v8, -0x1

    move-wide/from16 v19, v13

    .line 9
    iget-object v13, v4, LV6/b;->X:Ljava/util/TreeMap;

    const/4 v14, 0x0

    if-ge v6, v5, :cond_2

    .line 10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v13, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV6/a;

    if-eqz v0, :cond_0

    if-nez v6, :cond_1

    .line 12
    :cond_0
    new-instance v0, LV6/a;

    invoke-direct {v0, v11, v2, v3, v7}, LV6/a;-><init>(LV6/s;[B[BLV6/i;)V

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14
    invoke-virtual {v13, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {v4, v14, v2, v3, v7}, LV6/b;->a(I[B[BLV6/i;)V

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget v6, v1, LV6/n;->d:I

    if-ge v0, v6, :cond_b

    and-long v6, v19, v15

    long-to-int v4, v6

    shr-long v6, v19, v12

    new-instance v14, LV6/i$a;

    invoke-direct {v14}, LV6/i$a;-><init>()V

    invoke-virtual {v14, v0}, LV6/m$a;->c(I)LV6/m$a;

    move-result-object v14

    check-cast v14, LV6/i$a;

    invoke-virtual {v14, v6, v7}, LV6/m$a;->d(J)LV6/m$a;

    move-result-object v14

    check-cast v14, LV6/i$a;

    .line 16
    iput v4, v14, LV6/i$a;->e:I

    .line 17
    new-instance v1, LV6/i;

    invoke-direct {v1, v14}, LV6/i;-><init>(LV6/i$a;)V

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    const-wide/16 v17, 0x0

    cmp-long v14, v9, v17

    move-wide/from16 v20, v6

    if-nez v14, :cond_3

    move-wide/from16 v22, v15

    goto :goto_2

    :cond_3
    int-to-double v6, v8

    add-int/lit8 v14, v0, 0x1

    move-wide/from16 v22, v15

    int-to-double v14, v14

    .line 19
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    rem-long v6, v9, v6

    cmp-long v14, v6, v17

    if-nez v14, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_5
    move-wide/from16 v20, v6

    move-wide/from16 v22, v15

    .line 20
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LV6/a;

    invoke-direct {v7, v11, v2, v3, v1}, LV6/a;-><init>(LV6/s;[B[BLV6/i;)V

    invoke-virtual {v13, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_9

    cmp-long v4, v9, v6

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x1

    add-long v17, v9, v14

    int-to-double v14, v8

    int-to-double v6, v0

    .line 21
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    rem-long v17, v17, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v17, v6

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x0

    :goto_6
    move-object/from16 v14, p0

    if-eqz v4, :cond_a

    .line 22
    invoke-virtual {v14, v0, v2, v3, v1}, LV6/b;->a(I[B[BLV6/i;)V

    goto :goto_7

    :cond_9
    move-object/from16 v14, p0

    :cond_a
    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object v4, v14

    move-wide/from16 v19, v20

    move-wide/from16 v15, v22

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v14, p0

    const-wide/16 v0, 0x1

    const-wide/16 v6, 0x0

    add-long/2addr v9, v0

    move-wide v5, v0

    move-object v0, v14

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_c
    move-object v14, v0

    return-void
.end method


# virtual methods
.method public final a(I[B[BLV6/i;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LV6/b;->X:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LV6/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LV6/a;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, p3, p4}, LV6/a;-><init>(LV6/a;[B[BLV6/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LV6/a;

    .line 30
    .line 31
    return-void
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
