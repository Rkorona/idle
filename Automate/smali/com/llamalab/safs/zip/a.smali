.class public final Lcom/llamalab/safs/zip/a;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/zip/a$d;,
        Lcom/llamalab/safs/zip/a$a;,
        Lcom/llamalab/safs/zip/a$c;,
        Lcom/llamalab/safs/zip/a$b;
    }
.end annotation


# static fields
.field public static final Y1:Ljava/util/logging/Logger;


# instance fields
.field public final L1:Ls4/w;

.field public final M1:Lcom/llamalab/safs/n;

.field public final N1:Ljava/lang/String;

.field public final O1:Ls4/u;

.field public P1:Ls4/f;

.field public Q1:[B

.field public final R1:J

.field public S1:J

.field public T1:J

.field public U1:J

.field public final V1:Z

.field public volatile W1:Z

.field public X1:Z

.field public final x0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final x1:Ljava/util/HashSet;

.field public final y0:Ljava/util/concurrent/locks/Condition;

.field public final y1:Ls4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/llamalab/safs/zip/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/llamalab/safs/zip/a;->Y1:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/safs/spi/FileSystemProvider;Lcom/llamalab/safs/n;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/spi/FileSystemProvider;",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lr4/a;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/llamalab/safs/zip/a;->x0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/llamalab/safs/zip/a;->y0:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/llamalab/safs/zip/a;->x1:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v2, Ls4/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ls4/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 38
    .line 39
    new-instance v2, Ls4/w;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, v3}, Ls4/w;-><init>(Ls4/w;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Ls4/u;->Y:Ls4/u;

    .line 46
    .line 47
    iput-object v4, v2, Ls4/w;->L1:Ls4/u;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    iput v4, v2, Ls4/w;->R1:I

    .line 51
    .line 52
    iput-object v2, v1, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 53
    .line 54
    sget-object v2, Lcom/llamalab/safs/internal/m;->e:[B

    .line 55
    .line 56
    iput-object v2, v1, Lcom/llamalab/safs/zip/a;->Q1:[B

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object/from16 v2, p3

    .line 66
    .line 67
    :goto_0
    const-string v4, "openOptions"

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v5}, Lcom/llamalab/safs/internal/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Set;

    .line 84
    .line 85
    sget-object v5, Ls4/v;->Y:Ls4/v;

    .line 86
    .line 87
    sget-object v6, Ls4/u;->Z:Ls4/u;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v8, 0x0

    .line 98
    move v9, v7

    .line 99
    move v10, v9

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    sget-object v14, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    if-eqz v13, :cond_9

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lcom/llamalab/safs/l;

    .line 116
    .line 117
    sget-object v3, Lcom/llamalab/safs/p;->y0:Lcom/llamalab/safs/p;

    .line 118
    .line 119
    if-ne v3, v13, :cond_1

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    sget-object v3, Lcom/llamalab/safs/p;->x1:Lcom/llamalab/safs/p;

    .line 124
    .line 125
    if-ne v3, v13, :cond_2

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-ne v14, v13, :cond_3

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v3, Lcom/llamalab/safs/p;->x0:Lcom/llamalab/safs/p;

    .line 134
    .line 135
    if-ne v3, v13, :cond_4

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v3, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 140
    .line 141
    if-ne v3, v13, :cond_5

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    instance-of v3, v13, Ls4/v;

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    check-cast v13, Ls4/v;

    .line 150
    .line 151
    move-object v5, v13

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sget-object v3, Lcom/llamalab/safs/p;->Z:Lcom/llamalab/safs/p;

    .line 154
    .line 155
    if-eq v3, v13, :cond_8

    .line 156
    .line 157
    sget-object v3, Ls4/u;->X:Ls4/u;

    .line 158
    .line 159
    if-eq v3, v13, :cond_8

    .line 160
    .line 161
    instance-of v3, v13, Ls4/u;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    check-cast v13, Ls4/u;

    .line 166
    .line 167
    move-object v6, v13

    .line 168
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    if-eqz v7, :cond_18

    .line 177
    .line 178
    iput-object v0, v1, Lcom/llamalab/safs/zip/a;->M1:Lcom/llamalab/safs/n;

    .line 179
    .line 180
    invoke-interface/range {p2 .. p2}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_17

    .line 185
    .line 186
    const/16 v3, 0x2e

    .line 187
    .line 188
    iget-object v2, v2, Lr4/d;->Y:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-lez v3, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/lit8 v4, v4, -0x4

    .line 201
    .line 202
    if-ne v3, v4, :cond_a

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    add-int/lit8 v18, v3, 0x1

    .line 207
    .line 208
    const-string v19, "zip"

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x3

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_a
    iput-object v2, v1, Lcom/llamalab/safs/zip/a;->N1:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v2, v5, Ls4/v;->X:J

    .line 229
    .line 230
    iput-wide v2, v1, Lcom/llamalab/safs/zip/a;->R1:J

    .line 231
    .line 232
    iput-object v6, v1, Lcom/llamalab/safs/zip/a;->O1:Ls4/u;

    .line 233
    .line 234
    xor-int/lit8 v4, v9, 0x1

    .line 235
    .line 236
    iput-boolean v4, v1, Lcom/llamalab/safs/zip/a;->V1:Z

    .line 237
    .line 238
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 239
    .line 240
    const-string v6, "reading: {0}"

    .line 241
    .line 242
    sget-object v7, Lcom/llamalab/safs/zip/a;->Y1:Ljava/util/logging/Logger;

    .line 243
    .line 244
    invoke-virtual {v7, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :try_start_0
    new-array v5, v15, [Lcom/llamalab/safs/l;

    .line 248
    .line 249
    aput-object v14, v5, v8

    .line 250
    .line 251
    invoke-static {v0, v5}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 252
    .line 253
    .line 254
    move-result-object v5
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    iget-object v6, v1, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 256
    .line 257
    const/16 v7, 0x1000

    .line 258
    .line 259
    invoke-virtual {v6, v7, v15}, Ls4/a;->a(IZ)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    if-nez v11, :cond_c

    .line 266
    .line 267
    if-eqz v12, :cond_d

    .line 268
    .line 269
    :try_start_1
    iput-boolean v15, v1, Lcom/llamalab/safs/zip/a;->X1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 270
    .line 271
    iget-object v0, v1, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V

    .line 274
    .line 275
    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V

    .line 279
    .line 280
    .line 281
    :cond_b
    return-void

    .line 282
    :cond_c
    :try_start_2
    new-instance v2, Lcom/llamalab/safs/FileAlreadyExistsException;

    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v2, v0}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_d
    invoke-virtual {v1, v5, v6}, Lcom/llamalab/safs/zip/a;->B(Lk4/a;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v4, v1, Lcom/llamalab/safs/zip/a;->P1:Ls4/f;

    .line 297
    .line 298
    iget-wide v9, v4, Ls4/f;->a:J

    .line 299
    .line 300
    iget-wide v11, v4, Ls4/f;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 301
    .line 302
    move-wide/from16 v16, v2

    .line 303
    .line 304
    const-wide/16 v2, 0x1

    .line 305
    .line 306
    cmp-long v4, v9, v11

    .line 307
    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    :try_start_3
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    .line 312
    .line 313
    :try_start_4
    iget-object v4, v1, Lcom/llamalab/safs/zip/a;->P1:Ls4/f;

    .line 314
    .line 315
    iget-wide v4, v4, Ls4/f;->b:J

    .line 316
    .line 317
    iget-wide v9, v1, Lcom/llamalab/safs/zip/a;->S1:J

    .line 318
    .line 319
    sub-long/2addr v9, v2

    .line 320
    cmp-long v7, v4, v9

    .line 321
    .line 322
    if-nez v7, :cond_e

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    goto :goto_3

    .line 326
    :cond_e
    add-long/2addr v4, v2

    .line 327
    invoke-virtual {v1, v4, v5}, Lcom/llamalab/safs/zip/a;->v(J)Lcom/llamalab/safs/n;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_3
    new-array v5, v15, [Lcom/llamalab/safs/l;

    .line 332
    .line 333
    aput-object v14, v5, v8

    .line 334
    .line 335
    invoke-static {v4, v5}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_5

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_4

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    move-object v2, v0

    .line 344
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    :goto_4
    const/4 v3, 0x0

    .line 346
    goto :goto_8

    .line 347
    :cond_f
    :goto_5
    :try_start_5
    new-instance v4, Lcom/llamalab/safs/zip/a$a;

    .line 348
    .line 349
    iget-object v7, v1, Lcom/llamalab/safs/zip/a;->P1:Ls4/f;

    .line 350
    .line 351
    iget-wide v9, v7, Ls4/f;->f:J

    .line 352
    .line 353
    invoke-interface {v5, v9, v10}, Lk4/a;->S1(J)Lk4/a;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v9, v1, Lcom/llamalab/safs/zip/a;->P1:Ls4/f;

    .line 358
    .line 359
    iget-wide v10, v9, Ls4/f;->b:J

    .line 360
    .line 361
    invoke-direct {v4, v1, v7, v10, v11}, Lcom/llamalab/safs/zip/a$a;-><init>(Lcom/llamalab/safs/zip/a;Lk4/a;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 362
    .line 363
    .line 364
    :try_start_6
    new-instance v5, Lv4/b;

    .line 365
    .line 366
    iget-wide v9, v9, Ls4/f;->e:J

    .line 367
    .line 368
    invoke-direct {v5, v4, v9, v10}, Lv4/b;-><init>(Lcom/llamalab/safs/zip/a$a;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 369
    .line 370
    .line 371
    :try_start_7
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    invoke-virtual {v1, v5, v4}, Lcom/llamalab/safs/zip/a;->A(Lv4/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-wide v7, v5, Lv4/b;->Y:J

    .line 382
    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    cmp-long v4, v7, v9

    .line 386
    .line 387
    if-nez v4, :cond_13

    .line 388
    .line 389
    iget-wide v7, v1, Lcom/llamalab/safs/zip/a;->S1:J

    .line 390
    .line 391
    sub-long/2addr v7, v2

    .line 392
    cmp-long v4, v9, v7

    .line 393
    .line 394
    if-nez v4, :cond_10

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_10
    invoke-virtual {v1, v2, v3}, Lcom/llamalab/safs/zip/a;->v(J)Lcom/llamalab/safs/n;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_6
    invoke-static {v0}, Lcom/llamalab/safs/i;->p(Lcom/llamalab/safs/n;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    iget-wide v9, v1, Lcom/llamalab/safs/zip/a;->S1:J

    .line 406
    .line 407
    cmp-long v0, v9, v2

    .line 408
    .line 409
    if-lez v0, :cond_11

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_11
    cmp-long v0, v16, v7

    .line 413
    .line 414
    if-gez v0, :cond_12

    .line 415
    .line 416
    :goto_7
    iput-wide v7, v1, Lcom/llamalab/safs/zip/a;->R1:J

    .line 417
    .line 418
    :cond_12
    iget-object v0, v1, Lcom/llamalab/safs/zip/a;->P1:Ls4/f;

    .line 419
    .line 420
    iget-wide v2, v0, Ls4/f;->b:J

    .line 421
    .line 422
    iput-wide v2, v1, Lcom/llamalab/safs/zip/a;->T1:J

    .line 423
    .line 424
    iget-wide v2, v0, Ls4/f;->f:J

    .line 425
    .line 426
    iput-wide v2, v1, Lcom/llamalab/safs/zip/a;->U1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 427
    .line 428
    iget-object v0, v1, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 429
    .line 430
    invoke-virtual {v0, v6}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lv4/b;->close()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    :try_start_8
    new-instance v0, Ljava/util/zip/ZipException;

    .line 438
    .line 439
    const-string v2, "Illegal central directory size"

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    move-object v3, v4

    .line 447
    goto :goto_8

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object v3, v5

    .line 450
    :goto_8
    iget-object v2, v1, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V

    .line 453
    .line 454
    .line 455
    if-eqz v3, :cond_14

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V

    .line 458
    .line 459
    .line 460
    :cond_14
    throw v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    iget-boolean v2, v1, Lcom/llamalab/safs/zip/a;->V1:Z

    .line 463
    .line 464
    if-nez v2, :cond_16

    .line 465
    .line 466
    if-nez v11, :cond_15

    .line 467
    .line 468
    if-eqz v10, :cond_16

    .line 469
    .line 470
    :cond_15
    iput-boolean v15, v1, Lcom/llamalab/safs/zip/a;->X1:Z

    .line 471
    .line 472
    return-void

    .line 473
    :cond_16
    throw v0

    .line 474
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :goto_9
    throw v0

    .line 487
    :goto_a
    goto :goto_9
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public static varargs E(Lcom/llamalab/safs/n;)Lr4/d;
    .locals 0

    invoke-interface {p0}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/llamalab/safs/n;->normalize()Lcom/llamalab/safs/n;

    move-result-object p0

    check-cast p0, Lr4/d;

    return-object p0
.end method

.method public static l()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A(Lv4/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v2, p0, Lcom/llamalab/safs/zip/a;->P1:Ls4/f;

    .line 4
    .line 5
    iget-wide v2, v2, Ls4/f;->d:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_13

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/llamalab/safs/zip/a;->l()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lv4/b;->read(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 38
    .line 39
    const-string p2, "Incomplete central directory"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_1
    new-instance v2, Ls4/b;

    .line 46
    .line 47
    invoke-direct {v2}, Ls4/b;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x2e

    .line 51
    .line 52
    iget-object v4, p0, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 53
    .line 54
    invoke-static {p2, v3, p1, v4}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v3, 0x2014b50

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v3, v5, :cond_12

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    iput v3, v2, Ls4/b;->j:I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    iput v3, v2, Ls4/b;->k:I

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ls4/i;->f(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v5, 0xffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v3, v5

    .line 94
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    and-int/2addr v6, v5

    .line 99
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int/2addr v5, v7

    .line 104
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-long v7, v7

    .line 109
    const-wide/32 v9, 0xffff

    .line 110
    .line 111
    .line 112
    and-long/2addr v7, v9

    .line 113
    iput-wide v7, v2, Ls4/b;->n:J

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iput-short v7, v2, Ls4/b;->l:S

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v2, Ls4/b;->m:I

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ls4/D;->g(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    iput-wide v7, v2, Ls4/b;->o:J

    .line 136
    .line 137
    invoke-static {p2, v3, p1, v4}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    new-array v3, v3, [B

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v3, Lcom/llamalab/safs/internal/m;->e:[B

    .line 147
    .line 148
    :goto_2
    iput-object v3, v2, Ls4/i;->h:[B

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v6, p1, v4}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v2, p2, v6}, Ls4/i;->e(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v5, p1, v4}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    new-array v3, v5, [B

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    sget-object v3, Lcom/llamalab/safs/internal/m;->e:[B

    .line 171
    .line 172
    :goto_3
    iput-object v3, v2, Ls4/b;->p:[B

    .line 173
    .line 174
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 178
    .line 179
    const-string v4, "read: {0}"

    .line 180
    .line 181
    sget-object v5, Lcom/llamalab/safs/zip/a;->Y1:Ljava/util/logging/Logger;

    .line 182
    .line 183
    invoke-virtual {v5, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v3, v2, Ls4/i;->e:I

    .line 187
    .line 188
    and-int/lit16 v4, v3, -0x830

    .line 189
    .line 190
    if-nez v4, :cond_11

    .line 191
    .line 192
    and-int/lit16 v3, v3, 0x800

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    new-instance v3, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v2, Ls4/i;->h:[B

    .line 201
    .line 202
    sget-object v7, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_4
    iget-object v3, v2, Ls4/i;->i:[Ls4/h;

    .line 209
    .line 210
    array-length v6, v3

    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_4
    if-ge v7, v6, :cond_7

    .line 213
    .line 214
    aget-object v8, v3, v7

    .line 215
    .line 216
    instance-of v9, v8, Ls4/o;

    .line 217
    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    check-cast v8, Ls4/o;

    .line 221
    .line 222
    iget-object v3, v2, Ls4/i;->h:[B

    .line 223
    .line 224
    iget v6, v8, Ls4/o;->a:I

    .line 225
    .line 226
    invoke-static {v3}, Ls4/D;->a([B)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v6, v3, :cond_5

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    const/4 v3, 0x0

    .line 235
    :goto_5
    if-eqz v3, :cond_7

    .line 236
    .line 237
    new-instance v3, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v6, v8, Ls4/o;->b:[B

    .line 240
    .line 241
    sget-object v7, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 242
    .line 243
    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    new-instance v3, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v2, Ls4/i;->h:[B

    .line 253
    .line 254
    sget-object v7, Ls4/D;->d:Ljava/nio/charset/Charset;

    .line 255
    .line 256
    invoke-direct {v3, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_8

    .line 264
    .line 265
    const-string v3, "-"

    .line 266
    .line 267
    :cond_8
    invoke-virtual {p0, v3}, Lr4/a;->d(Ljava/lang/String;)Lr4/d;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lr4/d;->N()Lcom/llamalab/safs/n;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Lcom/llamalab/safs/n;->normalize()Lcom/llamalab/safs/n;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lr4/d;

    .line 280
    .line 281
    invoke-virtual {v3}, Lr4/d;->M()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const-string v7, "Illegal path: "

    .line 286
    .line 287
    if-eqz v6, :cond_10

    .line 288
    .line 289
    invoke-virtual {v3}, Lr4/d;->r()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_f

    .line 298
    .line 299
    iget-object v8, p0, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 300
    .line 301
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Lcom/llamalab/safs/internal/k;->h(Ljava/lang/String;)Lcom/llamalab/safs/internal/k;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ls4/w;

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-nez v11, :cond_c

    .line 318
    .line 319
    if-nez v10, :cond_9

    .line 320
    .line 321
    new-instance v3, Ls4/w;

    .line 322
    .line 323
    invoke-direct {v3, v8, v9}, Ls4/w;-><init>(Ls4/w;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ls4/w;->o(Ls4/b;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v3}, Lcom/llamalab/safs/internal/k;->l(Lcom/llamalab/safs/internal/k;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_9
    iget v6, v10, Ls4/w;->R1:I

    .line 334
    .line 335
    and-int/lit8 v6, v6, 0x2

    .line 336
    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    const/4 v4, 0x0

    .line 341
    :goto_8
    if-eqz v4, :cond_b

    .line 342
    .line 343
    invoke-virtual {v10, v2}, Ls4/w;->o(Ls4/b;)V

    .line 344
    .line 345
    .line 346
    :goto_9
    const-wide/16 v2, 0x1

    .line 347
    .line 348
    add-long/2addr v0, v2

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_b
    new-instance p1, Ljava/util/zip/ZipException;

    .line 352
    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v0, "Duplicate path: "

    .line 356
    .line 357
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_c
    if-nez v10, :cond_d

    .line 372
    .line 373
    new-instance v10, Ls4/w;

    .line 374
    .line 375
    invoke-direct {v10, v8, v9}, Ls4/w;-><init>(Ls4/w;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v9, Ls4/u;->Y:Ls4/u;

    .line 379
    .line 380
    iput-object v9, v10, Ls4/w;->L1:Ls4/u;

    .line 381
    .line 382
    const/4 v9, 0x6

    .line 383
    iput v9, v10, Ls4/w;->R1:I

    .line 384
    .line 385
    invoke-virtual {v8, v10}, Lcom/llamalab/safs/internal/k;->l(Lcom/llamalab/safs/internal/k;)V

    .line 386
    .line 387
    .line 388
    :goto_a
    move-object v8, v10

    .line 389
    goto :goto_7

    .line 390
    :cond_d
    invoke-virtual {v10}, Ls4/w;->s()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_e

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_e
    new-instance p1, Ljava/util/zip/ZipException;

    .line 398
    .line 399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_f
    new-instance p1, Ljava/util/zip/ZipException;

    .line 416
    .line 417
    new-instance p2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_10
    new-instance p1, Ljava/util/zip/ZipException;

    .line 434
    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_11
    new-instance p1, Ljava/util/zip/ZipException;

    .line 452
    .line 453
    const-string p2, "Unsupported central directory flags"

    .line 454
    .line 455
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_12
    new-instance p1, Ljava/util/zip/ZipException;

    .line 460
    .line 461
    const-string p2, "illegal signature"

    .line 462
    .line 463
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_13
    return-object p2
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public final B(Lk4/a;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lk4/a;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/32 v5, 0x10015

    .line 16
    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    const-wide/16 v7, 0x200

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    const/16 v7, 0x16

    .line 24
    .line 25
    int-to-long v8, v7

    .line 26
    sub-long/2addr v3, v8

    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    sub-int/2addr v10, v7

    .line 32
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    const-string v11, "Signature not found"

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    cmp-long v14, v3, v12

    .line 40
    .line 41
    if-ltz v14, :cond_16

    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, Lk4/a;->S1(J)Lk4/a;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-interface {v14, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-lt v14, v7, :cond_16

    .line 52
    .line 53
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    move v14, v10

    .line 57
    :goto_0
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const v7, 0x6054b50

    .line 62
    .line 63
    .line 64
    if-eq v7, v15, :cond_5

    .line 65
    .line 66
    if-ne v10, v14, :cond_4

    .line 67
    .line 68
    if-nez v14, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    div-int/lit8 v10, v10, 0x2

    .line 79
    .line 80
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    move v14, v10

    .line 90
    :cond_0
    cmp-long v7, v3, v12

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    long-to-int v7, v12

    .line 99
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-long v12, v7

    .line 104
    sub-long/2addr v3, v12

    .line 105
    sub-int/2addr v14, v7

    .line 106
    cmp-long v12, v3, v5

    .line 107
    .line 108
    if-ltz v12, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    add-int v13, v14, v7

    .line 115
    .line 116
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3, v4}, Lk4/a;->S1(J)Lk4/a;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v13, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-lt v13, v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v1, Ljava/util/zip/ZipException;

    .line 142
    .line 143
    invoke-direct {v1, v11}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_2
    new-instance v1, Ljava/util/zip/ZipException;

    .line 148
    .line 149
    invoke-direct {v1, v11}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_3
    new-instance v1, Ljava/util/zip/ZipException;

    .line 154
    .line 155
    invoke-direct {v1, v11}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 160
    .line 161
    const/16 v7, 0x16

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    int-to-long v5, v10

    .line 170
    add-long/2addr v3, v5

    .line 171
    int-to-long v5, v14

    .line 172
    sub-long/2addr v3, v5

    .line 173
    new-instance v2, Ls4/d;

    .line 174
    .line 175
    invoke-direct {v2}, Ls4/d;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 179
    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    const/16 v8, 0x16

    .line 183
    .line 184
    invoke-static {v6, v8, v1, v5}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const-string v9, "Illegal signature"

    .line 193
    .line 194
    if-ne v7, v8, :cond_15

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    int-to-long v7, v7

    .line 201
    const-wide/32 v10, 0xffff

    .line 202
    .line 203
    .line 204
    and-long/2addr v7, v10

    .line 205
    iput-wide v7, v2, Ls4/f;->a:J

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-long v7, v7

    .line 212
    and-long/2addr v7, v10

    .line 213
    iput-wide v7, v2, Ls4/f;->b:J

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    int-to-long v7, v7

    .line 220
    and-long/2addr v7, v10

    .line 221
    iput-wide v7, v2, Ls4/f;->c:J

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-long v7, v7

    .line 228
    and-long/2addr v7, v10

    .line 229
    iput-wide v7, v2, Ls4/f;->d:J

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v7}, Ls4/D;->g(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    iput-wide v7, v2, Ls4/f;->e:J

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Ls4/D;->g(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    iput-wide v7, v2, Ls4/f;->f:J

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const v8, 0xffff

    .line 256
    .line 257
    .line 258
    and-int/2addr v7, v8

    .line 259
    invoke-static {v6, v7, v1, v5}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-array v7, v7, [B

    .line 264
    .line 265
    iput-object v7, v2, Ls4/d;->g:[B

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 271
    .line 272
    sget-object v12, Lcom/llamalab/safs/zip/a;->Y1:Ljava/util/logging/Logger;

    .line 273
    .line 274
    const-string v13, "read: {0}"

    .line 275
    .line 276
    invoke-virtual {v12, v7, v13, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v14, v2, Ls4/d;->g:[B

    .line 280
    .line 281
    iput-object v14, v0, Lcom/llamalab/safs/zip/a;->Q1:[B

    .line 282
    .line 283
    invoke-virtual {v2}, Ls4/f;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_14

    .line 288
    .line 289
    new-instance v14, Ls4/g;

    .line 290
    .line 291
    invoke-direct {v14}, Ls4/g;-><init>()V

    .line 292
    .line 293
    .line 294
    const-wide/16 v15, 0x14

    .line 295
    .line 296
    sub-long/2addr v3, v15

    .line 297
    invoke-interface {v1, v3, v4}, Lk4/a;->S1(J)Lk4/a;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    const/16 v15, 0x14

    .line 309
    .line 310
    invoke-static {v6, v15, v3, v5}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const v6, 0x7064b50

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-ne v6, v15, :cond_13

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v6}, Ls4/D;->g(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    iput-wide v10, v14, Ls4/g;->a:J

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Ls4/D;->h(J)V

    .line 338
    .line 339
    .line 340
    iput-wide v10, v14, Ls4/g;->b:J

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v6}, Ls4/D;->g(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    iput-wide v10, v14, Ls4/g;->c:J

    .line 351
    .line 352
    invoke-virtual {v12, v7, v13, v14}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, Ls4/e;

    .line 356
    .line 357
    invoke-direct {v6}, Ls4/e;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-wide v10, v14, Ls4/g;->b:J

    .line 361
    .line 362
    invoke-interface {v1, v10, v11}, Lk4/a;->S1(J)Lk4/a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    const/16 v10, 0x38

    .line 373
    .line 374
    invoke-static {v3, v10, v1, v5}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v10, 0x6064b50

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-ne v10, v11, :cond_12

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    const-wide/16 v17, 0x2c

    .line 392
    .line 393
    cmp-long v11, v9, v17

    .line 394
    .line 395
    if-ltz v11, :cond_11

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    and-int/lit16 v11, v11, 0xff

    .line 402
    .line 403
    iput v11, v6, Ls4/e;->g:I

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    and-int/lit16 v11, v11, 0xff

    .line 410
    .line 411
    iput v11, v6, Ls4/e;->h:I

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    and-int/2addr v8, v11

    .line 418
    iput v8, v6, Ls4/e;->i:I

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    move-object v11, v5

    .line 425
    invoke-static {v8}, Ls4/D;->g(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    iput-wide v4, v6, Ls4/f;->a:J

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v4}, Ls4/D;->g(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    iput-wide v4, v6, Ls4/f;->b:J

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-static {v4, v5}, Ls4/D;->h(J)V

    .line 446
    .line 447
    .line 448
    iput-wide v4, v6, Ls4/f;->c:J

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    invoke-static {v4, v5}, Ls4/D;->h(J)V

    .line 455
    .line 456
    .line 457
    iput-wide v4, v6, Ls4/f;->d:J

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    invoke-static {v4, v5}, Ls4/D;->h(J)V

    .line 464
    .line 465
    .line 466
    iput-wide v4, v6, Ls4/f;->e:J

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    invoke-static {v4, v5}, Ls4/D;->h(J)V

    .line 473
    .line 474
    .line 475
    iput-wide v4, v6, Ls4/f;->f:J

    .line 476
    .line 477
    sub-long v9, v9, v17

    .line 478
    .line 479
    invoke-static {v9, v10}, Ls4/D;->d(J)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v3, v4, v1, v11}, Ls4/D;->b(Ljava/nio/ByteBuffer;ILjava/nio/channels/ReadableByteChannel;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v4, :cond_6

    .line 488
    .line 489
    new-array v3, v4, [B

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_6
    sget-object v3, Lcom/llamalab/safs/internal/m;->e:[B

    .line 493
    .line 494
    :goto_2
    iput-object v3, v6, Ls4/e;->j:[B

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v7, v13, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-wide v3, v2, Ls4/f;->a:J

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    const-wide/32 v7, 0xffff

    .line 506
    .line 507
    .line 508
    cmp-long v9, v3, v7

    .line 509
    .line 510
    if-eqz v9, :cond_7

    .line 511
    .line 512
    iget-wide v9, v6, Ls4/f;->a:J

    .line 513
    .line 514
    cmp-long v11, v3, v9

    .line 515
    .line 516
    if-nez v11, :cond_c

    .line 517
    .line 518
    :cond_7
    iget-wide v3, v2, Ls4/f;->b:J

    .line 519
    .line 520
    cmp-long v9, v3, v7

    .line 521
    .line 522
    if-eqz v9, :cond_8

    .line 523
    .line 524
    iget-wide v9, v6, Ls4/f;->b:J

    .line 525
    .line 526
    cmp-long v11, v3, v9

    .line 527
    .line 528
    if-nez v11, :cond_c

    .line 529
    .line 530
    :cond_8
    iget-wide v3, v2, Ls4/f;->c:J

    .line 531
    .line 532
    cmp-long v9, v3, v7

    .line 533
    .line 534
    if-eqz v9, :cond_9

    .line 535
    .line 536
    iget-wide v9, v6, Ls4/f;->c:J

    .line 537
    .line 538
    cmp-long v11, v3, v9

    .line 539
    .line 540
    if-nez v11, :cond_c

    .line 541
    .line 542
    :cond_9
    iget-wide v3, v2, Ls4/f;->d:J

    .line 543
    .line 544
    cmp-long v9, v3, v7

    .line 545
    .line 546
    if-eqz v9, :cond_a

    .line 547
    .line 548
    iget-wide v7, v6, Ls4/f;->d:J

    .line 549
    .line 550
    cmp-long v9, v3, v7

    .line 551
    .line 552
    if-nez v9, :cond_c

    .line 553
    .line 554
    :cond_a
    iget-wide v3, v2, Ls4/f;->e:J

    .line 555
    .line 556
    const-wide v7, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    cmp-long v9, v3, v7

    .line 562
    .line 563
    if-eqz v9, :cond_b

    .line 564
    .line 565
    iget-wide v9, v6, Ls4/f;->e:J

    .line 566
    .line 567
    cmp-long v11, v3, v9

    .line 568
    .line 569
    if-nez v11, :cond_c

    .line 570
    .line 571
    :cond_b
    iget-wide v2, v2, Ls4/f;->f:J

    .line 572
    .line 573
    cmp-long v4, v2, v7

    .line 574
    .line 575
    if-eqz v4, :cond_d

    .line 576
    .line 577
    iget-wide v7, v6, Ls4/f;->f:J

    .line 578
    .line 579
    cmp-long v4, v2, v7

    .line 580
    .line 581
    if-nez v4, :cond_c

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_c
    const/4 v2, 0x0

    .line 585
    goto :goto_4

    .line 586
    :cond_d
    :goto_3
    const/4 v2, 0x1

    .line 587
    :goto_4
    if-eqz v2, :cond_10

    .line 588
    .line 589
    iget-wide v2, v14, Ls4/g;->a:J

    .line 590
    .line 591
    iget-wide v7, v6, Ls4/f;->a:J

    .line 592
    .line 593
    cmp-long v4, v2, v7

    .line 594
    .line 595
    if-nez v4, :cond_e

    .line 596
    .line 597
    iget-wide v2, v14, Ls4/g;->c:J

    .line 598
    .line 599
    cmp-long v4, v7, v2

    .line 600
    .line 601
    if-gtz v4, :cond_e

    .line 602
    .line 603
    const/4 v4, 0x1

    .line 604
    goto :goto_5

    .line 605
    :cond_e
    const/4 v4, 0x0

    .line 606
    :goto_5
    if-eqz v4, :cond_10

    .line 607
    .line 608
    const/16 v2, 0x3e

    .line 609
    .line 610
    iget v3, v6, Ls4/e;->i:I

    .line 611
    .line 612
    if-le v2, v3, :cond_f

    .line 613
    .line 614
    iput-object v6, v0, Lcom/llamalab/safs/zip/a;->P1:Ls4/f;

    .line 615
    .line 616
    iget-wide v2, v14, Ls4/g;->c:J

    .line 617
    .line 618
    iput-wide v2, v0, Lcom/llamalab/safs/zip/a;->S1:J

    .line 619
    .line 620
    move-object v6, v1

    .line 621
    goto :goto_6

    .line 622
    :cond_f
    new-instance v1, Ljava/util/zip/ZipException;

    .line 623
    .line 624
    const-string v2, "Unsupported zip version"

    .line 625
    .line 626
    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :cond_10
    new-instance v1, Ljava/util/zip/ZipException;

    .line 631
    .line 632
    const-string v2, "Illegal end of central directory"

    .line 633
    .line 634
    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v1

    .line 638
    :cond_11
    new-instance v1, Ljava/util/zip/ZipException;

    .line 639
    .line 640
    const-string v2, "Illegal record size"

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_12
    new-instance v1, Ljava/util/zip/ZipException;

    .line 647
    .line 648
    invoke-direct {v1, v9}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_13
    new-instance v1, Ljava/util/zip/ZipException;

    .line 653
    .line 654
    invoke-direct {v1, v9}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :cond_14
    iput-object v2, v0, Lcom/llamalab/safs/zip/a;->P1:Ls4/f;

    .line 659
    .line 660
    iget-wide v1, v2, Ls4/f;->a:J

    .line 661
    .line 662
    const-wide/16 v3, 0x1

    .line 663
    .line 664
    add-long/2addr v1, v3

    .line 665
    iput-wide v1, v0, Lcom/llamalab/safs/zip/a;->S1:J

    .line 666
    .line 667
    :goto_6
    return-object v6

    .line 668
    :cond_15
    new-instance v1, Ljava/util/zip/ZipException;

    .line 669
    .line 670
    invoke-direct {v1, v9}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_16
    new-instance v1, Ljava/util/zip/ZipException;

    .line 675
    .line 676
    invoke-direct {v1, v11}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :goto_7
    throw v1

    .line 681
    :goto_8
    goto :goto_7
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public final C()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/safs/zip/a;->x0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/llamalab/safs/zip/a;->R1:J

    .line 4
    .line 5
    iget-object v4, v1, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 6
    .line 7
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    sget-object v5, Lcom/llamalab/safs/zip/a;->Y1:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string v6, "syncInternal"

    .line 12
    .line 13
    invoke-virtual {v5, v0, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v1, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/llamalab/safs/internal/l;

    .line 27
    .line 28
    invoke-direct {v7, v6}, Lcom/llamalab/safs/internal/l;-><init>(Lcom/llamalab/safs/internal/k;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v7}, Lcom/llamalab/safs/internal/l;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/llamalab/safs/internal/l;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ls4/w;

    .line 44
    .line 45
    iget v11, v6, Ls4/w;->R1:I

    .line 46
    .line 47
    and-int/2addr v8, v11

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_1
    if-nez v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v6, Ls4/w;->T1:Ls4/w$a;

    .line 59
    .line 60
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Ls4/D;->d:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v14, Lcom/llamalab/safs/zip/a$d;

    .line 80
    .line 81
    invoke-direct {v14, v1, v11, v2, v3}, Lcom/llamalab/safs/zip/a$d;-><init>(Lcom/llamalab/safs/zip/a;Ljava/util/ArrayList;J)V

    .line 82
    .line 83
    .line 84
    const/16 v15, 0x1000

    .line 85
    .line 86
    invoke-virtual {v4, v15, v9}, Ls4/a;->a(IZ)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 90
    :try_start_1
    new-instance v8, Lcom/llamalab/safs/zip/a$a;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const-wide/16 v12, -0x1

    .line 94
    .line 95
    invoke-direct {v8, v1, v10, v12, v13}, Lcom/llamalab/safs/zip/a$a;-><init>(Lcom/llamalab/safs/zip/a;Lk4/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 96
    .line 97
    .line 98
    const-wide/16 v20, 0x0

    .line 99
    .line 100
    :goto_2
    :try_start_2
    iget-wide v9, v1, Lcom/llamalab/safs/zip/a;->T1:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 101
    .line 102
    iget-object v12, v1, Lcom/llamalab/safs/zip/a;->M1:Lcom/llamalab/safs/n;

    .line 103
    .line 104
    cmp-long v13, v20, v9

    .line 105
    .line 106
    if-gez v13, :cond_4

    .line 107
    .line 108
    :try_start_3
    iget-wide v9, v1, Lcom/llamalab/safs/zip/a;->S1:J

    .line 109
    .line 110
    const-wide/16 v18, 0x1

    .line 111
    .line 112
    sub-long v9, v9, v18

    .line 113
    .line 114
    cmp-long v13, v20, v9

    .line 115
    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-long v12, v20, v18

    .line 120
    .line 121
    invoke-virtual {v1, v12, v13}, Lcom/llamalab/safs/zip/a;->v(J)Lcom/llamalab/safs/n;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :goto_3
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-long v20, v20, v18

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object/from16 v20, v12

    .line 132
    .line 133
    iget-wide v12, v1, Lcom/llamalab/safs/zip/a;->U1:J

    .line 134
    .line 135
    move-wide/from16 v22, v2

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long v21, v12, v2

    .line 140
    .line 141
    if-lez v21, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8, v9, v10, v2, v3}, Lcom/llamalab/safs/zip/a$a;->a(JJ)V

    .line 144
    .line 145
    .line 146
    iget-wide v2, v1, Lcom/llamalab/safs/zip/a;->U1:J

    .line 147
    .line 148
    invoke-static {v8, v14, v2, v3, v15}, Lcom/llamalab/safs/internal/m;->h(Lcom/llamalab/safs/zip/a$a;Lcom/llamalab/safs/zip/a$d;JLjava/nio/ByteBuffer;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    cmp-long v9, v12, v2

    .line 153
    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    .line 158
    .line 159
    const-string v2, "Failed to copy unchanged content"

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v3, v2, Ls4/l;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    check-cast v2, Ls4/l;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance v3, Ls4/B;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Ls4/B;-><init>(Ljava/util/Iterator;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ls4/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 193
    .line 194
    :try_start_4
    iget v9, v3, Ls4/w;->R1:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    and-int/2addr v9, v10

    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    const/4 v9, 0x0

    .line 203
    :goto_6
    if-nez v9, :cond_d

    .line 204
    .line 205
    :try_start_5
    iget-object v9, v3, Ls4/w;->x1:Ls4/b;

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    iget-wide v12, v1, Lcom/llamalab/safs/zip/a;->T1:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 210
    .line 211
    move-object/from16 v21, v11

    .line 212
    .line 213
    :try_start_6
    iget-wide v10, v9, Ls4/b;->n:J

    .line 214
    .line 215
    cmp-long v24, v12, v10

    .line 216
    .line 217
    if-ltz v24, :cond_a

    .line 218
    .line 219
    cmp-long v24, v12, v10

    .line 220
    .line 221
    if-nez v24, :cond_9

    .line 222
    .line 223
    iget-wide v10, v1, Lcom/llamalab/safs/zip/a;->U1:J

    .line 224
    .line 225
    iget-wide v12, v9, Ls4/b;->o:J

    .line 226
    .line 227
    cmp-long v24, v10, v12

    .line 228
    .line 229
    if-gtz v24, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    const/4 v10, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    :goto_7
    const/4 v10, 0x1

    .line 235
    :goto_8
    if-eqz v10, :cond_c

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    move-object/from16 v21, v11

    .line 239
    .line 240
    :cond_c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object/from16 v11, v21

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    move-object/from16 v21, v11

    .line 247
    .line 248
    :goto_9
    invoke-interface {v2, v3}, Ls4/l;->h(Ls4/w;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object/from16 v21, v11

    .line 254
    .line 255
    goto/16 :goto_14

    .line 256
    .line 257
    :cond_e
    move-object/from16 v21, v11

    .line 258
    .line 259
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 263
    if-eqz v3, :cond_20

    .line 264
    .line 265
    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ls4/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 270
    .line 271
    :try_start_8
    new-instance v10, Ls4/b;

    .line 272
    .line 273
    invoke-direct {v10}, Ls4/b;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v11, Ls4/j;

    .line 277
    .line 278
    invoke-direct {v11}, Ls4/j;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v12, v3, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 282
    .line 283
    if-eqz v12, :cond_f

    .line 284
    .line 285
    const/4 v13, 0x1

    .line 286
    new-array v9, v13, [Lcom/llamalab/safs/l;

    .line 287
    .line 288
    sget-object v13, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    aput-object v13, v9, v17

    .line 293
    .line 294
    invoke-static {v12, v9}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 295
    .line 296
    .line 297
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 298
    const/4 v12, 0x3

    .line 299
    :try_start_9
    iput v12, v10, Ls4/b;->k:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 300
    .line 301
    move-object/from16 v25, v0

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    :try_start_a
    iget-object v9, v3, Ls4/w;->x1:Ls4/b;

    .line 305
    .line 306
    if-eqz v9, :cond_12

    .line 307
    .line 308
    iget-wide v12, v9, Ls4/b;->n:J

    .line 309
    .line 310
    move-object/from16 v25, v0

    .line 311
    .line 312
    iget-wide v0, v9, Ls4/b;->o:J

    .line 313
    .line 314
    invoke-virtual {v8, v12, v13, v0, v1}, Lcom/llamalab/safs/zip/a$a;->a(JJ)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    invoke-virtual {v11, v8, v1, v4}, Ls4/j;->m(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 329
    .line 330
    const-string v1, "read: {0}"

    .line 331
    .line 332
    invoke-virtual {v5, v0, v1, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Ls4/w;->x1:Ls4/b;

    .line 336
    .line 337
    invoke-virtual {v11, v0}, Ls4/j;->j(Ls4/b;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    iget v0, v11, Ls4/i;->e:I

    .line 344
    .line 345
    and-int/lit16 v0, v0, -0x830

    .line 346
    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    new-instance v9, Ls4/z;

    .line 350
    .line 351
    iget-object v0, v3, Ls4/w;->x1:Ls4/b;

    .line 352
    .line 353
    iget-wide v0, v0, Ls4/c;->b:J

    .line 354
    .line 355
    invoke-direct {v9, v8, v0, v1}, Ls4/z;-><init>(Lcom/llamalab/safs/zip/a$a;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 356
    .line 357
    .line 358
    :try_start_b
    iget-object v0, v3, Ls4/w;->x1:Ls4/b;

    .line 359
    .line 360
    invoke-virtual {v10, v0}, Ls4/b;->j(Ls4/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_10
    :try_start_c
    new-instance v0, Ljava/util/zip/ZipException;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v2, "Unsupported local file header flags: 0x"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v2, v11, Ls4/i;->e:I

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_11
    new-instance v0, Ljava/util/zip/ZipException;

    .line 394
    .line 395
    const-string v1, "Illegal local file header"

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_12
    move-object/from16 v25, v0

    .line 402
    .line 403
    const-wide/16 v0, 0x0

    .line 404
    .line 405
    invoke-static {v0, v1}, Ls4/D;->m(J)Ls4/C;

    .line 406
    .line 407
    .line 408
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 409
    const/4 v0, 0x3

    .line 410
    :try_start_d
    iput v0, v10, Ls4/b;->k:I

    .line 411
    .line 412
    :goto_b
    iget v0, v3, Ls4/w;->R1:I

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    and-int/2addr v0, v1

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    goto :goto_c

    .line 420
    :cond_13
    const/4 v0, 0x0

    .line 421
    :goto_c
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v10, v3}, Ls4/b;->b(Ls4/w;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v3}, Ls4/i;->b(Ls4/w;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v0}, Ls4/w;->u(Ls4/w;Ljava/lang/StringBuilder;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ls4/w;->s()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    const/16 v1, 0x2f

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v3}, Ls4/w;->r()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v3, ""

    .line 457
    .line 458
    invoke-static {v1, v3}, Lcom/llamalab/safs/internal/m;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    iget v3, v10, Ls4/i;->e:I

    .line 465
    .line 466
    and-int/lit16 v3, v3, 0x800

    .line 467
    .line 468
    if-nez v3, :cond_15

    .line 469
    .line 470
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_15

    .line 475
    .line 476
    invoke-virtual {v6, v1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_15

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_d

    .line 487
    :cond_15
    sget-object v3, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 488
    .line 489
    iget v12, v10, Ls4/i;->e:I

    .line 490
    .line 491
    or-int/lit16 v12, v12, 0x800

    .line 492
    .line 493
    iput v12, v10, Ls4/i;->e:I

    .line 494
    .line 495
    iget v12, v11, Ls4/i;->e:I

    .line 496
    .line 497
    or-int/lit16 v12, v12, 0x800

    .line 498
    .line 499
    iput v12, v11, Ls4/i;->e:I

    .line 500
    .line 501
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_16

    .line 506
    .line 507
    sget-object v0, Lcom/llamalab/safs/internal/m;->e:[B

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_e
    iput-object v0, v11, Ls4/i;->h:[B

    .line 515
    .line 516
    iput-object v0, v10, Ls4/i;->h:[B

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    sget-object v0, Lcom/llamalab/safs/internal/m;->e:[B

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_f
    iput-object v0, v10, Ls4/b;->p:[B

    .line 532
    .line 533
    iget-object v1, v10, Ls4/i;->h:[B

    .line 534
    .line 535
    array-length v1, v1

    .line 536
    const v3, 0xffff

    .line 537
    .line 538
    .line 539
    if-gt v1, v3, :cond_19

    .line 540
    .line 541
    array-length v0, v0

    .line 542
    if-gt v0, v3, :cond_18

    .line 543
    .line 544
    const/4 v0, 0x2

    .line 545
    new-array v1, v0, [I

    .line 546
    .line 547
    const/16 v3, 0x7075

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    aput v3, v1, v12

    .line 551
    .line 552
    const/16 v13, 0x6375

    .line 553
    .line 554
    const/16 v16, 0x1

    .line 555
    .line 556
    aput v13, v1, v16

    .line 557
    .line 558
    invoke-virtual {v11, v1}, Ls4/i;->i([I)V

    .line 559
    .line 560
    .line 561
    new-array v1, v0, [I

    .line 562
    .line 563
    aput v3, v1, v12

    .line 564
    .line 565
    aput v13, v1, v16

    .line 566
    .line 567
    invoke-virtual {v10, v1}, Ls4/i;->i([I)V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_18
    new-instance v0, Ljava/util/zip/ZipException;

    .line 572
    .line 573
    const-string v1, "Comment too long"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_19
    new-instance v0, Ljava/util/zip/ZipException;

    .line 580
    .line 581
    const-string v1, "Filename too long"

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_1a
    const/4 v0, 0x2

    .line 588
    :goto_10
    invoke-virtual {v14}, Lv4/g;->a()Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v14}, Lcom/llamalab/safs/zip/a$d;->c()J

    .line 592
    .line 593
    .line 594
    move-result-wide v12

    .line 595
    iput-wide v12, v10, Ls4/b;->n:J

    .line 596
    .line 597
    iget-wide v12, v14, Lv4/g;->Z:J

    .line 598
    .line 599
    iput-wide v12, v10, Ls4/b;->o:J

    .line 600
    .line 601
    invoke-virtual {v10}, Ls4/b;->a()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v10}, Ls4/b;->c()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Ls4/i;->c()V

    .line 611
    .line 612
    .line 613
    :cond_1b
    iget v1, v11, Ls4/i;->e:I

    .line 614
    .line 615
    and-int/lit8 v1, v1, 0x8

    .line 616
    .line 617
    if-eqz v1, :cond_1c

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    goto :goto_11

    .line 621
    :cond_1c
    const/4 v1, 0x0

    .line 622
    :goto_11
    if-eqz v1, :cond_1d

    .line 623
    .line 624
    iget v1, v10, Ls4/i;->e:I

    .line 625
    .line 626
    and-int/lit8 v1, v1, -0x9

    .line 627
    .line 628
    iput v1, v10, Ls4/i;->e:I

    .line 629
    .line 630
    iget v1, v11, Ls4/i;->e:I

    .line 631
    .line 632
    and-int/lit8 v1, v1, -0x9

    .line 633
    .line 634
    iput v1, v11, Ls4/i;->e:I

    .line 635
    .line 636
    iget v1, v10, Ls4/c;->a:I

    .line 637
    .line 638
    iput v1, v11, Ls4/c;->a:I

    .line 639
    .line 640
    iget-wide v12, v10, Ls4/c;->b:J

    .line 641
    .line 642
    iput-wide v12, v11, Ls4/c;->b:J

    .line 643
    .line 644
    iget-wide v12, v10, Ls4/c;->c:J

    .line 645
    .line 646
    iput-wide v12, v11, Ls4/c;->c:J

    .line 647
    .line 648
    :cond_1d
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    invoke-virtual {v11, v1, v4}, Ls4/j;->l(Ljava/nio/ByteBuffer;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    invoke-static {v9, v14, v15}, Lcom/llamalab/safs/internal/m;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v12

    .line 662
    invoke-virtual {v11}, Ls4/j;->k()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    int-to-long v0, v1

    .line 667
    move-object v11, v2

    .line 668
    iget-wide v2, v10, Ls4/c;->b:J

    .line 669
    .line 670
    add-long/2addr v0, v2

    .line 671
    cmp-long v2, v12, v0

    .line 672
    .line 673
    if-nez v2, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 676
    .line 677
    .line 678
    :try_start_e
    invoke-interface {v9}, Ljava/nio/channels/Channel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, p0

    .line 682
    .line 683
    move-object v2, v11

    .line 684
    move-object/from16 v0, v25

    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_1e
    :try_start_f
    new-instance v0, Ljava/util/zip/ZipException;

    .line 689
    .line 690
    const-string v1, "Invalid compressed size"

    .line 691
    .line 692
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    move-object v10, v9

    .line 698
    goto :goto_12

    .line 699
    :catchall_2
    move-exception v0

    .line 700
    const/4 v10, 0x0

    .line 701
    :goto_12
    if-eqz v10, :cond_1f

    .line 702
    .line 703
    :try_start_10
    invoke-interface {v10}, Ljava/nio/channels/Channel;->close()V

    .line 704
    .line 705
    .line 706
    :cond_1f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 707
    :goto_13
    move-object/from16 v1, p0

    .line 708
    .line 709
    :goto_14
    move-object v13, v4

    .line 710
    move-object/from16 v9, v21

    .line 711
    .line 712
    goto/16 :goto_21

    .line 713
    .line 714
    :catchall_3
    move-exception v0

    .line 715
    goto :goto_13

    .line 716
    :cond_20
    move-object/from16 v25, v0

    .line 717
    .line 718
    :try_start_11
    invoke-virtual {v8}, Lv4/e;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    :try_start_12
    iget-object v0, v1, Lcom/llamalab/safs/zip/a;->P1:Ls4/f;

    .line 724
    .line 725
    instance-of v2, v0, Ls4/e;

    .line 726
    .line 727
    if-eqz v2, :cond_21

    .line 728
    .line 729
    check-cast v0, Ls4/e;

    .line 730
    .line 731
    iget v2, v0, Ls4/e;->g:I

    .line 732
    .line 733
    iget v0, v0, Ls4/e;->i:I

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_21
    const/16 v2, 0xa

    .line 737
    .line 738
    const/16 v0, 0xa

    .line 739
    .line 740
    :goto_15
    invoke-virtual {v14}, Lv4/g;->a()Z

    .line 741
    .line 742
    .line 743
    new-instance v3, Ls4/d;

    .line 744
    .line 745
    invoke-direct {v3}, Ls4/d;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Lcom/llamalab/safs/zip/a$d;->c()J

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    iput-wide v5, v3, Ls4/f;->b:J

    .line 753
    .line 754
    iget-wide v5, v14, Lv4/g;->Z:J

    .line 755
    .line 756
    iput-wide v5, v3, Ls4/f;->f:J

    .line 757
    .line 758
    iget-object v5, v1, Lcom/llamalab/safs/zip/a;->Q1:[B

    .line 759
    .line 760
    iput-object v5, v3, Ls4/d;->g:[B

    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 770
    if-eqz v6, :cond_25

    .line 771
    .line 772
    :try_start_13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Ls4/b;

    .line 777
    .line 778
    invoke-virtual {v14}, Lv4/g;->a()Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14}, Lcom/llamalab/safs/zip/a$d;->c()J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    invoke-virtual {v6}, Ls4/b;->k()I

    .line 786
    .line 787
    .line 788
    move-result v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 789
    :try_start_14
    invoke-virtual {v6, v15, v4}, Ls4/b;->l(Ljava/nio/ByteBuffer;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 790
    .line 791
    .line 792
    move-result-object v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 793
    :try_start_15
    invoke-static {v14, v15}, Ls4/D;->l(Lcom/llamalab/safs/zip/a$d;Ljava/nio/ByteBuffer;)V

    .line 794
    .line 795
    .line 796
    iget-wide v11, v3, Ls4/f;->e:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 797
    .line 798
    move-object v13, v4

    .line 799
    move-object/from16 v16, v5

    .line 800
    .line 801
    int-to-long v4, v10

    .line 802
    add-long/2addr v11, v4

    .line 803
    :try_start_16
    iput-wide v11, v3, Ls4/f;->e:J

    .line 804
    .line 805
    iget-wide v4, v3, Ls4/f;->d:J

    .line 806
    .line 807
    const-wide/16 v10, 0x1

    .line 808
    .line 809
    add-long/2addr v4, v10

    .line 810
    iput-wide v4, v3, Ls4/f;->d:J

    .line 811
    .line 812
    invoke-virtual {v14}, Lcom/llamalab/safs/zip/a$d;->c()J

    .line 813
    .line 814
    .line 815
    move-result-wide v4

    .line 816
    cmp-long v12, v8, v4

    .line 817
    .line 818
    if-nez v12, :cond_22

    .line 819
    .line 820
    iget-wide v4, v3, Ls4/f;->c:J

    .line 821
    .line 822
    add-long/2addr v4, v10

    .line 823
    iput-wide v4, v3, Ls4/f;->c:J

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_22
    const-wide/16 v4, 0x0

    .line 827
    .line 828
    iput-wide v4, v3, Ls4/f;->c:J

    .line 829
    .line 830
    :goto_17
    iget v4, v6, Ls4/b;->j:I

    .line 831
    .line 832
    if-ge v2, v4, :cond_23

    .line 833
    .line 834
    move v2, v4

    .line 835
    :cond_23
    iget v4, v6, Ls4/i;->d:I

    .line 836
    .line 837
    if-ge v0, v4, :cond_24

    .line 838
    .line 839
    move v0, v4

    .line 840
    :cond_24
    move-object v4, v13

    .line 841
    move-object/from16 v5, v16

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :catchall_4
    move-exception v0

    .line 845
    goto :goto_19

    .line 846
    :goto_18
    move-object/from16 v9, v21

    .line 847
    .line 848
    goto/16 :goto_22

    .line 849
    .line 850
    :catchall_5
    move-exception v0

    .line 851
    :goto_19
    move-object v13, v4

    .line 852
    goto :goto_18

    .line 853
    :cond_25
    move-object v13, v4

    .line 854
    invoke-virtual {v3}, Ls4/f;->a()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-nez v4, :cond_26

    .line 859
    .line 860
    iget-wide v5, v14, Lv4/g;->Z:J

    .line 861
    .line 862
    sub-long v5, v22, v5

    .line 863
    .line 864
    iget-object v8, v3, Ls4/d;->g:[B

    .line 865
    .line 866
    array-length v8, v8

    .line 867
    add-int/lit8 v8, v8, 0x16

    .line 868
    .line 869
    int-to-long v8, v8

    .line 870
    cmp-long v10, v5, v8

    .line 871
    .line 872
    if-gez v10, :cond_26

    .line 873
    .line 874
    invoke-static {v5, v6}, Ls4/D;->m(J)Ls4/C;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v4, v14, v15}, Lcom/llamalab/safs/internal/m;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Ls4/f;->a()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    :cond_26
    if-eqz v4, :cond_2c

    .line 886
    .line 887
    const/16 v4, 0x2d

    .line 888
    .line 889
    if-ge v2, v4, :cond_27

    .line 890
    .line 891
    const/16 v2, 0x2d

    .line 892
    .line 893
    :cond_27
    if-ge v0, v4, :cond_28

    .line 894
    .line 895
    const/16 v0, 0x2d

    .line 896
    .line 897
    :cond_28
    invoke-virtual {v14}, Lv4/g;->a()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_29

    .line 902
    .line 903
    const-wide/16 v4, 0x0

    .line 904
    .line 905
    iput-wide v4, v3, Ls4/f;->c:J

    .line 906
    .line 907
    :cond_29
    new-instance v4, Ls4/e;

    .line 908
    .line 909
    invoke-direct {v4, v3}, Ls4/e;-><init>(Ls4/d;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v14}, Lcom/llamalab/safs/zip/a$d;->c()J

    .line 913
    .line 914
    .line 915
    move-result-wide v5

    .line 916
    iput-wide v5, v4, Ls4/f;->a:J

    .line 917
    .line 918
    iget-wide v8, v14, Lv4/g;->Z:J

    .line 919
    .line 920
    iput v2, v4, Ls4/e;->g:I

    .line 921
    .line 922
    const/4 v2, 0x3

    .line 923
    iput v2, v4, Ls4/e;->h:I

    .line 924
    .line 925
    iput v0, v4, Ls4/e;->i:I

    .line 926
    .line 927
    invoke-virtual {v4, v15, v13}, Ls4/e;->b(Ljava/nio/ByteBuffer;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    invoke-static {v14, v15}, Ls4/D;->l(Lcom/llamalab/safs/zip/a$d;Ljava/nio/ByteBuffer;)V

    .line 932
    .line 933
    .line 934
    iget-wide v10, v14, Lv4/g;->Z:J

    .line 935
    .line 936
    sub-long v10, v22, v10

    .line 937
    .line 938
    iget-object v0, v3, Ls4/d;->g:[B

    .line 939
    .line 940
    array-length v0, v0

    .line 941
    add-int/lit8 v0, v0, 0x16

    .line 942
    .line 943
    const/16 v2, 0x14

    .line 944
    .line 945
    add-int/2addr v0, v2

    .line 946
    move-object v12, v3

    .line 947
    int-to-long v2, v0

    .line 948
    cmp-long v0, v10, v2

    .line 949
    .line 950
    if-gez v0, :cond_2a

    .line 951
    .line 952
    invoke-static {v10, v11}, Ls4/D;->m(J)Ls4/C;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v14, v15}, Lcom/llamalab/safs/internal/m;->j(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J

    .line 957
    .line 958
    .line 959
    :cond_2a
    invoke-virtual {v14}, Lv4/g;->a()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_2b

    .line 964
    .line 965
    const-wide/16 v2, 0x0

    .line 966
    .line 967
    iput-wide v2, v12, Ls4/f;->c:J

    .line 968
    .line 969
    :cond_2b
    invoke-virtual {v14}, Lcom/llamalab/safs/zip/a$d;->c()J

    .line 970
    .line 971
    .line 972
    move-result-wide v2

    .line 973
    const/16 v0, 0x14

    .line 974
    .line 975
    invoke-virtual {v13, v15, v0}, Ls4/a;->c(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const v10, 0x7064b50

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v5, v6}, Ls4/D;->f(J)I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v2, v3}, Ls4/D;->f(J)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    move-object v15, v0

    .line 1007
    goto :goto_1a

    .line 1008
    :cond_2c
    move-object v12, v3

    .line 1009
    invoke-virtual {v14}, Lv4/g;->a()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_2d

    .line 1014
    .line 1015
    const-wide/16 v2, 0x0

    .line 1016
    .line 1017
    iput-wide v2, v12, Ls4/f;->c:J

    .line 1018
    .line 1019
    :cond_2d
    const/4 v4, 0x0

    .line 1020
    :goto_1a
    invoke-virtual {v14}, Lcom/llamalab/safs/zip/a$d;->c()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v2

    .line 1024
    iput-wide v2, v12, Ls4/f;->a:J

    .line 1025
    .line 1026
    invoke-virtual {v12, v15, v13}, Ls4/d;->b(Ljava/nio/ByteBuffer;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v15

    .line 1030
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    int-to-long v2, v0

    .line 1035
    cmp-long v0, v22, v2

    .line 1036
    .line 1037
    if-ltz v0, :cond_35

    .line 1038
    .line 1039
    invoke-static {v14, v15}, Ls4/D;->l(Lcom/llamalab/safs/zip/a$d;Ljava/nio/ByteBuffer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1040
    .line 1041
    .line 1042
    :try_start_17
    invoke-virtual {v13, v15}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v14}, Lv4/g;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iget-wide v2, v1, Lcom/llamalab/safs/zip/a;->T1:J

    .line 1053
    .line 1054
    :goto_1b
    int-to-long v5, v0

    .line 1055
    cmp-long v8, v2, v5

    .line 1056
    .line 1057
    if-gez v8, :cond_2f

    .line 1058
    .line 1059
    invoke-static {v2, v3}, Ls4/D;->d(J)I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    move-object/from16 v9, v21

    .line 1064
    .line 1065
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    check-cast v8, Lcom/llamalab/safs/n;

    .line 1070
    .line 1071
    const-wide/16 v10, 0x1

    .line 1072
    .line 1073
    sub-long/2addr v5, v10

    .line 1074
    cmp-long v13, v2, v5

    .line 1075
    .line 1076
    if-nez v13, :cond_2e

    .line 1077
    .line 1078
    move-object/from16 v5, v20

    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :cond_2e
    add-long v5, v2, v10

    .line 1082
    .line 1083
    invoke-virtual {v1, v5, v6}, Lcom/llamalab/safs/zip/a;->v(J)Lcom/llamalab/safs/n;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    :goto_1c
    const/4 v10, 0x1

    .line 1088
    new-array v6, v10, [Lcom/llamalab/safs/b;

    .line 1089
    .line 1090
    sget-object v11, Lcom/llamalab/safs/o;->X:Lcom/llamalab/safs/o;

    .line 1091
    .line 1092
    const/4 v13, 0x0

    .line 1093
    aput-object v11, v6, v13

    .line 1094
    .line 1095
    sget-object v11, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 1096
    .line 1097
    invoke-static {v8, v5, v10, v13, v6}, Lcom/llamalab/safs/j;->a(Lcom/llamalab/safs/n;Lcom/llamalab/safs/n;ZZ[Lcom/llamalab/safs/b;)V

    .line 1098
    .line 1099
    .line 1100
    const-wide/16 v13, 0x1

    .line 1101
    .line 1102
    add-long/2addr v2, v13

    .line 1103
    move-object/from16 v21, v9

    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_2f
    const-wide/16 v13, 0x1

    .line 1107
    .line 1108
    move-wide v2, v5

    .line 1109
    :goto_1d
    invoke-virtual {v1, v2, v3}, Lcom/llamalab/safs/zip/a;->v(J)Lcom/llamalab/safs/n;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Lcom/llamalab/safs/i;->f(Lcom/llamalab/safs/n;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_30

    .line 1118
    .line 1119
    add-long/2addr v2, v13

    .line 1120
    goto :goto_1d

    .line 1121
    :cond_30
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :cond_31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-nez v3, :cond_34

    .line 1134
    .line 1135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_32

    .line 1140
    .line 1141
    goto :goto_20

    .line 1142
    :cond_32
    if-eqz v4, :cond_33

    .line 1143
    .line 1144
    goto :goto_1f

    .line 1145
    :cond_33
    move-object v4, v12

    .line 1146
    :goto_1f
    iput-object v4, v1, Lcom/llamalab/safs/zip/a;->P1:Ls4/f;

    .line 1147
    .line 1148
    iget-object v0, v12, Ls4/d;->g:[B

    .line 1149
    .line 1150
    iput-object v0, v1, Lcom/llamalab/safs/zip/a;->Q1:[B

    .line 1151
    .line 1152
    iput-wide v5, v1, Lcom/llamalab/safs/zip/a;->S1:J

    .line 1153
    .line 1154
    iget-wide v2, v4, Ls4/f;->b:J

    .line 1155
    .line 1156
    iput-wide v2, v1, Lcom/llamalab/safs/zip/a;->T1:J

    .line 1157
    .line 1158
    iget-wide v2, v4, Ls4/f;->f:J

    .line 1159
    .line 1160
    iput-wide v2, v1, Lcom/llamalab/safs/zip/a;->U1:J

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    iput-boolean v3, v1, Lcom/llamalab/safs/zip/a;->X1:Z

    .line 1164
    .line 1165
    return-void

    .line 1166
    :cond_34
    :goto_20
    const/4 v3, 0x0

    .line 1167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    check-cast v7, Ls4/w;

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    check-cast v8, Ls4/b;

    .line 1178
    .line 1179
    iput-object v8, v7, Ls4/w;->x1:Ls4/b;

    .line 1180
    .line 1181
    iget v8, v7, Ls4/w;->R1:I

    .line 1182
    .line 1183
    and-int/lit8 v8, v8, -0x2

    .line 1184
    .line 1185
    iput v8, v7, Ls4/w;->R1:I

    .line 1186
    .line 1187
    iget-object v8, v7, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 1188
    .line 1189
    if-eqz v8, :cond_31

    .line 1190
    .line 1191
    :try_start_18
    invoke-static {v8}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1192
    .line 1193
    .line 1194
    :catchall_6
    const/4 v8, 0x0

    .line 1195
    iput-object v8, v7, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 1196
    .line 1197
    goto :goto_1e

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    move-object/from16 v9, v21

    .line 1200
    .line 1201
    goto :goto_23

    .line 1202
    :catch_1
    move-exception v0

    .line 1203
    move-object/from16 v9, v21

    .line 1204
    .line 1205
    goto :goto_25

    .line 1206
    :catchall_7
    move-exception v0

    .line 1207
    goto/16 :goto_18

    .line 1208
    .line 1209
    :cond_35
    move-object/from16 v9, v21

    .line 1210
    .line 1211
    :try_start_19
    new-instance v0, Ljava/util/zip/ZipException;

    .line 1212
    .line 1213
    const-string v2, "Disk size too small for end of central directory"

    .line 1214
    .line 1215
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :catchall_8
    move-exception v0

    .line 1220
    move-object/from16 v1, p0

    .line 1221
    .line 1222
    goto/16 :goto_19

    .line 1223
    .line 1224
    :catchall_9
    move-exception v0

    .line 1225
    goto/16 :goto_14

    .line 1226
    .line 1227
    :catchall_a
    move-exception v0

    .line 1228
    move-object v13, v4

    .line 1229
    move-object v9, v11

    .line 1230
    :goto_21
    invoke-virtual {v8}, Lv4/e;->close()V

    .line 1231
    .line 1232
    .line 1233
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1234
    :catchall_b
    move-exception v0

    .line 1235
    goto :goto_22

    .line 1236
    :catchall_c
    move-exception v0

    .line 1237
    move-object v13, v4

    .line 1238
    move-object v9, v11

    .line 1239
    :goto_22
    :try_start_1a
    invoke-virtual {v13, v15}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v14}, Lv4/g;->close()V

    .line 1243
    .line 1244
    .line 1245
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 1246
    :catch_2
    move-exception v0

    .line 1247
    goto :goto_23

    .line 1248
    :catch_3
    move-exception v0

    .line 1249
    goto :goto_25

    .line 1250
    :catch_4
    move-exception v0

    .line 1251
    move-object v9, v11

    .line 1252
    goto :goto_23

    .line 1253
    :catch_5
    move-exception v0

    .line 1254
    move-object v9, v11

    .line 1255
    goto :goto_25

    .line 1256
    :goto_23
    iget-wide v2, v1, Lcom/llamalab/safs/zip/a;->T1:J

    .line 1257
    .line 1258
    :goto_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    int-to-long v4, v4

    .line 1263
    cmp-long v6, v2, v4

    .line 1264
    .line 1265
    if-gez v6, :cond_36

    .line 1266
    .line 1267
    invoke-static {v2, v3}, Ls4/D;->d(J)I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Lcom/llamalab/safs/n;

    .line 1276
    .line 1277
    sget-object v5, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 1278
    .line 1279
    :try_start_1b
    invoke-static {v4}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1280
    .line 1281
    .line 1282
    :catchall_d
    const-wide/16 v4, 0x1

    .line 1283
    .line 1284
    add-long/2addr v2, v4

    .line 1285
    goto :goto_24

    .line 1286
    :cond_36
    throw v0

    .line 1287
    :goto_25
    iget-wide v2, v1, Lcom/llamalab/safs/zip/a;->T1:J

    .line 1288
    .line 1289
    :goto_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    int-to-long v4, v4

    .line 1294
    cmp-long v6, v2, v4

    .line 1295
    .line 1296
    if-gez v6, :cond_37

    .line 1297
    .line 1298
    invoke-static {v2, v3}, Ls4/D;->d(J)I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    check-cast v4, Lcom/llamalab/safs/n;

    .line 1307
    .line 1308
    sget-object v5, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 1309
    .line 1310
    :try_start_1c
    invoke-static {v4}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1311
    .line 1312
    .line 1313
    :catchall_e
    const-wide/16 v4, 0x1

    .line 1314
    .line 1315
    add-long/2addr v2, v4

    .line 1316
    goto :goto_26

    .line 1317
    :cond_37
    goto :goto_28

    .line 1318
    :goto_27
    throw v0

    .line 1319
    :goto_28
    goto :goto_27
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method

.method public final F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/safs/zip/a;->x0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/llamalab/safs/n;
    .locals 1

    invoke-virtual {p0}, Lr4/a;->g()Lcom/llamalab/safs/n;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    sget-object v0, Lcom/llamalab/safs/internal/k;->x0:[Lcom/llamalab/safs/internal/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/llamalab/safs/zip/a;->m()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/llamalab/safs/zip/a;->W1:Z

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/llamalab/safs/zip/a;->x1:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v3, Lcom/llamalab/safs/internal/m;->h:[Ljava/io/Closeable;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Ljava/io/Closeable;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    aget-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/llamalab/safs/zip/a;->x1:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/llamalab/safs/zip/a;->X1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p0}, Lcom/llamalab/safs/zip/a;->D()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v2

    .line 56
    :try_start_4
    invoke-virtual {p0}, Lcom/llamalab/safs/zip/a;->p()V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :catch_1
    move-exception v2

    .line 61
    invoke-virtual {p0}, Lcom/llamalab/safs/zip/a;->p()V

    .line 62
    .line 63
    .line 64
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 66
    .line 67
    iput v1, v2, Lcom/llamalab/safs/internal/k;->Z:I

    .line 68
    .line 69
    iput-object v0, v2, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ls4/a;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/llamalab/safs/zip/a;->y0:Ljava/util/concurrent/locks/Condition;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    iget-object v3, p0, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 92
    .line 93
    iput v1, v3, Lcom/llamalab/safs/internal/k;->Z:I

    .line 94
    .line 95
    iput-object v0, v3, Lcom/llamalab/safs/internal/k;->Y:[Lcom/llamalab/safs/internal/k;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/llamalab/safs/zip/a;->F()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ls4/a;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    throw v2

    .line 111
    :goto_4
    goto :goto_3
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

.method public final bridge synthetic i(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;
    .locals 0

    invoke-static {p1}, Lcom/llamalab/safs/zip/a;->E(Lcom/llamalab/safs/n;)Lr4/d;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/safs/zip/a;->W1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/llamalab/safs/ClosedFileSystemException;

    invoke-direct {v0}, Lcom/llamalab/safs/ClosedFileSystemException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/safs/zip/a;->m()V

    iget-boolean v0, p0, Lcom/llamalab/safs/zip/a;->V1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/llamalab/safs/ReadOnlyFileSystemException;

    invoke-direct {v0}, Lcom/llamalab/safs/ReadOnlyFileSystemException;-><init>()V

    throw v0
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/safs/zip/a;->L1:Ls4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/llamalab/safs/internal/l;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/llamalab/safs/internal/l;-><init>(Lcom/llamalab/safs/internal/k;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/llamalab/safs/internal/l;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/llamalab/safs/internal/l;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls4/w;

    .line 22
    .line 23
    iget-object v2, v0, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v4, "deleting: {0}"

    .line 30
    .line 31
    sget-object v5, Lcom/llamalab/safs/zip/a;->Y1:Ljava/util/logging/Logger;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ls4/w;->y1:Lcom/llamalab/safs/n;

    .line 37
    .line 38
    sget-object v2, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lcom/llamalab/safs/i;->e(Lcom/llamalab/safs/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    nop

    .line 45
    goto :goto_0

    .line 46
    :cond_1
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

.method public final s(Ls4/b;)V
    .locals 7

    iget-wide v0, p1, Ls4/b;->n:J

    iget-wide v2, p0, Lcom/llamalab/safs/zip/a;->T1:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v2, p1, Ls4/b;->o:J

    iget-wide v4, p0, Lcom/llamalab/safs/zip/a;->U1:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    :cond_0
    iput-wide v0, p0, Lcom/llamalab/safs/zip/a;->T1:J

    iget-wide v0, p1, Ls4/b;->o:J

    iput-wide v0, p0, Lcom/llamalab/safs/zip/a;->U1:J

    :cond_1
    return-void
.end method

.method public final v(J)Lcom/llamalab/safs/n;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/llamalab/safs/zip/a;->N1:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s.z%02d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/llamalab/safs/zip/a;->M1:Lcom/llamalab/safs/n;

    invoke-interface {p2, p1}, Lcom/llamalab/safs/n;->P(Ljava/lang/String;)Lcom/llamalab/safs/n;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ls4/b;ILs4/j;)Lv4/b;
    .locals 9

    .line 1
    const-string v0, "Unsupported local file header flags: 0x"

    .line 2
    .line 3
    iget-wide v1, p1, Ls4/b;->n:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/llamalab/safs/zip/a;->S1:J

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    sub-long/2addr v3, v5

    .line 10
    cmp-long v7, v1, v3

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/llamalab/safs/zip/a;->M1:Lcom/llamalab/safs/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-long/2addr v1, v5

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/llamalab/safs/zip/a;->v(J)Lcom/llamalab/safs/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Lcom/llamalab/safs/l;

    .line 24
    .line 25
    sget-object v4, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/llamalab/safs/zip/a;->y1:Ls4/a;

    .line 35
    .line 36
    const/16 v4, 0x1000

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Ls4/a;->a(IZ)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    new-instance v4, Lcom/llamalab/safs/zip/a$a;

    .line 43
    .line 44
    iget-wide v6, p1, Ls4/b;->o:J

    .line 45
    .line 46
    invoke-interface {v1, v6, v7}, Lk4/a;->S1(J)Lk4/a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide v7, p1, Ls4/b;->n:J

    .line 51
    .line 52
    invoke-direct {v4, p0, v6, v7, v8}, Lcom/llamalab/safs/zip/a$a;-><init>(Lcom/llamalab/safs/zip/a;Lk4/a;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {p3, v4, v1, v3}, Ls4/j;->m(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;Ls4/a;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, Lcom/llamalab/safs/zip/a;->Y1:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    const-string v6, "read: {0}"

    .line 70
    .line 71
    invoke-virtual {v1, v5, v6, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ls4/j;->j(Ls4/b;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget v1, p3, Ls4/i;->e:I

    .line 81
    .line 82
    xor-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    and-int/2addr p2, v1

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    new-instance p2, Lv4/b;

    .line 88
    .line 89
    iget-wide v0, p1, Ls4/c;->b:J

    .line 90
    .line 91
    invoke-direct {p2, v4, v0, v1}, Lv4/b;-><init>(Lcom/llamalab/safs/zip/a$a;J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :try_start_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p3, p3, Ls4/i;->e:I

    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 125
    .line 126
    const-string p2, "Illegal local file header"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    move-object v1, v4

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    move-object v1, v4

    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :catch_3
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_3
    invoke-virtual {v3, v2}, Ls4/a;->d(Ljava/nio/ByteBuffer;)V

    .line 151
    .line 152
    .line 153
    throw p1
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
.end method

.method public final x(Ls4/w;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p1, Ls4/w;->y1:Lcom/llamalab/safs/n;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/llamalab/safs/i;->k(Lcom/llamalab/safs/n;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Ls4/w;->x1:Ls4/b;

    if-eqz p1, :cond_1

    new-instance v0, Ls4/j;

    invoke-direct {v0}, Ls4/j;-><init>()V

    const/16 v1, 0x80e

    invoke-virtual {p0, p1, v1, v0}, Lcom/llamalab/safs/zip/a;->w(Ls4/b;ILs4/j;)Lv4/b;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final z(Ls4/w;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p1, Ls4/w;->L1:Ls4/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Compression method"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lv4/f;

    invoke-virtual {p0, p1}, Lcom/llamalab/safs/zip/a;->x(Ls4/w;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, p1, v2}, Lv4/f;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/zip/a;->x(Ls4/w;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
