.class public abstract Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public X:Ljava/nio/channels/ReadableByteChannel;

.field public volatile Y:Z

.field public Z:Z


# direct methods
.method public constructor <init>(Lk4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv4/e;->Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv4/e;->Y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
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

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lv4/e;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv4/e;->Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lv4/e;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :try_start_2
    iget-object v3, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, Lcom/llamalab/safs/zip/a$a;

    .line 32
    .line 33
    iget-wide v7, v3, Lcom/llamalab/safs/zip/a$a;->x0:J

    .line 34
    .line 35
    add-long/2addr v7, v4

    .line 36
    iput-wide v7, v3, Lcom/llamalab/safs/zip/a$a;->x0:J

    .line 37
    .line 38
    iget-object v3, v3, Lcom/llamalab/safs/zip/a$a;->y0:Lcom/llamalab/safs/zip/a;

    .line 39
    .line 40
    iget-wide v9, v3, Lcom/llamalab/safs/zip/a;->S1:J

    .line 41
    .line 42
    cmp-long v11, v7, v9

    .line 43
    .line 44
    if-gez v11, :cond_3

    .line 45
    .line 46
    sub-long/2addr v9, v4

    .line 47
    cmp-long v11, v7, v9

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    iget-object v3, v3, Lcom/llamalab/safs/zip/a;->M1:Lcom/llamalab/safs/n;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-long/2addr v7, v4

    .line 55
    invoke-virtual {v3, v7, v8}, Lcom/llamalab/safs/zip/a;->v(J)Lcom/llamalab/safs/n;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    new-array v7, v0, [Lcom/llamalab/safs/l;

    .line 60
    .line 61
    sget-object v8, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 62
    .line 63
    aput-object v8, v7, v1

    .line 64
    .line 65
    invoke-static {v3, v7}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    move-object v3, v6

    .line 73
    :goto_1
    iput-object v3, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    iput-boolean v0, p0, Lv4/e;->Z:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return v2

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :cond_5
    :try_start_3
    iget-object v7, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 83
    .line 84
    invoke-interface {v7, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v2, :cond_a

    .line 89
    .line 90
    iget-object v7, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    :try_start_4
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_5
    iput-object v6, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    iput-object v6, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 102
    .line 103
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v3

    .line 108
    :cond_7
    :try_start_6
    move-object v7, p0

    .line 109
    check-cast v7, Lcom/llamalab/safs/zip/a$a;

    .line 110
    .line 111
    iget-wide v8, v7, Lcom/llamalab/safs/zip/a$a;->x0:J

    .line 112
    .line 113
    add-long/2addr v8, v4

    .line 114
    iput-wide v8, v7, Lcom/llamalab/safs/zip/a$a;->x0:J

    .line 115
    .line 116
    iget-object v7, v7, Lcom/llamalab/safs/zip/a$a;->y0:Lcom/llamalab/safs/zip/a;

    .line 117
    .line 118
    iget-wide v10, v7, Lcom/llamalab/safs/zip/a;->S1:J

    .line 119
    .line 120
    cmp-long v12, v8, v10

    .line 121
    .line 122
    if-gez v12, :cond_9

    .line 123
    .line 124
    sub-long/2addr v10, v4

    .line 125
    cmp-long v12, v8, v10

    .line 126
    .line 127
    if-nez v12, :cond_8

    .line 128
    .line 129
    iget-object v7, v7, Lcom/llamalab/safs/zip/a;->M1:Lcom/llamalab/safs/n;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    add-long/2addr v8, v4

    .line 133
    invoke-virtual {v7, v8, v9}, Lcom/llamalab/safs/zip/a;->v(J)Lcom/llamalab/safs/n;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    new-array v8, v0, [Lcom/llamalab/safs/l;

    .line 138
    .line 139
    sget-object v9, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 140
    .line 141
    aput-object v9, v8, v1

    .line 142
    .line 143
    invoke-static {v7, v8}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v7, v6

    .line 149
    :goto_4
    iput-object v7, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 150
    .line 151
    if-nez v7, :cond_b

    .line 152
    .line 153
    iput-boolean v0, p0, Lv4/e;->Z:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return v2

    .line 157
    :cond_a
    add-int/2addr v3, v7

    .line 158
    :cond_b
    :try_start_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 159
    .line 160
    .line 161
    move-result v7
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return v3

    .line 166
    :goto_5
    :try_start_8
    iput-boolean v0, p0, Lv4/e;->Z:Z

    .line 167
    .line 168
    throw p1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    iput-boolean v0, p0, Lv4/e;->Z:Z

    .line 171
    .line 172
    throw p1

    .line 173
    :cond_c
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    monitor-exit p0

    .line 181
    goto :goto_7

    .line 182
    :goto_6
    throw p1

    .line 183
    :goto_7
    goto :goto_6
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
