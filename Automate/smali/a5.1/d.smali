.class public final La5/d;
.super LK4/i;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation runtime LK4/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
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
.field public L1:I

.field public M1:I

.field public synthetic N1:Ljava/lang/Object;

.field public final synthetic O1:[LZ4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LZ4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P1:LO4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q1:LO4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/q<",
            "LZ4/e<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "LI4/d<",
            "-",
            "LF4/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R1:LZ4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x1:[B

.field public y0:LY4/d;

.field public y1:I


# direct methods
.method public constructor <init>(LI4/d;LO4/a;LO4/q;LZ4/e;[LZ4/d;)V
    .locals 0

    iput-object p5, p0, La5/d;->O1:[LZ4/d;

    iput-object p2, p0, La5/d;->P1:LO4/a;

    iput-object p3, p0, La5/d;->Q1:LO4/q;

    iput-object p4, p0, La5/d;->R1:LZ4/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LK4/i;-><init>(ILI4/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LI4/d;)LI4/d;
    .locals 7
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

    new-instance v6, La5/d;

    iget-object v5, p0, La5/d;->O1:[LZ4/d;

    iget-object v2, p0, La5/d;->P1:LO4/a;

    iget-object v3, p0, La5/d;->Q1:LO4/q;

    iget-object v4, p0, La5/d;->R1:LZ4/e;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, La5/d;-><init>(LI4/d;LO4/a;LO4/q;LZ4/e;[LZ4/d;)V

    iput-object p1, v6, La5/d;->N1:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, La5/d;->a(Ljava/lang/Object;LI4/d;)LI4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La5/d;

    .line 10
    .line 11
    sget-object p2, LF4/f;->a:LF4/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La5/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LJ4/a;->X:LJ4/a;

    .line 4
    .line 5
    iget v2, v0, La5/d;->M1:I

    .line 6
    .line 7
    sget-object v3, LB/x;->T1:LR2/b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v7, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-ne v2, v5, :cond_1

    .line 20
    .line 21
    iget v2, v0, La5/d;->L1:I

    .line 22
    .line 23
    iget v8, v0, La5/d;->y1:I

    .line 24
    .line 25
    iget-object v9, v0, La5/d;->x1:[B

    .line 26
    .line 27
    iget-object v10, v0, La5/d;->y0:LY4/d;

    .line 28
    .line 29
    iget-object v11, v0, La5/d;->N1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v0

    .line 37
    :cond_0
    const/4 v15, 0x3

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    iget v2, v0, La5/d;->L1:I

    .line 49
    .line 50
    iget v8, v0, La5/d;->y1:I

    .line 51
    .line 52
    iget-object v9, v0, La5/d;->x1:[B

    .line 53
    .line 54
    iget-object v10, v0, La5/d;->y0:LY4/d;

    .line 55
    .line 56
    iget-object v11, v0, La5/d;->N1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v2, v0, La5/d;->L1:I

    .line 66
    .line 67
    iget v8, v0, La5/d;->y1:I

    .line 68
    .line 69
    iget-object v9, v0, La5/d;->x1:[B

    .line 70
    .line 71
    iget-object v10, v0, La5/d;->y0:LY4/d;

    .line 72
    .line 73
    iget-object v11, v0, La5/d;->N1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    check-cast v12, LY4/h;

    .line 83
    .line 84
    iget-object v12, v12, LY4/h;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, LH1/b;->D(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, La5/d;->N1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LW4/y;

    .line 94
    .line 95
    iget-object v8, v0, La5/d;->O1:[LZ4/d;

    .line 96
    .line 97
    array-length v8, v8

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    sget-object v1, LF4/f;->a:LF4/f;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-array v11, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v11, v3, v4, v8}, LG4/e;->Z0([Ljava/lang/Object;LR2/b;II)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    invoke-static {v8, v4, v9}, LY4/g;->a(III)LY4/a;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_0
    if-ge v15, v8, :cond_6

    .line 120
    .line 121
    new-instance v14, La5/d$a;

    .line 122
    .line 123
    iget-object v13, v0, La5/d;->O1:[LZ4/d;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object v12, v14

    .line 128
    move-object v5, v14

    .line 129
    move v14, v15

    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    move-object v15, v9

    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    invoke-direct/range {v12 .. v17}, La5/d$a;-><init>([LZ4/d;ILjava/util/concurrent/atomic/AtomicInteger;LY4/d;LI4/d;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v5}, LH1/b;->s(LW4/y;LO4/p;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v15, v18, 0x1

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    new-array v9, v8, [B

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    const/4 v2, 0x0

    .line 149
    :cond_7
    :goto_1
    add-int/2addr v2, v7

    .line 150
    int-to-byte v2, v2

    .line 151
    iput-object v11, v5, La5/d;->N1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v5, La5/d;->y0:LY4/d;

    .line 154
    .line 155
    iput-object v9, v5, La5/d;->x1:[B

    .line 156
    .line 157
    iput v8, v5, La5/d;->y1:I

    .line 158
    .line 159
    iput v2, v5, La5/d;->L1:I

    .line 160
    .line 161
    iput v7, v5, La5/d;->M1:I

    .line 162
    .line 163
    invoke-interface {v10, v5}, LY4/q;->e(La5/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-ne v12, v1, :cond_8

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    :goto_2
    instance-of v13, v12, LY4/h$b;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    if-nez v13, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v12, v14

    .line 177
    :goto_3
    check-cast v12, LG4/n;

    .line 178
    .line 179
    if-nez v12, :cond_a

    .line 180
    .line 181
    sget-object v1, LF4/f;->a:LF4/f;

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_a
    iget v13, v12, LG4/n;->a:I

    .line 185
    .line 186
    aget-object v15, v11, v13

    .line 187
    .line 188
    iget-object v12, v12, LG4/n;->b:Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v12, v11, v13

    .line 191
    .line 192
    if-ne v15, v3, :cond_b

    .line 193
    .line 194
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    :cond_b
    aget-byte v12, v9, v13

    .line 197
    .line 198
    if-eq v12, v2, :cond_d

    .line 199
    .line 200
    int-to-byte v12, v2

    .line 201
    aput-byte v12, v9, v13

    .line 202
    .line 203
    invoke-interface {v10}, LY4/q;->r()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    instance-of v13, v12, LY4/h$b;

    .line 208
    .line 209
    if-nez v13, :cond_c

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    move-object v12, v14

    .line 213
    :goto_4
    check-cast v12, LG4/n;

    .line 214
    .line 215
    if-nez v12, :cond_a

    .line 216
    .line 217
    :cond_d
    if-nez v8, :cond_0

    .line 218
    .line 219
    iget-object v12, v5, La5/d;->P1:LO4/a;

    .line 220
    .line 221
    invoke-interface {v12}, LO4/a;->e()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, [Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v13, v5, La5/d;->R1:LZ4/e;

    .line 228
    .line 229
    iget-object v14, v5, La5/d;->Q1:LO4/q;

    .line 230
    .line 231
    if-nez v12, :cond_e

    .line 232
    .line 233
    iput-object v11, v5, La5/d;->N1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v5, La5/d;->y0:LY4/d;

    .line 236
    .line 237
    iput-object v9, v5, La5/d;->x1:[B

    .line 238
    .line 239
    iput v8, v5, La5/d;->y1:I

    .line 240
    .line 241
    iput v2, v5, La5/d;->L1:I

    .line 242
    .line 243
    iput v6, v5, La5/d;->M1:I

    .line 244
    .line 245
    invoke-interface {v14, v13, v11, v5}, LO4/q;->c(LZ4/e;Ljava/lang/Object;La5/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-ne v12, v1, :cond_0

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_e
    array-length v15, v11

    .line 253
    invoke-static {v11, v12, v4, v4, v15}, LG4/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    iput-object v11, v5, La5/d;->N1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v10, v5, La5/d;->y0:LY4/d;

    .line 259
    .line 260
    iput-object v9, v5, La5/d;->x1:[B

    .line 261
    .line 262
    iput v8, v5, La5/d;->y1:I

    .line 263
    .line 264
    iput v2, v5, La5/d;->L1:I

    .line 265
    .line 266
    const/4 v15, 0x3

    .line 267
    iput v15, v5, La5/d;->M1:I

    .line 268
    .line 269
    invoke-interface {v14, v13, v12, v5}, LO4/q;->c(LZ4/e;Ljava/lang/Object;La5/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-ne v12, v1, :cond_7

    .line 274
    .line 275
    return-object v1
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
