.class public final LW3/Y;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/Y$b;,
        LW3/Y$a;,
        LW3/Y$c;
    }
.end annotation


# static fields
.field public static final N1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "LW3/Y;",
            ">;"
        }
    .end annotation
.end field

.field public static final O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "LW3/Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile L1:I

.field public M1:I

.field public final X:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Y:Ljava/util/concurrent/locks/Condition;

.field public final Z:Ljava/util/concurrent/locks/Condition;

.field public final x0:Ljava/nio/channels/Selector;

.field public x1:[LW3/Y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LW3/Y$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final y0:Ljava/lang/Thread;

.field public volatile y1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "y1"

    const-class v1, LW3/Y;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/Y;->N1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "L1"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LW3/Y;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LW3/Y;->Y:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW3/Y;->Z:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [LW3/Y$b;

    .line 26
    .line 27
    iput-object v0, p0, LW3/Y;->x1:[LW3/Y$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "sun.nio.ch.PollSelectorProvider"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p1, LW3/Y$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LW3/Y$a;-><init>(LW3/Y;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LW3/Y$c;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LW3/Y$c;-><init>(LW3/Y;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, LW3/Y;->y0:Ljava/lang/Thread;

    .line 66
    .line 67
    iget-object p1, p0, LW3/Y;->y0:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public static a(LW3/Y;Ljava/util/concurrent/TimeUnit;)J
    .locals 9

    .line 1
    iget-object v0, p0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, LW3/Y;->M1:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-gtz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, LW3/Y;->isShutdown()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p1, LW3/Y;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eq p1, v2, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, LW3/Y;->Z:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :try_start_1
    iget-object v2, p0, LW3/Y;->x1:[LW3/Y$b;

    .line 79
    .line 80
    aget-object v2, v2, v3

    .line 81
    .line 82
    invoke-virtual {v2, p1}, LW3/Y$b;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    cmp-long v8, v6, v4

    .line 87
    .line 88
    if-lez v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    move-wide v4, v6

    .line 94
    :goto_2
    return-wide v4

    .line 95
    :cond_7
    const/4 v4, -0x1

    .line 96
    :try_start_2
    iput v4, v2, LW3/Y$b;->x0:I

    .line 97
    .line 98
    iget v5, p0, LW3/Y;->M1:I

    .line 99
    .line 100
    add-int/2addr v5, v4

    .line 101
    iput v5, p0, LW3/Y;->M1:I

    .line 102
    .line 103
    iget-object v4, p0, LW3/Y;->x1:[LW3/Y$b;

    .line 104
    .line 105
    aget-object v6, v4, v5

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    aput-object v7, v4, v5

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v3, v6}, LW3/Y;->h(ILW3/Y$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LW3/Y$b;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0, v2}, LW3/Y;->f(LW3/Y$b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    throw p0

    .line 134
    :goto_4
    goto :goto_3
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

.method public static b(LW3/Y;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, LW3/Y;->M1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v2, p0, LW3/Y;->Y:Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    if-gtz v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    sget-object v1, LW3/Y;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LW3/Y;->Z:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, LW3/Y;->x1:[LW3/Y$b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, LW3/Y$b;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v9, v5, v7

    .line 48
    .line 49
    if-lez v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v5, v6, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, -0x1

    .line 59
    :try_start_3
    iput v2, v1, LW3/Y$b;->x0:I

    .line 60
    .line 61
    iget v4, p0, LW3/Y;->M1:I

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    iput v4, p0, LW3/Y;->M1:I

    .line 65
    .line 66
    iget-object v2, p0, LW3/Y;->x1:[LW3/Y$b;

    .line 67
    .line 68
    aget-object v5, v2, v4

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v6, v2, v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v3, v5}, LW3/Y;->h(ILW3/Y$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LW3/Y$b;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0, v1}, LW3/Y;->f(LW3/Y$b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    throw p0

    .line 97
    :goto_3
    goto :goto_2
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
.end method

.method public static l(JLjava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x3ffffffffffffffeL    # 1.9999999999999996

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    add-long/2addr p0, v0

    .line 25
    return-wide p0
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
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LW3/Y;->isTerminated()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, LW3/Y;->Z:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LW3/Y;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LW3/Y;->Z:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    invoke-virtual {p0}, LW3/Y;->shutdown()V

    :try_start_0
    invoke-virtual {p0}, LW3/Y;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    throw v1
.end method

.method public final d(Ljava/nio/channels/SelectableChannel;LW3/V;)Ljava/nio/channels/SelectionKey;
    .locals 3

    .line 1
    iget-object v0, p0, LW3/Y;->y0:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 16
    .line 17
    invoke-static {p1, v0, p2, v2}, LA4/g;->w(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/Selector;LW3/V;I)Ljava/nio/channels/SelectionKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, LW3/X;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LW3/X;-><init>(LW3/Y;Ljava/nio/channels/SelectableChannel;LW3/V;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    throw p2

    .line 56
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
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

.method public final execute(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    iget-object v0, p0, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v1, p1, LW3/Y$b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LW3/Y$b;

    .line 12
    .line 13
    iget-object v2, v1, LW3/Y$b;->y0:LW3/Y;

    .line 14
    .line 15
    if-ne v2, p0, :cond_0

    .line 16
    .line 17
    iget v2, v1, LW3/Y$b;->x0:I

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    new-instance v11, LW3/Y$b;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    sget-object v1, LW3/Y;->N1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    move-object v1, v11

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v10}, LW3/Y$b;-><init>(LW3/Y;Ljava/lang/Runnable;Ljava/lang/Object;JJJ)V

    .line 39
    .line 40
    .line 41
    move-object v1, v11

    .line 42
    :goto_0
    invoke-virtual {p0, v1}, LW3/Y;->g(LW3/Y$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final f(LW3/Y$b;)V
    .locals 1

    iget-object v0, p0, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, LW3/Y;->g(LW3/Y$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final g(LW3/Y$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LW3/Y;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 8
    .line 9
    const-string v1, "Shutdown in progress"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v0, p1, LW3/Y$b;->x0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, LW3/Y;->M1:I

    .line 24
    .line 25
    iget-object v3, p0, LW3/Y;->x1:[LW3/Y$b;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-lt v0, v4, :cond_3

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    array-length v5, v3

    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v4

    .line 35
    array-length v4, v3

    .line 36
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [LW3/Y$b;

    .line 46
    .line 47
    iput-object v3, p0, LW3/Y;->x1:[LW3/Y$b;

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    iput v3, p0, LW3/Y;->M1:I

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LW3/Y;->x1:[LW3/Y$b;

    .line 56
    .line 57
    iput v2, p1, LW3/Y$b;->x0:I

    .line 58
    .line 59
    aput-object p1, v0, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0, v0, p1}, LW3/Y;->i(ILW3/Y$b;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_5

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 69
    .line 70
    const-string v1, "Already scheduled"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LW3/Y$b;->setException(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, LW3/Y;->x1:[LW3/Y$b;

    .line 84
    .line 85
    aget-object v0, v0, v2

    .line 86
    .line 87
    if-ne v0, p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, LW3/Y;->y0:Ljava/lang/Thread;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LW3/Y;->Y:Ljava/util/concurrent/locks/Condition;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_4
    return-void
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
.end method

.method public final h(ILW3/Y$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LW3/Y$b<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, LW3/Y;->M1:I

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge p1, v0, :cond_2

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LW3/Y;->x1:[LW3/Y$b;

    aget-object v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, LW3/Y;->M1:I

    if-ge v4, v5, :cond_0

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, LW3/Y$b;->h(Ljava/util/concurrent/Delayed;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LW3/Y;->x1:[LW3/Y$b;

    aget-object v3, v1, v4

    move v1, v4

    :cond_0
    invoke-virtual {p2, v3}, LW3/Y$b;->h(Ljava/util/concurrent/Delayed;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LW3/Y;->x1:[LW3/Y$b;

    iput p1, v3, LW3/Y$b;->x0:I

    aput-object v3, v2, p1

    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LW3/Y;->x1:[LW3/Y$b;

    iput p1, p2, LW3/Y$b;->x0:I

    aput-object p2, v0, p1

    return-void
.end method

.method public final i(ILW3/Y$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LW3/Y$b<",
            "*>;)V"
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LW3/Y;->x1:[LW3/Y$b;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, LW3/Y$b;->h(Ljava/util/concurrent/Delayed;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LW3/Y;->x1:[LW3/Y$b;

    iput p1, v1, LW3/Y$b;->x0:I

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, LW3/Y;->x1:[LW3/Y$b;

    iput p1, p2, LW3/Y$b;->x0:I

    aput-object p2, v0, p1

    return-void
.end method

.method public final isShutdown()Z
    .locals 2

    iget v0, p0, LW3/Y;->L1:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isTerminated()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, LW3/Y;->L1:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 11

    .line 1
    new-instance v10, LW3/Y$b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    sget-object v0, LW3/Y;->N1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, LW3/Y$b;-><init>(LW3/Y;Ljava/lang/Runnable;Ljava/lang/Object;JJJ)V

    return-object v10
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 8

    .line 2
    new-instance v7, LW3/Y$b;

    const-wide/16 v3, 0x0

    sget-object v0, LW3/Y;->N1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LW3/Y$b;-><init>(LW3/Y;Ljava/util/concurrent/Callable;JJ)V

    return-object v7
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v10, LW3/Y$b;

    const/4 v3, 0x0

    invoke-static {p2, p3, p4}, LW3/Y;->l(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sget-object p2, LW3/Y;->N1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LW3/Y$b;-><init>(LW3/Y;Ljava/lang/Runnable;Ljava/lang/Object;JJJ)V

    invoke-virtual {p0, v10}, LW3/Y;->f(LW3/Y$b;)V

    return-object v10
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v7, LW3/Y$b;

    invoke-static {p2, p3, p4}, LW3/Y;->l(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object p2, LW3/Y;->N1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LW3/Y$b;-><init>(LW3/Y;Ljava/util/concurrent/Callable;JJ)V

    invoke-virtual {p0, v7}, LW3/Y;->f(LW3/Y$b;)V

    return-object v7
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object v10, p0

    move-wide/from16 v0, p4

    move-object/from16 v2, p6

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    new-instance v11, LW3/Y$b;

    const/4 v3, 0x0

    move-wide v4, p2

    invoke-static {p2, p3, v2}, LW3/Y;->l(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    sget-object v0, LW3/Y;->N1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LW3/Y$b;-><init>(LW3/Y;Ljava/lang/Runnable;Ljava/lang/Object;JJJ)V

    invoke-virtual {p0, v11}, LW3/Y;->f(LW3/Y$b;)V

    return-object v11

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "period"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object v10, p0

    move-wide/from16 v0, p4

    move-object/from16 v2, p6

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    new-instance v11, LW3/Y$b;

    const/4 v3, 0x0

    move-wide v4, p2

    invoke-static {p2, p3, v2}, LW3/Y;->l(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    neg-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    sget-object v0, LW3/Y;->N1:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LW3/Y$b;-><init>(LW3/Y;Ljava/lang/Runnable;Ljava/lang/Object;JJJ)V

    invoke-virtual {p0, v11}, LW3/Y;->f(LW3/Y$b;)V

    return-object v11

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delay"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    sget-object v0, LW3/Y;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LW3/Y;->y0:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LW3/Y;->Y:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_0
    return-void
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

.method public final shutdownNow()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW3/Y;->x0:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    sget-object v1, LW3/Y;->O1:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LW3/Y;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v4, p0, LW3/Y;->x1:[LW3/Y$b;

    .line 27
    .line 28
    iget v5, p0, LW3/Y;->M1:I

    .line 29
    .line 30
    invoke-static {v5, v4}, LZ3/q;->c(I[Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput v2, p0, LW3/Y;->M1:I

    .line 35
    .line 36
    iget-object v5, p0, LW3/Y;->y0:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LW3/Y;->Y:Ljava/util/concurrent/locks/Condition;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/llamalab/gush/util/UncheckedIOException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/llamalab/gush/util/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
.end method
