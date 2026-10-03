.class public final LV5/c;
.super LV5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LO5/d;)V
    .locals 1

    invoke-direct {p0, p1}, LV5/a;-><init>(LO5/d;)V

    invoke-interface {p1}, LO5/d;->d()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const-string p1, "org.bouncycastle.fpe.disable"

    invoke-static {p1}, Lk7/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FPE disabled"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base cipher needs to be 128 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 10

    .line 1
    iget-object v0, p0, LV5/a;->c:Lb6/F;

    .line 2
    .line 3
    iget v2, v0, Lb6/F;->Y:I

    .line 4
    .line 5
    iget-object v1, p0, LV5/a;->a:LO5/d;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const-string v4, "tweak should be 56 bits"

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lb6/F;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LV5/a;->g([B)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    div-int/lit8 v6, p2, 0x2

    .line 24
    .line 25
    invoke-static {v1, v9, v2, p1, v6}, LV5/d;->g(LO5/d;ZI[SI)V

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LV5/d;->c([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    div-int/lit8 v5, v6, 0x2

    .line 36
    .line 37
    sub-int v0, v6, v5

    .line 38
    .line 39
    new-array v7, v0, [S

    .line 40
    .line 41
    new-array v8, v5, [S

    .line 42
    .line 43
    invoke-static {p1, v9, v7, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int v4, v9, v0

    .line 47
    .line 48
    invoke-static {p1, v4, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move v4, v6

    .line 52
    move v6, v0

    .line 53
    invoke-static/range {v1 .. v8}, LV5/d;->j(LO5/d;I[BIII[S[S)[S

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LV5/a;->f([S)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lb6/F;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v9, v2, p1, p2}, LV5/d;->f(LO5/d;ZI[BI)V

    .line 73
    .line 74
    .line 75
    array-length v3, v0

    .line 76
    if-ne v3, v5, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LV5/d;->c([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    div-int/lit8 v5, p2, 0x2

    .line 83
    .line 84
    sub-int v6, p2, v5

    .line 85
    .line 86
    invoke-static {p1, v9, v6}, LV5/d;->q([BII)[S

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int v0, v9, v6

    .line 91
    .line 92
    invoke-static {p1, v0, v5}, LV5/d;->q([BII)[S

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move v4, p2

    .line 97
    invoke-static/range {v1 .. v8}, LV5/d;->j(LO5/d;I[BIII[S[S)[S

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LV5/d;->p([S)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-static {p1, v9, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return p2

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
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

.method public final b([BI[BI)I
    .locals 10

    .line 1
    iget-object v0, p0, LV5/a;->c:Lb6/F;

    .line 2
    .line 3
    iget v2, v0, Lb6/F;->Y:I

    .line 4
    .line 5
    iget-object v1, p0, LV5/a;->a:LO5/d;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const-string v4, "tweak should be 56 bits"

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lb6/F;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, LV5/a;->g([B)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    div-int/lit8 v6, p2, 0x2

    .line 24
    .line 25
    invoke-static {v1, v9, v2, p1, v6}, LV5/d;->g(LO5/d;ZI[SI)V

    .line 26
    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LV5/d;->c([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v9, v2, p1, v6}, LV5/d;->g(LO5/d;ZI[SI)V

    .line 36
    .line 37
    .line 38
    div-int/lit8 v5, v6, 0x2

    .line 39
    .line 40
    sub-int v0, v6, v5

    .line 41
    .line 42
    new-array v7, v0, [S

    .line 43
    .line 44
    new-array v8, v5, [S

    .line 45
    .line 46
    invoke-static {p1, v9, v7, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    add-int v4, v9, v0

    .line 50
    .line 51
    invoke-static {p1, v4, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move v4, v6

    .line 55
    move v6, v0

    .line 56
    invoke-static/range {v1 .. v8}, LV5/d;->l(LO5/d;I[BIII[S[S)[S

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LV5/a;->f([S)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {v0}, Lb6/F;->a()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v9, v2, p1, p2}, LV5/d;->f(LO5/d;ZI[BI)V

    .line 76
    .line 77
    .line 78
    array-length v3, v0

    .line 79
    if-ne v3, v5, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, LV5/d;->c([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v9, v2, p1, p2}, LV5/d;->f(LO5/d;ZI[BI)V

    .line 86
    .line 87
    .line 88
    div-int/lit8 v5, p2, 0x2

    .line 89
    .line 90
    sub-int v6, p2, v5

    .line 91
    .line 92
    invoke-static {p1, v9, v6}, LV5/d;->q([BII)[S

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    add-int v0, v9, v6

    .line 97
    .line 98
    invoke-static {p1, v0, v5}, LV5/d;->q([BII)[S

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move v4, p2

    .line 103
    invoke-static/range {v1 .. v8}, LV5/d;->l(LO5/d;I[BIII[S[S)[S

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, LV5/d;->p([S)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-static {p1, v9, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    return p2

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
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

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "FF3-1"

    return-object v0
.end method

.method public final d(ZLO5/h;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, LV5/a;->b:Z

    .line 2
    .line 3
    check-cast p2, Lb6/F;

    .line 4
    .line 5
    iput-object p2, p0, LV5/a;->c:Lb6/F;

    .line 6
    .line 7
    iget-boolean p1, p2, Lb6/F;->x0:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    new-instance v0, Lb6/L;

    .line 12
    .line 13
    iget-object p2, p2, Lb6/F;->X:Lb6/L;

    .line 14
    .line 15
    iget-object p2, p2, Lb6/L;->X:[B

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v1, p2

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, p2, v3

    .line 32
    .line 33
    aput-byte v3, v2, v1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p2, v2

    .line 38
    :goto_1
    invoke-direct {v0, p2}, Lb6/L;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LV5/a;->a:LO5/d;

    .line 42
    .line 43
    invoke-interface {p2, p1, v0}, LO5/d;->b(ZLO5/h;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LV5/a;->c:Lb6/F;

    .line 47
    .line 48
    invoke-virtual {p1}, Lb6/F;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x7

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "tweak should be 56 bits"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    throw p1

    .line 66
    :goto_3
    goto :goto_2
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
