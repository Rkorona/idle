.class public final Lb5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:LR2/b;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lb5/k;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lb5/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lb5/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, LR2/b;

    const-string v1, "REMOVE_FROZEN"

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lb5/k;->g:LR2/b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb5/k;->a:I

    iput-boolean p2, p0, Lb5/k;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lb5/k;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lb5/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    :cond_0
    sget-object v8, Lb5/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    cmp-long v5, v0, v9

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    const-wide/high16 v0, 0x2000000000000000L

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    cmp-long v2, v0, v9

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    const-wide/32 v0, 0x3fffffff

    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    const/4 v11, 0x0

    .line 35
    shr-long/2addr v0, v11

    .line 36
    long-to-int v1, v0

    .line 37
    const-wide v12, 0xfffffffc0000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v12, v2

    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    shr-long/2addr v12, v0

    .line 46
    long-to-int v13, v12

    .line 47
    add-int/lit8 v5, v13, 0x2

    .line 48
    .line 49
    iget v12, v6, Lb5/k;->c:I

    .line 50
    .line 51
    and-int/2addr v5, v12

    .line 52
    and-int v14, v1, v12

    .line 53
    .line 54
    if-ne v5, v14, :cond_3

    .line 55
    .line 56
    return v4

    .line 57
    :cond_3
    iget-boolean v5, v6, Lb5/k;->b:Z

    .line 58
    .line 59
    iget-object v14, v6, Lb5/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 60
    .line 61
    const v15, 0x3fffffff    # 1.9999999f

    .line 62
    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    and-int v5, v13, v12

    .line 67
    .line 68
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x400

    .line 75
    .line 76
    iget v2, v6, Lb5/k;->a:I

    .line 77
    .line 78
    if-lt v2, v0, :cond_4

    .line 79
    .line 80
    sub-int/2addr v13, v1

    .line 81
    and-int v0, v13, v15

    .line 82
    .line 83
    shr-int/lit8 v1, v2, 0x1

    .line 84
    .line 85
    if-le v0, v1, :cond_0

    .line 86
    .line 87
    :cond_4
    return v4

    .line 88
    :cond_5
    add-int/lit8 v1, v13, 0x1

    .line 89
    .line 90
    and-int/2addr v1, v15

    .line 91
    sget-object v4, Lb5/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 92
    .line 93
    const-wide v15, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v15, v2

    .line 99
    int-to-long v9, v1

    .line 100
    shl-long v0, v9, v0

    .line 101
    .line 102
    or-long v9, v15, v0

    .line 103
    .line 104
    move-object v0, v4

    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-wide v4, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    and-int v0, v13, v12

    .line 115
    .line 116
    invoke-virtual {v14, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v6

    .line 120
    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-wide/high16 v3, 0x1000000000000000L

    .line 125
    .line 126
    and-long/2addr v1, v3

    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    cmp-long v5, v1, v3

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lb5/k;->c()Lb5/k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, Lb5/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 138
    .line 139
    iget v2, v0, Lb5/k;->c:I

    .line 140
    .line 141
    and-int/2addr v2, v13

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    instance-of v9, v5, Lb5/k$a;

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    check-cast v5, Lb5/k$a;

    .line 151
    .line 152
    iget v5, v5, Lb5/k$a;->a:I

    .line 153
    .line 154
    if-ne v5, v13, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    :goto_0
    if-nez v0, :cond_6

    .line 162
    .line 163
    :cond_8
    return v11
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

.method public final b()Z
    .locals 11

    :cond_0
    sget-object v0, Lb5/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v4, 0x2000000000000000L

    and-long v6, v2, v4

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    if-eqz v1, :cond_1

    return v8

    :cond_1
    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, v2

    cmp-long v1, v6, v9

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final c()Lb5/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb5/k<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v6, Lb5/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 8
    .line 9
    and-long v4, v2, v0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v9, v4, v7

    .line 14
    .line 15
    if-eqz v9, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    or-long v7, v2, v0

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-wide v2, v7

    .line 30
    :goto_0
    sget-object v0, Lb5/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lb5/k;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v1, Lb5/k;

    .line 42
    .line 43
    iget v4, p0, Lb5/k;->a:I

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iget-boolean v5, p0, Lb5/k;->b:Z

    .line 48
    .line 49
    invoke-direct {v1, v4, v5}, Lb5/k;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v4, 0x3fffffff

    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    const/4 v7, 0x0

    .line 57
    shr-long/2addr v4, v7

    .line 58
    long-to-int v5, v4

    .line 59
    const-wide v7, 0xfffffffc0000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v2

    .line 65
    const/16 v4, 0x1e

    .line 66
    .line 67
    shr-long/2addr v7, v4

    .line 68
    long-to-int v4, v7

    .line 69
    :goto_1
    iget v7, p0, Lb5/k;->c:I

    .line 70
    .line 71
    and-int v8, v5, v7

    .line 72
    .line 73
    and-int/2addr v7, v4

    .line 74
    if-eq v8, v7, :cond_4

    .line 75
    .line 76
    iget-object v7, p0, Lb5/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    new-instance v7, Lb5/k$a;

    .line 85
    .line 86
    invoke-direct {v7, v5}, Lb5/k$a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v8, v1, Lb5/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
    .line 91
    iget v9, v1, Lb5/k;->c:I

    .line 92
    .line 93
    and-int/2addr v9, v5

    .line 94
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v4, v2

    .line 106
    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    goto :goto_0
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
.end method

.method public final d()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lb5/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v7

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v9

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lb5/k;->g:LR2/b;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long v4, v2, v11

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    shr-long/2addr v4, v13

    .line 29
    long-to-int v1, v4

    .line 30
    const-wide v4, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v14, 0x1e

    .line 37
    .line 38
    shr-long/2addr v4, v14

    .line 39
    long-to-int v5, v4

    .line 40
    iget v4, v6, Lb5/k;->c:I

    .line 41
    .line 42
    and-int/2addr v5, v4

    .line 43
    and-int v14, v1, v4

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-ne v5, v14, :cond_2

    .line 47
    .line 48
    return-object v15

    .line 49
    :cond_2
    iget-object v4, v6, Lb5/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v9, v6, Lb5/k;->b:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    return-object v15

    .line 62
    :cond_3
    instance-of v10, v5, Lb5/k$a;

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    const v10, 0x3fffffff    # 1.9999999f

    .line 70
    .line 71
    .line 72
    and-int/2addr v1, v10

    .line 73
    const-wide/32 v18, -0x40000000

    .line 74
    .line 75
    .line 76
    and-long v20, v2, v18

    .line 77
    .line 78
    int-to-long v7, v1

    .line 79
    shl-long/2addr v7, v13

    .line 80
    or-long v20, v20, v7

    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object v10, v4

    .line 85
    move-object/from16 v22, v5

    .line 86
    .line 87
    move-wide/from16 v4, v20

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v22

    .line 99
    :cond_5
    if-eqz v9, :cond_0

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    :cond_6
    sget-object v1, Lb5/k;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v25

    .line 108
    and-long v2, v25, v11

    .line 109
    .line 110
    shr-long/2addr v2, v13

    .line 111
    long-to-int v3, v2

    .line 112
    const-wide/high16 v4, 0x1000000000000000L

    .line 113
    .line 114
    and-long v9, v25, v4

    .line 115
    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    cmp-long v2, v9, v16

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lb5/k;->c()Lb5/k;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    and-long v9, v25, v18

    .line 128
    .line 129
    or-long v27, v9, v7

    .line 130
    .line 131
    move-object/from16 v23, v1

    .line 132
    .line 133
    move-object/from16 v24, v0

    .line 134
    .line 135
    invoke-virtual/range {v23 .. v28}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, v0, Lb5/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 142
    .line 143
    iget v0, v0, Lb5/k;->c:I

    .line 144
    .line 145
    and-int/2addr v0, v3

    .line 146
    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v15

    .line 150
    :goto_0
    if-nez v0, :cond_6

    .line 151
    .line 152
    return-object v22
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
.end method
