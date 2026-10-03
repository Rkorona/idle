.class public final synthetic LP3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# instance fields
.field public final synthetic a:LP3/e$g;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LX3/D;

.field public final synthetic d:LZ3/b;


# direct methods
.method public synthetic constructor <init>(LP3/e$g;LX3/D;LZ3/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/j;->a:LP3/e$g;

    iput-object p4, p0, LP3/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LP3/j;->c:LX3/D;

    iput-object p3, p0, LP3/j;->d:LZ3/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LZ3/i$g;->u1:LZ3/i$g$a;

    .line 4
    .line 5
    iget-object v4, v1, LP3/j;->a:LP3/e$g;

    .line 6
    .line 7
    iget-object v5, v1, LP3/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v9, v1, LP3/j;->c:LX3/D;

    .line 10
    .line 11
    iget-object v0, v1, LP3/j;->d:LZ3/b;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, LX3/f;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    move-object v6, v3

    .line 21
    check-cast v6, LX3/v;

    .line 22
    .line 23
    invoke-interface {v6}, LX3/l;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v9}, LZ3/b;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LW3/I;

    .line 35
    .line 36
    invoke-interface {v3}, LW3/I;->b()LZ3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0}, LZ3/b;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LZ3/k;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v8, LP3/d;

    .line 50
    .line 51
    invoke-direct {v8, v0}, LP3/d;-><init>(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v8}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v9}, LZ3/b;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LW3/I;

    .line 63
    .line 64
    invoke-interface {v3}, LW3/I;->b()LZ3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, LZ3/b;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LZ3/k;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v8, LP3/p;

    .line 78
    .line 79
    invoke-direct {v8, v0, v7}, LP3/p;-><init>(Ljava/io/Closeable;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LZ3/i$h;->v1:LZ3/i$h$a;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v8}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX3/c;->x0:LX3/c;

    .line 93
    .line 94
    iget-object v3, v4, LP3/e$g;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, LP3/c;

    .line 123
    .line 124
    move-object v15, v8

    .line 125
    if-eqz v11, :cond_1

    .line 126
    .line 127
    iget-object v10, v14, LP3/c;->b:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v6}, LX3/v;->k()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    move-object/from16 v16, v11

    .line 141
    .line 142
    move/from16 v18, v12

    .line 143
    .line 144
    const-wide v3, -0x53ff602600000000L    # -9.728769350212938E-97

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide/32 v11, 0x28000001

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v11, v12, v3, v4}, LZ3/s;->a(Ljava/lang/CharSequence;JJ)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, LZ3/s;->a:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-object v12, v8

    .line 166
    move-object/from16 v11, v16

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    move-object/from16 v17, v3

    .line 170
    .line 171
    move-object v8, v4

    .line 172
    move/from16 v18, v12

    .line 173
    .line 174
    iget-object v3, v14, LP3/c;->b:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-interface {v6}, LX3/v;->k()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v12, v8

    .line 181
    const-wide/32 v7, 0x28000001

    .line 182
    .line 183
    .line 184
    const-wide v10, -0x53ff602600000000L    # -9.728769350212938E-97

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v4, v7, v8, v10, v11}, LZ3/s;->a(Ljava/lang/CharSequence;JJ)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v7, LZ3/s;->a:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-virtual {v7, v4}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v11, v3

    .line 204
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_2

    .line 209
    .line 210
    :goto_3
    move-object v8, v15

    .line 211
    goto :goto_4

    .line 212
    :cond_2
    iget-object v3, v14, LP3/c;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v6}, LX3/v;->f()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_3

    .line 223
    .line 224
    sget-object v0, LX3/c;->y0:LX3/c;

    .line 225
    .line 226
    move-object v4, v12

    .line 227
    move-object v8, v15

    .line 228
    goto :goto_5

    .line 229
    :cond_3
    invoke-interface {v6}, LX3/i;->h()LX3/g;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, LX3/g;->e()Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v4, LX3/h;

    .line 241
    .line 242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-direct {v4, v3, v7}, LX3/h;-><init>(Ljava/lang/CharSequence;F)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v14, LP3/c;->c:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v3, v4}, LX3/F;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move-object v8, v15

    .line 265
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LP3/e$c;

    .line 273
    .line 274
    iget v3, v3, LP3/e$c;->b:I

    .line 275
    .line 276
    if-lez v3, :cond_5

    .line 277
    .line 278
    move-object v4, v12

    .line 279
    move-object/from16 v3, v17

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    const/4 v12, 0x1

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_5
    :goto_4
    move-object v4, v12

    .line 286
    :goto_5
    move-object/from16 v3, v17

    .line 287
    .line 288
    move/from16 v12, v18

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_6
    move/from16 v18, v12

    .line 294
    .line 295
    move-object v12, v4

    .line 296
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    invoke-static {}, LW3/G;->a()LW3/D;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v4, LP3/k;

    .line 307
    .line 308
    invoke-direct {v4, v6, v0, v9}, LP3/k;-><init>(LX3/v;LX3/c;LX3/D;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LW3/a;->b()LZ3/i;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v2, v4}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    if-eqz v18, :cond_8

    .line 320
    .line 321
    invoke-virtual {v12, v5, v6, v9, v8}, LP3/e$g;->h(Ljava/lang/Object;LX3/v;LX3/D;Ljava/util/LinkedHashSet;)LW3/H;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_6

    .line 326
    :cond_8
    invoke-static {}, LW3/G;->a()LW3/D;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v10, LP3/m;

    .line 331
    .line 332
    move-object v3, v10

    .line 333
    move-object v4, v12

    .line 334
    move-object v7, v9

    .line 335
    invoke-direct/range {v3 .. v8}, LP3/m;-><init>(LP3/e$g;Ljava/lang/Object;LX3/v;LX3/D;Ljava/util/LinkedHashSet;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LW3/a;->b()LZ3/i;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3, v2, v10}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    move-object v3, v0

    .line 346
    goto :goto_6

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    invoke-static {}, LW3/G;->a()LW3/D;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v4, LP3/l;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-direct {v4, v9, v5, v0}, LP3/l;-><init>(Ljava/lang/Object;ILjava/io/Serializable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, LW3/a;->b()LZ3/i;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v2, v4}, LZ3/i;->b(LZ3/i$a;Ljava/lang/Object;)LZ3/i;

    .line 363
    .line 364
    .line 365
    :goto_6
    return-object v3
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
