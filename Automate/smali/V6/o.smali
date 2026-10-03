.class public final LV6/o;
.super LP6/a;
.source "SourceFile"

# interfaces
.implements Lk7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/o$a;
    }
.end annotation


# instance fields
.field public volatile L1:J

.field public volatile M1:LV6/b;

.field public final Z:LV6/n;

.field public final x0:[B

.field public final x1:[B

.field public final y0:[B

.field public final y1:[B


# direct methods
.method public constructor <init>(LV6/o$a;)V
    .locals 7

    .line 1
    iget-object v1, p1, LV6/o$a;->a:LV6/n;

    .line 2
    .line 3
    iget-object v0, v1, LV6/n;->b:LV6/s;

    .line 4
    .line 5
    iget-object v2, v0, LV6/s;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {p0, v2, v3}, LP6/a;-><init>(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LV6/o;->Z:LV6/n;

    .line 12
    .line 13
    iget v0, v0, LV6/s;->f:I

    .line 14
    .line 15
    iget-wide v2, p1, LV6/o$a;->b:J

    .line 16
    .line 17
    iput-wide v2, p0, LV6/o;->L1:J

    .line 18
    .line 19
    iget-object v5, p1, LV6/o$a;->d:[B

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    array-length v2, v5

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    iput-object v5, p0, LV6/o;->x0:[B

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-array v2, v0, [B

    .line 38
    .line 39
    iput-object v2, p0, LV6/o;->x0:[B

    .line 40
    .line 41
    :goto_0
    iget-object v2, p1, LV6/o$a;->e:[B

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, LV6/o;->y0:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-array v2, v0, [B

    .line 60
    .line 61
    iput-object v2, p0, LV6/o;->y0:[B

    .line 62
    .line 63
    :goto_1
    iget-object v4, p1, LV6/o$a;->f:[B

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    array-length v2, v4

    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    iput-object v4, p0, LV6/o;->x1:[B

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "size of publicSeed needs to be equal size of digest"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-array v2, v0, [B

    .line 82
    .line 83
    iput-object v2, p0, LV6/o;->x1:[B

    .line 84
    .line 85
    :goto_2
    iget-object v2, p1, LV6/o$a;->g:[B

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ne v3, v0, :cond_6

    .line 91
    .line 92
    iput-object v2, p0, LV6/o;->y1:[B

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "size of root needs to be equal size of digest"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    new-array v0, v0, [B

    .line 104
    .line 105
    iput-object v0, p0, LV6/o;->y1:[B

    .line 106
    .line 107
    :goto_3
    iget-object v0, p1, LV6/o$a;->h:LV6/b;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-wide v2, p1, LV6/o$a;->b:J

    .line 113
    .line 114
    iget v0, v1, LV6/n;->c:I

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, LV6/v;->h(IJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    new-instance v6, LV6/b;

    .line 127
    .line 128
    iget-wide v2, p1, LV6/o$a;->b:J

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    invoke-direct/range {v0 .. v5}, LV6/b;-><init>(LV6/n;J[B[B)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    new-instance v0, LV6/b;

    .line 136
    .line 137
    iget-wide v1, p1, LV6/o$a;->c:J

    .line 138
    .line 139
    const-wide/16 v3, 0x1

    .line 140
    .line 141
    add-long/2addr v1, v3

    .line 142
    invoke-direct {v0, v1, v2}, LV6/b;-><init>(J)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iput-object v0, p0, LV6/o;->M1:LV6/b;

    .line 146
    .line 147
    iget-wide v0, p1, LV6/o$a;->c:J

    .line 148
    .line 149
    const-wide/16 v2, 0x0

    .line 150
    .line 151
    cmp-long p1, v0, v2

    .line 152
    .line 153
    if-ltz p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, LV6/o;->M1:LV6/b;

    .line 156
    .line 157
    iget-wide v2, p1, LV6/b;->Y:J

    .line 158
    .line 159
    cmp-long p1, v0, v2

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "maxIndex set but not reflected in state"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    :goto_5
    return-void
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


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    const-string v0, "error serializing bds state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LV6/o;->Z:LV6/n;

    .line 5
    .line 6
    iget-object v2, v1, LV6/n;->b:LV6/s;

    .line 7
    .line 8
    iget v2, v2, LV6/s;->f:I

    .line 9
    .line 10
    iget v1, v1, LV6/n;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    add-int v3, v1, v2

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    add-int/2addr v3, v2

    .line 20
    add-int/2addr v3, v2

    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    iget-wide v4, p0, LV6/o;->L1:J

    .line 24
    .line 25
    invoke-static {v1, v4, v5}, LV6/v;->i(IJ)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v3, v4}, LV6/v;->d(I[B[B)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v1, v5

    .line 34
    iget-object v4, p0, LV6/o;->x0:[B

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, LV6/v;->d(I[B[B)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    iget-object v4, p0, LV6/o;->y0:[B

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, LV6/v;->d(I[B[B)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iget-object v4, p0, LV6/o;->x1:[B

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, LV6/v;->d(I[B[B)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v2, p0, LV6/o;->y1:[B

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, LV6/v;->d(I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, LV6/o;->M1:LV6/b;

    .line 58
    .line 59
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Lk7/a;->e([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
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

.method public final getEncoded()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LV6/o;->a()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
