.class public final LP3/e$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final Y:Z

.field public final Z:[I

.field public final x0:Ljava/net/InetAddress;

.field public final synthetic x1:LP3/e$h;

.field public y0:Ljava/nio/channels/ServerSocketChannel;


# direct methods
.method public constructor <init>(LP3/e$h;Ljava/net/InetAddress;Z[I)V
    .locals 1

    iput-object p1, p0, LP3/e$h$a;->x1:LP3/e$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lw3/n;->c:Lw3/n$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LP3/e$h$a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, LP3/e$h$a;->Y:Z

    iput-object p4, p0, LP3/e$h$a;->Z:[I

    iput-object p2, p0, LP3/e$h$a;->x0:Ljava/net/InetAddress;

    return-void
.end method

.method public static a(LP3/e$h$a;)V
    .locals 7

    .line 1
    const-string v0, "Listening on "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LP3/e$h$a;->y0:Ljava/nio/channels/ServerSocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, LP3/e$h$a;->y0:Ljava/nio/channels/ServerSocketChannel;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LP3/e$h$a;->y0:Ljava/nio/channels/ServerSocketChannel;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v5, p0, LP3/e$h$a;->x0:Ljava/net/InetAddress;

    .line 30
    .line 31
    iget-object v6, p0, LP3/e$h$a;->x1:LP3/e$h;

    .line 32
    .line 33
    iget v6, v6, LP3/e$h;->y1:I

    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LP3/e$h$a;->y0:Ljava/nio/channels/ServerSocketChannel;

    .line 42
    .line 43
    iget-object v4, p0, LP3/e$h$a;->x1:LP3/e$h;

    .line 44
    .line 45
    iget-object v4, v4, LP3/e$h;->Q1:LP3/e;

    .line 46
    .line 47
    iget-object v4, v4, LP3/e;->a:LW3/Y;

    .line 48
    .line 49
    new-instance v5, LW3/k;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4, v3}, LW3/k;-><init>(Ljava/nio/channels/ServerSocketChannel;LW3/Y;Ljava/nio/channels/ServerSocketChannel;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/llamalab/automate/S0;

    .line 55
    .line 56
    invoke-direct {v3, v1, p0}, Lcom/llamalab/automate/S0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LW3/E;

    .line 60
    .line 61
    invoke-direct {v4, v3}, LW3/E;-><init>(La4/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, LW3/f;->h(Lv7/c;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, LW3/a;->X:LZ3/i;

    .line 68
    .line 69
    new-instance v4, LP3/o;

    .line 70
    .line 71
    invoke-direct {v4, v2, p0}, LP3/o;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, LZ3/i$g;->u1:LZ3/i$g$a;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, LP3/p;

    .line 81
    .line 82
    invoke-direct {v4, p0, v2}, LP3/p;-><init>(Ljava/io/Closeable;I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, LZ3/i$h;->v1:LZ3/i$h$a;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;

    .line 88
    .line 89
    .line 90
    const-string v3, "HttpServer"

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LP3/e$h$a;->x0:Ljava/net/InetAddress;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " port "

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LP3/e$h$a;->x1:LP3/e$h;

    .line 108
    .line 109
    iget v0, v0, LP3/e$h;->y1:I

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_2
    invoke-virtual {p0}, LP3/e$h$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception v3

    .line 128
    :try_start_3
    const-class v4, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    .line 130
    :try_start_4
    const-string v5, "addSuppressed"

    .line 131
    .line 132
    new-array v6, v1, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v4, v6, v2

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v1, v2

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    .line 147
    :catch_0
    :goto_0
    :try_start_5
    iget-object v0, p0, LP3/e$h$a;->x1:LP3/e$h;

    .line 148
    .line 149
    iget-object v1, p0, LP3/e$h$a;->x0:Ljava/net/InetAddress;

    .line 150
    .line 151
    invoke-static {v0, v1}, LP3/e$h;->l(LP3/e$h;Ljava/net/InetAddress;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LP3/e$h$a;->x1:LP3/e$h;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    .line 158
    .line 159
    :goto_1
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    monitor-exit p0

    .line 163
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP3/e$h$a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lw3/n;->c:Lw3/n$a;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP3/e$h$a;->y0:Ljava/nio/channels/ServerSocketChannel;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LP3/e$h$a;->y0:Ljava/nio/channels/ServerSocketChannel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
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

.method public final declared-synchronized run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP3/e$h$a;->x1:LP3/e$h;

    iget-object v1, p0, LP3/e$h$a;->x0:Ljava/net/InetAddress;

    invoke-static {v0, v1}, LP3/e$h;->l(LP3/e$h;Ljava/net/InetAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LP3/e$h$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, LP3/e$h$a;->x1:LP3/e$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
