.class public final Li3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/m$a;
    }
.end annotation


# static fields
.field public static final d:Li3/m;


# instance fields
.field public final a:Li3/m$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li3/m;

    sget-object v1, Li3/m$a;->Y:Li3/m$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Li3/m;-><init>(Li3/m$a;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li3/m;->d:Li3/m;

    return-void
.end method

.method public constructor <init>(Li3/m$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/m;->a:Li3/m$a;

    iput-object p2, p0, Li3/m;->b:Ljava/lang/String;

    iput-object p3, p0, Li3/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Li3/m;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-lt v1, v3, :cond_d

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    aget-byte v4, v0, v3

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    add-int/2addr v3, v4

    .line 33
    if-eq v3, v1, :cond_c

    .line 34
    .line 35
    aget-byte v5, v0, v3

    .line 36
    .line 37
    const/16 v6, 0x3a

    .line 38
    .line 39
    if-ne v6, v5, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    :cond_2
    add-int/2addr v5, v4

    .line 43
    if-eq v5, v1, :cond_b

    .line 44
    .line 45
    aget-byte v7, v0, v5

    .line 46
    .line 47
    if-ne v6, v7, :cond_2

    .line 48
    .line 49
    new-instance v6, Li3/m;

    .line 50
    .line 51
    invoke-static {}, Li3/m$a;->values()[Li3/m$a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    array-length v8, v7

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    if-ge v10, v8, :cond_a

    .line 59
    .line 60
    aget-object v11, v7, v10

    .line 61
    .line 62
    iget-object v12, v11, Li3/m$a;->X:[B

    .line 63
    .line 64
    array-length v13, v12

    .line 65
    if-ltz v13, :cond_9

    .line 66
    .line 67
    if-lt v3, v2, :cond_9

    .line 68
    .line 69
    add-int/lit8 v14, v13, 0x0

    .line 70
    .line 71
    sub-int v15, v3, v2

    .line 72
    .line 73
    if-eq v14, v15, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v15, v2

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    if-ge v14, v13, :cond_5

    .line 79
    .line 80
    add-int/lit8 v16, v14, 0x1

    .line 81
    .line 82
    aget-byte v14, v12, v14

    .line 83
    .line 84
    add-int/lit8 v17, v15, 0x1

    .line 85
    .line 86
    aget-byte v15, v0, v15

    .line 87
    .line 88
    if-eq v14, v15, :cond_4

    .line 89
    .line 90
    :goto_2
    const/4 v12, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move/from16 v14, v16

    .line 93
    .line 94
    move/from16 v15, v17

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v12, 0x1

    .line 98
    :goto_3
    if-eqz v12, :cond_8

    .line 99
    .line 100
    add-int/lit8 v2, v3, 0x1

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    if-ge v2, v5, :cond_6

    .line 105
    .line 106
    new-instance v8, Ljava/lang/String;

    .line 107
    .line 108
    sub-int v3, v5, v3

    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    sget-object v9, Li3/E;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v8, v0, v2, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v8, v7

    .line 118
    :goto_4
    add-int/lit8 v2, v5, 0x1

    .line 119
    .line 120
    if-ge v2, v1, :cond_7

    .line 121
    .line 122
    new-instance v7, Ljava/lang/String;

    .line 123
    .line 124
    sub-int/2addr v1, v5

    .line 125
    sub-int/2addr v1, v4

    .line 126
    sget-object v3, Li3/E;->a:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-direct {v7, v0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-direct {v6, v11, v8, v7}, Li3/m;-><init>(Li3/m$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_5
    throw v0

    .line 169
    :goto_6
    goto :goto_5
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
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Li3/m;->c:Ljava/lang/String;

    iget-object v1, p0, Li3/m;->b:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Li3/m;->a:Li3/m$a;

    iget-object v2, v2, Li3/m$a;->X:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v2, Li3/E;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v2, v1, p1, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li3/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li3/m;

    iget-object v1, p1, Li3/m;->a:Li3/m$a;

    iget-object v3, p0, Li3/m;->a:Li3/m$a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/m;->b:Ljava/lang/String;

    iget-object v3, p1, Li3/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/m;->c:Ljava/lang/String;

    iget-object p1, p1, Li3/m;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Li3/m;->a:Li3/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li3/m;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li3/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Li3/m;->a:Li3/m$a;

    iget-object v2, v2, Li3/m$a;->X:[B

    sget-object v3, Li3/E;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li3/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
