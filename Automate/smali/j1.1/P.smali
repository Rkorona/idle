.class public final Lj1/P;
.super Lx1/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj1/b;


# direct methods
.method public constructor <init>(Lj1/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lj1/P;->a:Lj1/b;

    invoke-direct {p0, p2}, Lx1/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj1/P;->a:Lj1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/b;->Z1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lj1/Q;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj1/Q;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lj1/Q;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v5, :cond_5

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lj1/P;->a:Lj1/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-ne v0, v6, :cond_6

    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Lj1/P;->a:Lj1/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj1/b;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1b

    .line 64
    .line 65
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-ne v0, v1, :cond_d

    .line 72
    .line 73
    iget-object v0, p0, Lj1/P;->a:Lj1/b;

    .line 74
    .line 75
    new-instance v1, Lg1/b;

    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lg1/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lj1/b;->W1:Lg1/b;

    .line 83
    .line 84
    iget-object p1, p0, Lj1/P;->a:Lj1/b;

    .line 85
    .line 86
    iget-boolean v0, p1, Lj1/b;->X1:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    invoke-virtual {p1}, Lj1/b;->x()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lj1/b;->x()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    nop

    .line 119
    :goto_1
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-object p1, p0, Lj1/P;->a:Lj1/b;

    .line 122
    .line 123
    iget-boolean v0, p1, Lj1/b;->X1:Z

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    invoke-virtual {p1, v9, v7}, Lj1/b;->E(ILandroid/os/IInterface;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_b
    :goto_2
    iget-object p1, p0, Lj1/P;->a:Lj1/b;

    .line 133
    .line 134
    iget-object p1, p1, Lj1/b;->W1:Lg1/b;

    .line 135
    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_c
    new-instance p1, Lg1/b;

    .line 140
    .line 141
    invoke-direct {p1, v8}, Lg1/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v0, p0, Lj1/P;->a:Lj1/b;

    .line 145
    .line 146
    iget-object v0, v0, Lj1/b;->M1:Lj1/b$c;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lj1/b$c;->a(Lg1/b;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lj1/P;->a:Lj1/b;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_d
    if-ne v0, v6, :cond_f

    .line 161
    .line 162
    iget-object p1, p0, Lj1/P;->a:Lj1/b;

    .line 163
    .line 164
    iget-object p1, p1, Lj1/b;->W1:Lg1/b;

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_e
    new-instance p1, Lg1/b;

    .line 170
    .line 171
    invoke-direct {p1, v8}, Lg1/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v0, p0, Lj1/P;->a:Lj1/b;

    .line 175
    .line 176
    iget-object v0, v0, Lj1/b;->M1:Lj1/b$c;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Lj1/b$c;->a(Lg1/b;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lj1/P;->a:Lj1/b;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_f
    if-ne v0, v9, :cond_11

    .line 191
    .line 192
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 195
    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    move-object v7, v0

    .line 199
    check-cast v7, Landroid/app/PendingIntent;

    .line 200
    .line 201
    :cond_10
    new-instance v0, Lg1/b;

    .line 202
    .line 203
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 204
    .line 205
    invoke-direct {v0, p1, v7}, Lg1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lj1/P;->a:Lj1/b;

    .line 209
    .line 210
    iget-object p1, p1, Lj1/b;->M1:Lj1/b$c;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lj1/b$c;->a(Lg1/b;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lj1/P;->a:Lj1/b;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_11
    const/4 v1, 0x6

    .line 225
    if-ne v0, v1, :cond_13

    .line 226
    .line 227
    iget-object v0, p0, Lj1/P;->a:Lj1/b;

    .line 228
    .line 229
    invoke-virtual {v0, v6, v7}, Lj1/b;->E(ILandroid/os/IInterface;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lj1/P;->a:Lj1/b;

    .line 233
    .line 234
    iget-object v0, v0, Lj1/b;->R1:Lj1/b$a;

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 239
    .line 240
    check-cast v0, Lj1/B;

    .line 241
    .line 242
    iget-object v0, v0, Lj1/B;->a:Li1/c;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Li1/c;->f0(I)V

    .line 245
    .line 246
    .line 247
    :cond_12
    iget-object p1, p0, Lj1/P;->a:Lj1/b;

    .line 248
    .line 249
    invoke-virtual {p1}, Lj1/b;->A()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lj1/P;->a:Lj1/b;

    .line 253
    .line 254
    invoke-static {p1, v6, v5, v7}, Lj1/b;->D(Lj1/b;IILandroid/os/IInterface;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_13
    if-ne v0, v4, :cond_15

    .line 259
    .line 260
    iget-object v0, p0, Lj1/P;->a:Lj1/b;

    .line 261
    .line 262
    invoke-virtual {v0}, Lj1/b;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lj1/Q;

    .line 272
    .line 273
    invoke-virtual {p1}, Lj1/Q;->b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lj1/Q;->d()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_15
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 281
    .line 282
    if-eq v0, v4, :cond_16

    .line 283
    .line 284
    if-eq v0, v5, :cond_16

    .line 285
    .line 286
    if-ne v0, v3, :cond_17

    .line 287
    .line 288
    :cond_16
    const/4 v2, 0x1

    .line 289
    :cond_17
    if-eqz v2, :cond_1a

    .line 290
    .line 291
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lj1/Q;

    .line 294
    .line 295
    const-string v0, "Callback proxy "

    .line 296
    .line 297
    monitor-enter p1

    .line 298
    :try_start_1
    iget-object v1, p1, Lj1/Q;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-boolean v2, p1, Lj1/Q;->b:Z

    .line 301
    .line 302
    if-eqz v2, :cond_18

    .line 303
    .line 304
    const-string v2, "GmsClient"

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " being reused. This is not safe."

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    if-eqz v1, :cond_19

    .line 332
    .line 333
    invoke-virtual {p1}, Lj1/Q;->a()V

    .line 334
    .line 335
    .line 336
    :cond_19
    monitor-enter p1

    .line 337
    :try_start_2
    iput-boolean v5, p1, Lj1/Q;->b:Z

    .line 338
    .line 339
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    invoke-virtual {p1}, Lj1/Q;->d()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    throw v0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    throw v0

    .line 350
    :cond_1a
    const-string p1, "Don\'t know how to handle message: "

    .line 351
    .line 352
    invoke-static {p1, v0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Ljava/lang/Exception;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v1, "GmsClient"

    .line 362
    .line 363
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lj1/Q;

    .line 370
    .line 371
    invoke-virtual {p1}, Lj1/Q;->b()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lj1/Q;->d()V

    .line 375
    .line 376
    .line 377
    return-void
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
