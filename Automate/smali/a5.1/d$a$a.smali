.class public final La5/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/d$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ4/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/d<",
            "LG4/n<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LY4/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/d<",
            "LG4/n<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, La5/d$a$a;->a:LY4/d;

    iput p2, p0, La5/d$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LI4/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LI4/d<",
            "-",
            "LF4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, La5/d$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La5/d$a$a$a;

    .line 7
    .line 8
    iget v1, v0, La5/d$a$a$a;->x1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La5/d$a$a$a;->x1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5/d$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La5/d$a$a$a;-><init>(La5/d$a$a;LI4/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La5/d$a$a$a;->x0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LJ4/a;->X:LJ4/a;

    .line 28
    .line 29
    iget v2, v0, La5/d$a$a$a;->x1:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LH1/b;->D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_c

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LH1/b;->D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, LH1/b;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LG4/n;

    .line 60
    .line 61
    iget v2, p0, La5/d$a$a;->b:I

    .line 62
    .line 63
    invoke-direct {p2, v2, p1}, LG4/n;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, La5/d$a$a$a;->x1:I

    .line 67
    .line 68
    iget-object p1, p0, La5/d$a$a;->a:LY4/d;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, LY4/r;->o(LG4/n;La5/d$a$a$a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    iput v4, v0, La5/d$a$a$a;->x1:I

    .line 78
    .line 79
    iget-object p1, v0, LK4/c;->Y:LI4/f;

    .line 80
    .line 81
    invoke-static {p1}, LP4/h;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, LW4/W$b;->X:LW4/W$b;

    .line 85
    .line 86
    invoke-interface {p1, p2}, LI4/f;->g(LI4/f$c;)LI4/f$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, LW4/W;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-interface {p2}, LW4/W;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {p2}, LW4/W;->z()Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_2
    invoke-static {v0}, LD1/e5;->V(LI4/d;)LI4/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    instance-of v2, p2, Lb5/f;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    check-cast p2, Lb5/f;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object p2, v4

    .line 119
    :goto_3
    if-nez p2, :cond_8

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    iget-object v2, p2, Lb5/f;->x0:LW4/v;

    .line 123
    .line 124
    invoke-virtual {v2}, LW4/v;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    sget-object v4, LF4/f;->a:LF4/f;

    .line 131
    .line 132
    iput-object v4, p2, Lb5/f;->x1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p2, LW4/G;->Z:I

    .line 135
    .line 136
    invoke-virtual {v2, p1, p2}, LW4/v;->d(LI4/f;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    new-instance v5, LW4/n0;

    .line 141
    .line 142
    invoke-direct {v5}, LW4/n0;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v5}, LI4/f;->w(LI4/f;)LI4/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v6, LF4/f;->a:LF4/f;

    .line 150
    .line 151
    iput-object v6, p2, Lb5/f;->x1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, p2, LW4/G;->Z:I

    .line 154
    .line 155
    invoke-virtual {v2, p1, p2}, LW4/v;->d(LI4/f;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, v5, LW4/n0;->Y:Z

    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    invoke-static {}, LW4/i0;->a()LW4/L;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v2, p1, LW4/L;->y0:LG4/d;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2}, LG4/d;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const/4 v2, 0x1

    .line 176
    :goto_4
    if-eqz v2, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    invoke-virtual {p1}, LW4/L;->H()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iput-object v6, p2, Lb5/f;->x1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, p2, LW4/G;->Z:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, LW4/L;->n(LW4/G;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    invoke-virtual {p1, v3}, LW4/L;->s(Z)V

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-virtual {p2}, LW4/G;->run()V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {p1}, LW4/L;->J()Z

    .line 200
    .line 201
    .line 202
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v2

    .line 207
    :try_start_1
    invoke-virtual {p2, v2, v4}, LW4/G;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {p1}, LW4/L;->l()V

    .line 211
    .line 212
    .line 213
    :goto_6
    const/4 v3, 0x0

    .line 214
    :goto_7
    if-eqz v3, :cond_e

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    :goto_8
    sget-object p1, LF4/f;->a:LF4/f;

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :catchall_1
    move-exception p2

    .line 221
    invoke-virtual {p1}, LW4/L;->l()V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_f
    :goto_9
    move-object p1, v1

    .line 226
    :goto_a
    if-ne p1, v1, :cond_10

    .line 227
    .line 228
    invoke-static {v0}, LH1/b;->v(LI4/d;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    if-ne p1, v1, :cond_11

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_11
    sget-object p1, LF4/f;->a:LF4/f;

    .line 235
    .line 236
    :goto_b
    if-ne p1, v1, :cond_12

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_12
    :goto_c
    sget-object p1, LF4/f;->a:LF4/f;

    .line 240
    .line 241
    return-object p1
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
