.class public final LA0/g;
.super LK4/i;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation runtime LK4/e;
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/i;",
        "LO4/p<",
        "LW4/y;",
        "LI4/d<",
        "-",
        "LF4/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic L1:LA0/d;

.field public final synthetic x1:LA0/e;

.field public y0:I

.field public final synthetic y1:LE0/u;


# direct methods
.method public constructor <init>(LA0/e;LE0/u;LA0/d;LI4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/e;",
            "LE0/u;",
            "LA0/d;",
            "LI4/d<",
            "-",
            "LA0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA0/g;->x1:LA0/e;

    iput-object p2, p0, LA0/g;->y1:LE0/u;

    iput-object p3, p0, LA0/g;->L1:LA0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LK4/i;-><init>(ILI4/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LI4/d;)LI4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LI4/d<",
            "*>;)",
            "LI4/d<",
            "LF4/f;",
            ">;"
        }
    .end annotation

    new-instance p1, LA0/g;

    iget-object v0, p0, LA0/g;->y1:LE0/u;

    iget-object v1, p0, LA0/g;->L1:LA0/d;

    iget-object v2, p0, LA0/g;->x1:LA0/e;

    invoke-direct {p1, v2, v0, v1, p2}, LA0/g;-><init>(LA0/e;LE0/u;LA0/d;LI4/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW4/y;

    .line 2
    .line 3
    check-cast p2, LI4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA0/g;->a(Ljava/lang/Object;LI4/d;)LI4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA0/g;

    .line 10
    .line 11
    sget-object p2, LF4/f;->a:LF4/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA0/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LJ4/a;->X:LJ4/a;

    .line 2
    .line 3
    iget v1, p0, LA0/g;->y0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LA0/g;->x1:LA0/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "spec"

    .line 32
    .line 33
    iget-object v3, p0, LA0/g;->y1:LE0/u;

    .line 34
    .line 35
    invoke-static {v1, v3}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LA0/e;->a:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, LB0/d;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, LB0/d;->b(LE0/u;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1}, LG4/f;->Y0(Ljava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LB0/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, LB0/c;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v4, v6}, LB0/c;-><init>(LB0/d;LI4/d;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LZ4/a;

    .line 109
    .line 110
    invoke-direct {v4, v5}, LZ4/a;-><init>(LB0/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p1}, LG4/i;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [LZ4/d;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [LZ4/d;

    .line 131
    .line 132
    new-instance v1, LA0/f;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LA0/f;-><init>([LZ4/d;)V

    .line 135
    .line 136
    .line 137
    instance-of p1, v1, LZ4/i;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object p1, LZ4/h;->Y:LZ4/h;

    .line 143
    .line 144
    sget-object v4, LZ4/g;->Y:LZ4/g;

    .line 145
    .line 146
    instance-of v5, v1, LZ4/c;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, LZ4/c;

    .line 152
    .line 153
    iget-object v6, v5, LZ4/c;->b:LO4/l;

    .line 154
    .line 155
    if-ne v6, p1, :cond_6

    .line 156
    .line 157
    iget-object p1, v5, LZ4/c;->c:LO4/p;

    .line 158
    .line 159
    if-ne p1, v4, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance p1, LZ4/c;

    .line 163
    .line 164
    invoke-direct {p1, v1}, LZ4/c;-><init>(LA0/f;)V

    .line 165
    .line 166
    .line 167
    move-object v1, p1

    .line 168
    :goto_2
    new-instance p1, LA0/g$a;

    .line 169
    .line 170
    iget-object v4, p0, LA0/g;->L1:LA0/d;

    .line 171
    .line 172
    invoke-direct {p1, v4, v3}, LA0/g$a;-><init>(LA0/d;LE0/u;)V

    .line 173
    .line 174
    .line 175
    iput v2, p0, LA0/g;->y0:I

    .line 176
    .line 177
    invoke-interface {v1, p1, p0}, LZ4/d;->b(LZ4/e;LI4/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_7

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    :goto_3
    sget-object p1, LF4/f;->a:LF4/f;

    .line 185
    .line 186
    return-object p1
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
