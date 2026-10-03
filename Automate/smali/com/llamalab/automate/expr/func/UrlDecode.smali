.class public final Lcom/llamalab/automate/expr/func/UrlDecode;
.super Lcom/llamalab/automate/expr/func/TernaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "urlDecode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/TernaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LQ3/d;->Z:I

    .line 7
    .line 8
    const/16 v1, 0x6d

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v4, v0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-static {v1, v4, v5}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    :cond_1
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ltz v6, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/16 v12, 0x63

    .line 40
    .line 41
    if-eq v11, v12, :cond_1

    .line 42
    .line 43
    const/16 v12, 0x70

    .line 44
    .line 45
    if-eq v11, v12, :cond_3

    .line 46
    .line 47
    const/16 v9, 0x75

    .line 48
    .line 49
    if-eq v11, v9, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v8, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v8, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v4, v0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    const-string v6, "UTF-8"

    .line 59
    .line 60
    invoke-static {v1, v4, v6}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    if-eqz v8, :cond_14

    .line 71
    .line 72
    if-eq v8, v10, :cond_13

    .line 73
    .line 74
    if-eq v8, v9, :cond_5

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_5
    invoke-static {v2}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LZ3/s;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_6
    new-instance v4, LZ3/m;

    .line 96
    .line 97
    new-instance v6, LX3/j;

    .line 98
    .line 99
    invoke-direct {v6, v9}, LX3/j;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, LW3/c;

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    invoke-direct {v8, v9}, LW3/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v6, v8}, LZ3/m;-><init>(La4/g;La4/b;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, LZ3/d;->b:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    move-object v9, v5

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_1
    if-ge v7, v3, :cond_f

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/16 v14, 0x26

    .line 123
    .line 124
    if-ne v14, v13, :cond_9

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    if-le v8, v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_2
    invoke-virtual {v4, v9, v8}, LZ3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    add-int/lit8 v8, v7, 0x1

    .line 159
    .line 160
    move-object v9, v5

    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    const/16 v14, 0x3d

    .line 170
    .line 171
    if-ne v14, v13, :cond_b

    .line 172
    .line 173
    if-le v8, v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v1, v8}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_3
    move-object v9, v8

    .line 191
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    add-int/lit8 v8, v7, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_c

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    shl-int/2addr v14, v10

    .line 211
    const/16 v15, 0x40

    .line 212
    .line 213
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_c
    const/16 v14, 0x25

    .line 232
    .line 233
    if-ne v14, v13, :cond_d

    .line 234
    .line 235
    add-int/lit8 v14, v7, 0x1

    .line 236
    .line 237
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-static {v14}, LD1/E2;->C(I)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    shl-int/lit8 v14, v14, 0x4

    .line 246
    .line 247
    add-int/lit8 v15, v7, 0x2

    .line 248
    .line 249
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-static/range {v16 .. v16}, LD1/E2;->C(I)I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    or-int v14, v14, v16

    .line 258
    .line 259
    invoke-static {v14, v11, v12, v11, v12}, LZ3/s;->b(IJJ)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-nez v16, :cond_d

    .line 264
    .line 265
    int-to-byte v7, v14

    .line 266
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move v7, v15

    .line 270
    goto :goto_4

    .line 271
    :cond_d
    const/16 v14, 0x2b

    .line 272
    .line 273
    if-ne v14, v13, :cond_e

    .line 274
    .line 275
    const/16 v8, 0x20

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    :goto_4
    const v8, 0x7fffffff

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    int-to-byte v13, v13

    .line 285
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    :goto_5
    add-int/2addr v7, v10

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_f
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    if-le v8, v7, :cond_10

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_6

    .line 310
    :cond_10
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_6
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    invoke-virtual {v4, v9, v1}, LZ3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_11
    invoke-virtual {v4, v1, v5}, LZ3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_7
    move-object v1, v4

    .line 328
    :goto_8
    invoke-static {v1}, LI3/h;->P(Ljava/util/Map;)LI3/e;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :cond_13
    invoke-static {v2}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-wide/32 v3, 0x28000001

    .line 338
    .line 339
    .line 340
    const-wide v5, -0x53ff602600000000L    # -9.728769350212938E-97

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v4, v5, v6}, LZ3/s;->a(Ljava/lang/CharSequence;JJ)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :cond_14
    invoke-static {v2}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2, v11, v12, v11, v12}, LZ3/s;->a(Ljava/lang/CharSequence;JJ)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_9
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

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "urlDecode"

    return-object v0
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 6
    .line 7
    iput-object v0, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    iget v0, p1, LQ3/c;->x0:I

    .line 10
    .line 11
    const/16 v1, 0x6d

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    iput-object v0, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    iput-object p1, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    iput-object p1, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, LK3/I;->X:LK3/I;

    .line 43
    .line 44
    iput-object p1, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 45
    .line 46
    :cond_1
    :goto_0
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
.end method
