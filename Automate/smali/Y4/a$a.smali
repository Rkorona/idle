.class public final LY4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/f;
.implements LW4/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY4/f<",
        "TE;>;",
        "LW4/m0;"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:LW4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW4/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:LY4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LY4/a$a;->Z:LY4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LY4/c;->p:LR2/b;

    .line 7
    .line 8
    iput-object p1, p0, LY4/a$a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(LZ4/f;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LY4/a;->L1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v7, LY4/a$a;->Z:LY4/a;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LY4/i;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, LY4/a;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, LY4/c;->l:LR2/b;

    .line 21
    .line 22
    iput-object v0, v7, LY4/a$a;->X:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v8}, LY4/a;->m()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    sget v1, Lb5/t;->a:I

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v2, LY4/a;->x0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget v2, LY4/c;->b:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long v4, v9, v2

    .line 47
    .line 48
    rem-long v2, v9, v2

    .line 49
    .line 50
    long-to-int v11, v2

    .line 51
    iget-wide v2, v1, Lb5/s;->Z:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, v4, v5, v1}, LY4/a;->k(JLY4/i;)LY4/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v12, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v12, v1

    .line 67
    :goto_1
    move-object v1, v8

    .line 68
    move-object v2, v12

    .line 69
    move v3, v11

    .line 70
    move-wide v4, v9

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, LY4/a;->I(LY4/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v13, LY4/c;->m:LR2/b;

    .line 77
    .line 78
    if-eq v1, v13, :cond_14

    .line 79
    .line 80
    sget-object v14, LY4/c;->o:LR2/b;

    .line 81
    .line 82
    if-ne v1, v14, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, LY4/a;->v()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v3, v9, v1

    .line 89
    .line 90
    if-gez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v12}, Lb5/c;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v1, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, LY4/c;->n:LR2/b;

    .line 98
    .line 99
    if-ne v1, v0, :cond_13

    .line 100
    .line 101
    iget-object v0, v7, LY4/a$a;->Z:LY4/a;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, LD1/e5;->V(LI4/d;)LI4/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LH1/b;->m(LI4/d;)LW4/f;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :try_start_0
    iput-object v15, v7, LY4/a$a;->Y:LW4/f;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v12

    .line 115
    move v3, v11

    .line 116
    move-wide v4, v9

    .line 117
    move-object/from16 v6, p0

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, LY4/a;->I(LY4/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v12, v11}, LY4/a$a;->g(Lb5/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    const/4 v11, 0x0

    .line 131
    iget-object v13, v15, LW4/f;->y0:LI4/f;

    .line 132
    .line 133
    iget-object v6, v0, LY4/a;->Y:LO4/l;

    .line 134
    .line 135
    if-ne v1, v14, :cond_10

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v0}, LY4/a;->v()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v3, v9, v1

    .line 142
    .line 143
    if-gez v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v12}, Lb5/c;->a()V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object v1, LY4/a;->L1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LY4/i;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0}, LY4/a;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v0, v7, LY4/a$a;->Y:LW4/f;

    .line 163
    .line 164
    invoke-static {v0}, LP4/h;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v7, LY4/a$a;->Y:LW4/f;

    .line 168
    .line 169
    sget-object v1, LY4/c;->l:LR2/b;

    .line 170
    .line 171
    iput-object v1, v7, LY4/a$a;->X:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8}, LY4/a;->m()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-static {v1}, LH1/b;->e(Ljava/lang/Throwable;)LF4/d$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-virtual {v0, v1}, LW4/f;->n(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_9
    sget-object v2, LY4/a;->x0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    sget v2, LY4/c;->b:I

    .line 198
    .line 199
    int-to-long v2, v2

    .line 200
    div-long v4, v9, v2

    .line 201
    .line 202
    rem-long v2, v9, v2

    .line 203
    .line 204
    long-to-int v12, v2

    .line 205
    iget-wide v2, v1, Lb5/s;->Z:J

    .line 206
    .line 207
    cmp-long v14, v2, v4

    .line 208
    .line 209
    if-eqz v14, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, v4, v5, v1}, LY4/a;->k(JLY4/i;)LY4/i;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    move-object v14, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move-object v14, v1

    .line 221
    :goto_4
    move-object v1, v0

    .line 222
    move-object v2, v14

    .line 223
    move v3, v12

    .line 224
    move-wide v4, v9

    .line 225
    move-object/from16 v16, v6

    .line 226
    .line 227
    move-object/from16 v6, p0

    .line 228
    .line 229
    invoke-virtual/range {v1 .. v6}, LY4/a;->I(LY4/i;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, LY4/c;->m:LR2/b;

    .line 234
    .line 235
    if-ne v1, v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v7, v14, v12}, LY4/a$a;->g(Lb5/s;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    sget-object v2, LY4/c;->o:LR2/b;

    .line 242
    .line 243
    if-ne v1, v2, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, LY4/a;->v()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    cmp-long v3, v9, v1

    .line 250
    .line 251
    if-gez v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v14}, Lb5/c;->a()V

    .line 254
    .line 255
    .line 256
    :cond_d
    move-object v1, v14

    .line 257
    move-object/from16 v6, v16

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    sget-object v0, LY4/c;->n:LR2/b;

    .line 261
    .line 262
    if-eq v1, v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v14}, Lb5/c;->a()V

    .line 265
    .line 266
    .line 267
    iput-object v1, v7, LY4/a$a;->X:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v11, v7, LY4/a$a;->Y:LW4/f;

    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    move-object/from16 v2, v16

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    new-instance v11, Lb5/n;

    .line 278
    .line 279
    invoke-direct {v11, v2, v1, v13}, Lb5/n;-><init>(LO4/l;Ljava/lang/Object;LI4/f;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "unexpected"

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_10
    move-object v2, v6

    .line 296
    invoke-virtual {v12}, Lb5/c;->a()V

    .line 297
    .line 298
    .line 299
    iput-object v1, v7, LY4/a$a;->X:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v11, v7, LY4/a$a;->Y:LW4/f;

    .line 302
    .line 303
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    new-instance v11, Lb5/n;

    .line 308
    .line 309
    invoke-direct {v11, v2, v1, v13}, Lb5/n;-><init>(LO4/l;Ljava/lang/Object;LI4/f;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_5
    invoke-virtual {v15, v0, v11}, LW4/f;->x(Ljava/lang/Object;Lb5/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v15}, LW4/f;->s()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, LJ4/a;->X:LJ4/a;

    .line 320
    .line 321
    if-ne v0, v1, :cond_12

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, LH1/b;->v(LI4/d;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    return-object v0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual {v15}, LW4/f;->w()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_13
    invoke-virtual {v12}, Lb5/c;->a()V

    .line 333
    .line 334
    .line 335
    iput-object v1, v7, LY4/a$a;->X:Ljava/lang/Object;

    .line 336
    .line 337
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    :goto_7
    return-object v0

    .line 340
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v1, "unreachable"

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :goto_8
    throw v0

    .line 353
    :goto_9
    goto :goto_8
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

.method public final g(Lb5/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/s<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LY4/a$a;->Y:LW4/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LW4/f;->g(Lb5/s;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY4/a$a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LY4/c;->p:LR2/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iput-object v1, p0, LY4/a$a;->X:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, LY4/c;->l:LR2/b;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LY4/a;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, LY4/a$a;->Z:LY4/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LY4/a;->m()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget v1, Lb5/t;->a:I

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "`hasNext()` has not been invoked"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
