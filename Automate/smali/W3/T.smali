.class public final LW3/T;
.super LW3/S;
.source "SourceFile"


# instance fields
.field public U1:Ljava/nio/ByteBuffer;

.field public V1:Ljava/nio/ByteBuffer;

.field public W1:[Ljava/nio/ByteBuffer;

.field public X1:I

.field public Y1:Z

.field public final Z1:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;LZ3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW3/S;-><init>(Ljavax/net/ssl/SSLEngine;LZ3/c;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LZ3/d;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, LW3/T;->U1:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object p2, p0, LW3/T;->V1:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    new-array p2, p2, [Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object p2, p0, LW3/T;->W1:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "conscrypt"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, LW3/T;->Z1:Z

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
.end method


# virtual methods
.method public final j(Ljava/lang/Throwable;Z)Z
    .locals 12

    .line 1
    iget v0, p0, LW3/T;->X1:I

    .line 2
    .line 3
    iget-object v1, p0, LW3/S;->Q1:La4/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LW3/T;->W1:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    iput v3, p0, LW3/T;->X1:I

    .line 12
    .line 13
    invoke-interface {v1}, La4/f;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    iget-boolean v3, p0, LW3/T;->Z1:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LW3/T;->W1:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v4, p0, LW3/T;->X1:I

    .line 30
    .line 31
    array-length v5, v3

    .line 32
    sget-object v6, LZ3/d;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, LW3/T;->U1:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v4, p0, LW3/T;->W1:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget v5, p0, LW3/T;->X1:I

    .line 42
    .line 43
    iget-object v6, p0, LW3/S;->O1:Ljavax/net/ssl/SSLEngine;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v4, v0, v5}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LW3/Q;->a:[I

    .line 50
    .line 51
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget v4, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x3

    .line 65
    if-eq v4, v7, :cond_6

    .line 66
    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    if-eq v4, v9, :cond_3

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    const/4 p2, 0x1

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, LW3/T;->W1:[Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    array-length v4, v3

    .line 79
    iget v5, p0, LW3/T;->X1:I

    .line 80
    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    mul-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iput-object v3, p0, LW3/T;->W1:[Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    :cond_5
    iget-object v3, p0, LW3/T;->W1:[Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget v4, p0, LW3/T;->X1:I

    .line 96
    .line 97
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    iput v5, p0, LW3/T;->X1:I

    .line 100
    .line 101
    invoke-interface {v1}, La4/f;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    aput-object v5, v3, v4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v4, p0, LW3/T;->V1:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    sget-object v2, LW3/S;->T1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v2, p0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    iput-object v2, p0, LW3/T;->V1:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    sget-object v2, LZ3/d;->b:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iput-object v2, p0, LW3/T;->V1:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iput-boolean v0, p0, LW3/T;->Y1:Z

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    sget-object v2, LZ3/d;->b:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iput-object v2, p0, LW3/T;->V1:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/4 v2, 0x1

    .line 152
    :cond_9
    iget-object v4, p0, LW3/T;->U1:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v10, p0, LW3/T;->U1:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget-object v11, p0, LW3/T;->V1:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/2addr v11, v10

    .line 171
    if-ge v4, v11, :cond_a

    .line 172
    .line 173
    iget-object v4, p0, LW3/T;->U1:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v10, p0, LW3/T;->V1:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/2addr v10, v4

    .line 186
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    sub-int/2addr v4, v7

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    rsub-int/lit8 v4, v4, 0x20

    .line 204
    .line 205
    shl-int v4, v7, v4

    .line 206
    .line 207
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v10, p0, LW3/T;->U1:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v10, p0, LW3/T;->V1:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    iput-object v4, p0, LW3/T;->U1:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    iget-object v4, p0, LW3/T;->U1:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v10, p0, LW3/T;->V1:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    :goto_1
    const/4 v4, 0x0

    .line 251
    :goto_2
    sget-object v10, LW3/Q;->b:[I

    .line 252
    .line 253
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    aget v3, v10, v3

    .line 262
    .line 263
    if-eq v3, v7, :cond_18

    .line 264
    .line 265
    if-eq v3, v5, :cond_d

    .line 266
    .line 267
    if-eq v3, v9, :cond_c

    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    if-eq v3, v5, :cond_b

    .line 271
    .line 272
    const/4 v5, 0x5

    .line 273
    if-eq v3, v5, :cond_b

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    if-nez v4, :cond_f

    .line 277
    .line 278
    iget-object v3, p0, LW3/T;->U1:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_1

    .line 285
    .line 286
    iget-object v3, p0, LW3/T;->V1:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    iget-object p2, p0, LW3/S;->R1:LW3/S;

    .line 297
    .line 298
    invoke-virtual {p2}, LW3/h;->m()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    if-nez v4, :cond_e

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_e
    :goto_3
    const/4 p2, 0x0

    .line 307
    :cond_f
    :goto_4
    const/4 v1, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_5
    iget v4, p0, LW3/T;->X1:I

    .line 310
    .line 311
    iget-object v5, p0, LW3/S;->N1:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-ge v1, v4, :cond_11

    .line 314
    .line 315
    iget-object v4, p0, LW3/T;->W1:[Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    aget-object v6, v4, v1

    .line 318
    .line 319
    aput-object v8, v4, v1

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-lez v4, :cond_10

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    iget-object v4, p0, LW3/T;->W1:[Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    add-int/lit8 v5, v3, 0x1

    .line 340
    .line 341
    aput-object v6, v4, v3

    .line 342
    .line 343
    move v3, v5

    .line 344
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    iput v3, p0, LW3/T;->X1:I

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_13

    .line 354
    .line 355
    invoke-virtual {p0}, LW3/h;->e()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    cmp-long v1, v3, v8

    .line 362
    .line 363
    if-nez v1, :cond_12

    .line 364
    .line 365
    return v0

    .line 366
    :cond_12
    invoke-static {v5}, LZ3/q;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p0, v1}, LW3/h;->c(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 374
    .line 375
    .line 376
    :cond_13
    if-eqz p2, :cond_14

    .line 377
    .line 378
    invoke-virtual {p0}, LW3/h;->d()V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_14
    if-nez p1, :cond_17

    .line 383
    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    iget-object p1, p0, LW3/h;->X:Lv7/d;

    .line 387
    .line 388
    if-eqz p1, :cond_15

    .line 389
    .line 390
    const/4 p2, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_15
    const/4 p2, 0x0

    .line 393
    :goto_7
    if-eqz p2, :cond_16

    .line 394
    .line 395
    iget-boolean p2, p0, LW3/T;->Y1:Z

    .line 396
    .line 397
    if-nez p2, :cond_16

    .line 398
    .line 399
    iput-boolean v7, p0, LW3/T;->Y1:Z

    .line 400
    .line 401
    const-wide/16 v1, 0x1

    .line 402
    .line 403
    invoke-interface {p1, v1, v2}, Lv7/d;->a(J)V

    .line 404
    .line 405
    .line 406
    :cond_16
    :goto_8
    return v0

    .line 407
    :cond_17
    throw p1

    .line 408
    :cond_18
    :goto_9
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_1

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 415
    .line 416
    .line 417
    goto :goto_9
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method
