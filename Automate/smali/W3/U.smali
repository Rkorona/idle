.class public final LW3/U;
.super LW3/S;
.source "SourceFile"


# instance fields
.field public U1:Ljava/nio/ByteBuffer;

.field public V1:Ljava/nio/ByteBuffer;

.field public W1:Ljava/nio/ByteBuffer;

.field public X1:Z


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;LZ3/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW3/S;-><init>(Ljavax/net/ssl/SSLEngine;LZ3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Throwable;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, LW3/S;->S1:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LZ3/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, p0, LW3/U;->X1:Z

    .line 10
    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, LW3/U;->W1:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, LW3/S;->O1:Ljavax/net/ssl/SSLEngine;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v2, v4, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LW3/U;->W1:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v3, p0, LW3/U;->W1:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v2, p0, LW3/S;->Q1:La4/f;

    .line 44
    .line 45
    invoke-interface {v2}, La4/f;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-object v2, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, LW3/S;->O1:Ljavax/net/ssl/SSLEngine;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v2, p0, LW3/U;->W1:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v2, p0, LW3/U;->V1:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, p0, LW3/S;->O1:Ljavax/net/ssl/SSLEngine;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, LW3/U;->V1:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    :goto_1
    iput-object v2, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object v2, p0, LW3/S;->O1:Ljavax/net/ssl/SSLEngine;

    .line 97
    .line 98
    iget-object v4, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, LW3/Q;->a:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aget v4, v4, v5

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v7, 0x2

    .line 119
    if-eq v4, v7, :cond_6

    .line 120
    .line 121
    if-eq v4, v6, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v2, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {p0}, LW3/U;->o()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v4, LW3/Q;->b:[I

    .line 130
    .line 131
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aget v2, v4, v2

    .line 140
    .line 141
    if-eq v2, v5, :cond_14

    .line 142
    .line 143
    if-eq v2, v7, :cond_c

    .line 144
    .line 145
    if-eq v2, v6, :cond_1

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    if-eq v2, v4, :cond_a

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v2, v4, :cond_7

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    if-nez p2, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object p2, p0, LW3/S;->O1:Ljavax/net/ssl/SSLEngine;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    iget-object v2, p0, LW3/S;->R1:LW3/S;

    .line 183
    .line 184
    invoke-virtual {v2}, LW3/h;->m()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    iget-object p2, p0, LW3/S;->R1:LW3/S;

    .line 189
    .line 190
    invoke-virtual {p2}, LW3/h;->m()V

    .line 191
    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    :goto_4
    const/4 v2, 0x0

    .line 195
    :goto_5
    invoke-virtual {p0}, LW3/U;->o()V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, LW3/S;->N1:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0}, LW3/h;->e()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    cmp-long v4, v6, v8

    .line 213
    .line 214
    if-nez v4, :cond_d

    .line 215
    .line 216
    return v1

    .line 217
    :cond_d
    iget-object v4, p0, LW3/S;->N1:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v4}, LZ3/q;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p0, v4}, LW3/h;->c(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, LW3/S;->N1:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_13

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    if-nez p1, :cond_11

    .line 243
    .line 244
    iget-object p1, p0, LW3/h;->X:Lv7/d;

    .line 245
    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    const/4 p1, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_10
    const/4 p1, 0x0

    .line 251
    :goto_6
    if-eqz p1, :cond_13

    .line 252
    .line 253
    iget-boolean p1, p0, LW3/U;->X1:Z

    .line 254
    .line 255
    if-nez p1, :cond_13

    .line 256
    .line 257
    iput-boolean v5, p0, LW3/U;->X1:Z

    .line 258
    .line 259
    iput-object v3, p0, LW3/S;->S1:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    const-wide/16 p1, 0x1

    .line 262
    .line 263
    iget-object v0, p0, LW3/h;->X:Lv7/d;

    .line 264
    .line 265
    invoke-interface {v0, p1, p2}, Lv7/d;->a(J)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    throw p1

    .line 270
    :cond_12
    :goto_7
    invoke-virtual {p0}, LW3/h;->d()V

    .line 271
    .line 272
    .line 273
    :cond_13
    :goto_8
    return v1

    .line 274
    :cond_14
    :goto_9
    iget-object v2, p0, LW3/S;->O1:Ljavax/net/ssl/SSLEngine;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_1

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 283
    .line 284
    .line 285
    goto :goto_9
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

.method public final o()V
    .locals 7

    iget-object v0, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LW3/U;->V1:Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_2

    iput-object v0, p0, LW3/U;->W1:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LW3/U;->V1:Ljava/nio/ByteBuffer;

    iget-object v3, p0, LW3/S;->N1:Ljava/util/ArrayList;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v2, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_3

    iget-object v0, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LW3/U;->V1:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    move-object v0, p0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, LW3/U;->W1:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LW3/S;->Q1:La4/f;

    if-eqz v0, :cond_4

    move-object v4, v0

    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_1
    invoke-interface {v2}, La4/f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v5, v0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v5, v6, :cond_5

    iget-object v2, v0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v2, v5}, LZ3/d;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, LW3/U;->W1:Ljava/nio/ByteBuffer;

    iget-object v2, v0, LW3/U;->V1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_3
    iput-object v1, v0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    return-void

    :cond_5
    iget-object v5, v0, LW3/U;->U1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v4, v5, v6}, LZ3/d;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
