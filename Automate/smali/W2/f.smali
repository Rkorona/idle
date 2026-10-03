.class public final LW2/f;
.super LR2/f;
.source "SourceFile"


# static fields
.field public static final j:LY2/d;

.field public static k:Z = true


# instance fields
.field public final d:LT2/b;

.field public final e:LW2/g;

.field public final f:LC1/i9;

.field public final g:LC1/k9;

.field public final h:LY2/a;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LY2/d;->b:LY2/d;

    .line 2
    .line 3
    sput-object v0, LW2/f;->j:LY2/d;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public constructor <init>(LR2/h;LT2/b;LW2/g;LC1/i9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY2/a;

    .line 5
    .line 6
    invoke-direct {v0}, LY2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW2/f;->h:LY2/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, LW2/f;->d:LT2/b;

    .line 16
    .line 17
    iput-object p3, p0, LW2/f;->e:LW2/g;

    .line 18
    .line 19
    iput-object p4, p0, LW2/f;->f:LC1/i9;

    .line 20
    .line 21
    invoke-virtual {p1}, LR2/h;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LC1/k9;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LC1/k9;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LW2/f;->g:LC1/k9;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "BarcodeScannerOptions can not be null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "MlKitContext can not be null"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW2/f;->e:LW2/g;

    invoke-interface {v0}, LW2/g;->b()Z

    move-result v0

    iput-boolean v0, p0, LW2/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW2/f;->e:LW2/g;

    .line 3
    .line 4
    invoke-interface {v0}, LW2/g;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LW2/f;->k:Z

    .line 9
    .line 10
    new-instance v0, LC1/F6;

    .line 11
    .line 12
    invoke-direct {v0}, LC1/F6;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LW2/f;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LC1/C6;->Z:LC1/C6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LC1/C6;->Y:LC1/C6;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LW2/f;->f:LC1/i9;

    .line 25
    .line 26
    iput-object v1, v0, LC1/F6;->c:Ljava/lang/Enum;

    .line 27
    .line 28
    new-instance v1, LY0/p;

    .line 29
    .line 30
    invoke-direct {v1}, LY0/p;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LW2/f;->d:LT2/b;

    .line 34
    .line 35
    invoke-static {v3}, LW2/a;->a(LT2/b;)LC1/V8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, LY0/p;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, LC1/Q6;

    .line 42
    .line 43
    invoke-direct {v3, v1}, LC1/Q6;-><init>(LY0/p;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, LC1/F6;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, LC1/l9;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v0, v3}, LC1/l9;-><init>(LC1/F6;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LC1/E6;->Q1:LC1/E6;

    .line 55
    .line 56
    invoke-virtual {v2}, LC1/i9;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v1, v0, v3}, LC1/i9;->b(LC1/Z8;LC1/E6;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final d(LX2/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW2/f;->h:LY2/a;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-virtual {v0, p1}, LY2/a;->a(LX2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LW2/f;->e:LW2/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LW2/g;->d(LX2/a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LC1/D6;->Y:LC1/D6;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-wide v3, v7

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, LW2/f;->e(LC1/D6;JLX2/a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-boolean v1, LW2/f;->k:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    iget v1, v0, Lcom/google/mlkit/common/MlKitException;->X:I

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    sget-object v1, LC1/D6;->Z:LC1/D6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, LC1/D6;->x1:LC1/D6;

    .line 42
    .line 43
    :goto_0
    move-object v2, v1

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-wide v3, v7

    .line 47
    move-object v5, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, LW2/f;->e(LC1/D6;JLX2/a;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final e(LC1/D6;JLX2/a;Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v10, LC1/b0;

    .line 6
    .line 7
    invoke-direct {v10}, LC1/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, LC1/b0;

    .line 11
    .line 12
    invoke-direct {v11}, LC1/b0;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_4

    .line 16
    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LU2/a;

    .line 32
    .line 33
    iget-object v3, v2, LU2/a;->a:LV2/a;

    .line 34
    .line 35
    invoke-interface {v3}, LV2/a;->getFormat()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x1000

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-gt v3, v4, :cond_0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    :cond_1
    move v5, v3

    .line 49
    :goto_1
    sget-object v3, LW2/a;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LC1/O6;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v3, LC1/O6;->Y:LC1/O6;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v10, v3}, LC1/b0;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, LU2/a;->a:LV2/a;

    .line 65
    .line 66
    invoke-interface {v2}, LV2/a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, LW2/a;->b:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LC1/P6;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v2, LC1/P6;->Y:LC1/P6;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v11, v2}, LC1/b0;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sub-long v12, v1, p2

    .line 91
    .line 92
    new-instance v14, LW2/e;

    .line 93
    .line 94
    move-object v1, v14

    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    move-wide v3, v12

    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    move-object v6, v10

    .line 101
    move-object v7, v11

    .line 102
    move-object/from16 v8, p4

    .line 103
    .line 104
    invoke-direct/range {v1 .. v8}, LW2/e;-><init>(LW2/f;JLC1/D6;LC1/b0;LC1/b0;LX2/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v9, LW2/f;->f:LC1/i9;

    .line 108
    .line 109
    sget-object v2, LC1/E6;->O1:LC1/E6;

    .line 110
    .line 111
    invoke-virtual {v1, v14, v2}, LC1/i9;->c(LC1/h9;LC1/E6;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LC1/O0;

    .line 115
    .line 116
    invoke-direct {v1}, LC1/O0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LC1/O0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-boolean v2, LW2/f;->k:Z

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, LC1/O0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v2, v9, LW2/f;->d:LT2/b;

    .line 130
    .line 131
    invoke-static {v2}, LW2/a;->a(LT2/b;)LC1/V8;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, LC1/O0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v10}, LC1/b0;->d()LC1/q0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, LC1/O0;->d:Ljava/io/Serializable;

    .line 142
    .line 143
    invoke-virtual {v11}, LC1/b0;->d()LC1/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v1, LC1/O0;->e:Ljava/io/Serializable;

    .line 148
    .line 149
    new-instance v5, LC1/P0;

    .line 150
    .line 151
    invoke-direct {v5, v1}, LC1/P0;-><init>(LC1/O0;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lx6/a;

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    invoke-direct {v8, v1, v9}, Lx6/a;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v9, LW2/f;->f:LC1/i9;

    .line 162
    .line 163
    sget-object v1, LR2/g;->b:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v1, LR2/p;->X:LR2/p;

    .line 166
    .line 167
    new-instance v2, LC1/g9;

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    move-wide v6, v12

    .line 171
    invoke-direct/range {v3 .. v8}, LC1/g9;-><init>(LC1/i9;LC1/P0;JLx6/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, LR2/p;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    iget-boolean v1, v9, LW2/f;->i:Z

    .line 182
    .line 183
    sub-long v18, v20, v12

    .line 184
    .line 185
    iget-object v2, v9, LW2/f;->g:LC1/k9;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-eq v3, v1, :cond_5

    .line 189
    .line 190
    const/16 v1, 0x5eed

    .line 191
    .line 192
    const/16 v15, 0x5eed

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v1, 0x5eee

    .line 196
    .line 197
    const/16 v15, 0x5eee

    .line 198
    .line 199
    :goto_2
    iget v0, v0, LC1/D6;->X:I

    .line 200
    .line 201
    monitor-enter v2

    .line 202
    :try_start_0
    iget-object v1, v2, LC1/k9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-wide/16 v10, -0x1

    .line 213
    .line 214
    cmp-long v1, v6, v10

    .line 215
    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-object v1, v2, LC1/k9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    sub-long v6, v4, v6

    .line 226
    .line 227
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    const-wide/16 v10, 0x1e

    .line 230
    .line 231
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    cmp-long v1, v6, v10

    .line 236
    .line 237
    if-gtz v1, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :goto_3
    iget-object v1, v2, LC1/k9;->a:Ll1/c;

    .line 241
    .line 242
    new-instance v6, Lj1/s;

    .line 243
    .line 244
    new-array v3, v3, [Lj1/n;

    .line 245
    .line 246
    new-instance v7, Lj1/n;

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, -0x1

    .line 257
    .line 258
    move-object v14, v7

    .line 259
    move/from16 v16, v0

    .line 260
    .line 261
    invoke-direct/range {v14 .. v25}, Lj1/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    aput-object v7, v3, v0

    .line 266
    .line 267
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v6, v0, v3}, Lj1/s;-><init>(ILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ll1/c;->d(Lj1/s;)LN1/s;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v3, LC1/j9;

    .line 279
    .line 280
    invoke-direct {v3, v0, v4, v5, v2}, LC1/j9;-><init>(IJLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, LN1/s;->p(LN1/d;)LN1/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    :goto_4
    monitor-exit v2

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v2

    .line 290
    goto :goto_6

    .line 291
    :goto_5
    throw v0

    .line 292
    :goto_6
    goto :goto_5
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
