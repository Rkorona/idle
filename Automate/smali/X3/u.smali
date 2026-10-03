.class public abstract LX3/u;
.super LW3/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX3/l;",
        ">",
        "LW3/b0<",
        "LX3/f;",
        "Ljava/util/List<",
        "Ljava/nio/ByteBuffer;",
        ">;>;",
        "Ljava/lang/Appendable;"
    }
.end annotation


# instance fields
.field public Q1:[Ljava/nio/ByteBuffer;

.field public R1:Ljava/nio/ByteBuffer;

.field public S1:I

.field public T1:I

.field public U1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LW3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ3/d;->a:[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, LX3/u;->Q1:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, LZ3/d;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, LX3/u;->R1:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX3/u;->U1:J

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX3/u;->r(C)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, LX3/f;

    .line 2
    .line 3
    instance-of v0, p1, LX3/e;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, LX3/e;

    .line 15
    .line 16
    iget-wide v8, p0, LX3/u;->U1:J

    .line 17
    .line 18
    cmp-long v0, v8, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LX3/e;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LW3/h;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, LX3/e;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, LZ3/d;->a:[Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-wide v3, v6

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-long v8, v8

    .line 59
    add-long/2addr v3, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    cmp-long v0, v3, v6

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    iget-wide v8, p0, LX3/u;->U1:J

    .line 66
    .line 67
    add-long v10, v8, v1

    .line 68
    .line 69
    iput-wide v10, p0, LX3/u;->U1:J

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    const-string v10, "\r\n"

    .line 73
    .line 74
    cmp-long v11, v8, v6

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0, v10, v5, v0}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/16 v8, 0x10

    .line 83
    .line 84
    invoke-virtual {p0, v8, v3, v4}, LX3/u;->q(IJ)LX3/u;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v10, v5, v0}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, LX3/e;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LX3/u;->p(Ljava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {p1}, LX3/f;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    iget-wide v3, p0, LX3/u;->U1:J

    .line 122
    .line 123
    add-long/2addr v1, v3

    .line 124
    iput-wide v1, p0, LX3/u;->U1:J

    .line 125
    .line 126
    cmp-long p1, v3, v6

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    const-string p1, "0\r\n\r\n"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const-string p1, "\r\n0\r\n\r\n"

    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, p1, v5, v0}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    instance-of v0, p1, LX3/l;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast p1, LX3/l;

    .line 148
    .line 149
    invoke-interface {p1}, LX3/l;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-wide v3, v6

    .line 156
    :cond_6
    iput-wide v3, p0, LX3/u;->U1:J

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LX3/u;->x(LX3/l;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    instance-of v0, p1, LX3/G;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-interface {p1}, LX3/f;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-wide v8, p0, LX3/u;->U1:J

    .line 173
    .line 174
    cmp-long v0, v8, v3

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    add-long/2addr v1, v8

    .line 180
    iput-wide v1, p0, LX3/u;->U1:J

    .line 181
    .line 182
    cmp-long v0, v8, v6

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    const-string v0, "0\r\n"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v0, "\r\n0\r\n"

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p0, v0, v5, v1}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 196
    .line 197
    .line 198
    check-cast p1, LX3/i;

    .line 199
    .line 200
    invoke-interface {p1}, LX3/i;->h()LX3/g;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, LX3/u;->s(LX3/g;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_5
    invoke-virtual {p0}, LX3/u;->u()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "Trailing header frame not end of stream"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_c
    :goto_6
    return-void
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

.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX3/u;->v()V

    iget v0, p0, LX3/u;->S1:I

    iget-object v1, p0, LX3/u;->Q1:[Ljava/nio/ByteBuffer;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/16 v2, 0x8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX3/u;->Q1:[Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, LX3/u;->Q1:[Ljava/nio/ByteBuffer;

    iget v1, p0, LX3/u;->S1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX3/u;->S1:I

    aput-object p1, v0, v1

    :cond_1
    return-void
.end method

.method public final q(IJ)LX3/u;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    if-eq p1, v3, :cond_4

    .line 10
    .line 11
    if-ne p1, v5, :cond_3

    .line 12
    .line 13
    cmp-long p1, p2, v1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmp-long p1, p2, v1

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    rsub-int/lit8 p1, p1, 0x3f

    .line 30
    .line 31
    ushr-int/2addr p1, v4

    .line 32
    add-int/2addr v0, p1

    .line 33
    :goto_0
    shl-int/lit8 p1, v0, 0x2

    .line 34
    .line 35
    :cond_2
    add-int/lit8 p1, p1, -0x4

    .line 36
    .line 37
    ushr-long v0, p2, p1

    .line 38
    .line 39
    const-wide/16 v2, 0xf

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int v1, v0

    .line 43
    const-string v0, "0123456789abcdef"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, LX3/u;->append(C)Ljava/lang/Appendable;

    .line 50
    .line 51
    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    cmp-long p1, p2, v1

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const/16 p1, 0x30

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LX3/u;->append(C)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_5
    const-wide/high16 v6, -0x8000000000000000L

    .line 73
    .line 74
    cmp-long p1, p2, v1

    .line 75
    .line 76
    if-gez p1, :cond_7

    .line 77
    .line 78
    cmp-long p1, v6, p2

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    const-string p1, "-9223372036854775808"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LX3/u;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_6
    const/16 p1, 0x2d

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LX3/u;->append(C)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    neg-long p2, p2

    .line 95
    :cond_7
    const-wide/16 v8, 0xa

    .line 96
    .line 97
    cmp-long p1, v6, p2

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_8
    cmp-long p1, p2, v1

    .line 104
    .line 105
    if-gez p1, :cond_9

    .line 106
    .line 107
    neg-long v1, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    move-wide v1, p2

    .line 110
    :goto_1
    const-wide/16 v6, 0x2710

    .line 111
    .line 112
    cmp-long p1, v1, v6

    .line 113
    .line 114
    if-gez p1, :cond_d

    .line 115
    .line 116
    const-wide/16 v5, 0x64

    .line 117
    .line 118
    cmp-long p1, v1, v5

    .line 119
    .line 120
    if-gez p1, :cond_b

    .line 121
    .line 122
    cmp-long p1, v1, v8

    .line 123
    .line 124
    if-gez p1, :cond_a

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_a
    const/4 v0, 0x2

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_b
    const-wide/16 v3, 0x3e8

    .line 132
    .line 133
    cmp-long p1, v1, v3

    .line 134
    .line 135
    if-gez p1, :cond_c

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_c
    const/4 v0, 0x4

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_d
    const-wide v6, 0xe8d4a51000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long p1, v1, v6

    .line 149
    .line 150
    if-gez p1, :cond_15

    .line 151
    .line 152
    const-wide/32 v4, 0x5f5e100

    .line 153
    .line 154
    .line 155
    cmp-long p1, v1, v4

    .line 156
    .line 157
    if-gez p1, :cond_11

    .line 158
    .line 159
    const-wide/32 v3, 0xf4240

    .line 160
    .line 161
    .line 162
    cmp-long p1, v1, v3

    .line 163
    .line 164
    if-gez p1, :cond_f

    .line 165
    .line 166
    const-wide/32 v3, 0x186a0

    .line 167
    .line 168
    .line 169
    cmp-long p1, v1, v3

    .line 170
    .line 171
    if-gez p1, :cond_e

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_e
    const/4 v0, 0x6

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_f
    const-wide/32 v3, 0x989680

    .line 180
    .line 181
    .line 182
    cmp-long p1, v1, v3

    .line 183
    .line 184
    if-gez p1, :cond_10

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_10
    const/16 v0, 0x8

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_11
    const-wide v4, 0x2540be400L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long p1, v1, v4

    .line 199
    .line 200
    if-gez p1, :cond_13

    .line 201
    .line 202
    const-wide/32 v4, 0x3b9aca00

    .line 203
    .line 204
    .line 205
    cmp-long p1, v1, v4

    .line 206
    .line 207
    if-gez p1, :cond_12

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_12
    const/16 v0, 0xa

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_13
    const-wide v3, 0x174876e800L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long p1, v1, v3

    .line 221
    .line 222
    if-gez p1, :cond_14

    .line 223
    .line 224
    const/16 v0, 0xb

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_14
    const/16 v0, 0xc

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_15
    const-wide v3, 0x2386f26fc10000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmp-long p1, v1, v3

    .line 236
    .line 237
    if-gez p1, :cond_19

    .line 238
    .line 239
    const-wide v3, 0x5af3107a4000L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmp-long p1, v1, v3

    .line 245
    .line 246
    if-gez p1, :cond_17

    .line 247
    .line 248
    const-wide v3, 0x9184e72a000L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    cmp-long p1, v1, v3

    .line 254
    .line 255
    if-gez p1, :cond_16

    .line 256
    .line 257
    const/16 v0, 0xd

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_16
    const/16 v0, 0xe

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_17
    const-wide v3, 0x38d7ea4c68000L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmp-long p1, v1, v3

    .line 269
    .line 270
    if-gez p1, :cond_18

    .line 271
    .line 272
    const/16 v0, 0xf

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_18
    const/16 v0, 0x10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_19
    const-wide v3, 0xde0b6b3a7640000L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long p1, v1, v3

    .line 284
    .line 285
    if-gez p1, :cond_1b

    .line 286
    .line 287
    const-wide v3, 0x16345785d8a0000L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmp-long p1, v1, v3

    .line 293
    .line 294
    if-gez p1, :cond_1a

    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_1a
    const/16 v0, 0x12

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_1b
    :goto_2
    const/16 v0, 0x13

    .line 303
    .line 304
    :cond_1c
    :goto_3
    sget-object p1, LD1/E2;->O1:[J

    .line 305
    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    aget-wide v1, p1, v0

    .line 309
    .line 310
    div-long v1, p2, v1

    .line 311
    .line 312
    rem-long/2addr v1, v8

    .line 313
    const-wide/16 v3, 0x30

    .line 314
    .line 315
    add-long/2addr v1, v3

    .line 316
    long-to-int p1, v1

    .line 317
    int-to-char p1, p1

    .line 318
    invoke-virtual {p0, p1}, LX3/u;->append(C)Ljava/lang/Appendable;

    .line 319
    .line 320
    .line 321
    if-gtz v0, :cond_1c

    .line 322
    .line 323
    :goto_4
    return-object p0
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

.method public final r(C)V
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    iget-object v0, p0, LX3/u;->R1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX3/u;->v()V

    invoke-virtual {p0}, LX3/u;->w()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX3/u;->R1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX3/u;->T1:I

    :cond_0
    iget-object v0, p0, LX3/u;->R1:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ljava/nio/charset/UnmappableCharacterException;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/nio/charset/UnmappableCharacterException;-><init>(I)V

    throw p1
.end method

.method public final s(LX3/g;)V
    .locals 8

    .line 1
    invoke-interface {p1}, LX3/g;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "\r\n"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p0, v6, v2, v7}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 62
    .line 63
    .line 64
    const-string v6, ": "

    .line 65
    .line 66
    invoke-virtual {p0, v6, v2, v1}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0, v5, v2, v6}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v2, v1}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, v3, v2, v1}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final t(Ljava/lang/CharSequence;II)V
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, LX3/u;->r(C)V

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, LX3/u;->v()V

    iget v0, p0, LX3/u;->S1:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX3/u;->Q1:[Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, LZ3/q;->c(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LX3/u;->Q1:[Ljava/nio/ByteBuffer;

    iget v2, p0, LX3/u;->S1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, p0, LX3/u;->S1:I

    invoke-virtual {p0, v0}, LW3/h;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, LX3/u;->T1:I

    .line 2
    .line 3
    iget-object v1, p0, LX3/u;->R1:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX3/u;->R1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX3/u;->R1:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, LX3/u;->T1:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v1, p0, LX3/u;->R1:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, LX3/u;->T1:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX3/u;->p(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX3/u;->R1:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget v1, p0, LX3/u;->T1:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX3/u;->p(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LZ3/d;->b:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iput-object v0, p0, LX3/u;->R1:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, LX3/u;->T1:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
    .line 72
    .line 73
.end method

.method public abstract w()Ljava/nio/ByteBuffer;
.end method

.method public abstract x(LX3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
