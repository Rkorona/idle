.class public final Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a$a;,
        Lm0/a$b;,
        Lm0/a$c;,
        Lm0/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lm0/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lm0/a;->c:Ljava/util/Set;

    iput-object p4, p0, Lm0/a;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lp0/c;Ljava/lang/String;)Lm0/a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "`)"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lp0/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    sget-object v5, LG4/l;->X:LG4/l;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xf

    .line 34
    .line 35
    const-string v10, "name"

    .line 36
    .line 37
    const-string v11, "dflt_value"

    .line 38
    .line 39
    const-string v12, "pk"

    .line 40
    .line 41
    const-string v13, "notnull"

    .line 42
    .line 43
    const-string v14, "type"

    .line 44
    .line 45
    if-le v4, v8, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_0

    .line 52
    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    new-instance v15, LH4/b;

    .line 76
    .line 77
    invoke-direct {v15}, LH4/b;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_2

    .line 85
    .line 86
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    if-eqz v17, :cond_1

    .line 99
    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/16 v20, 0x0

    .line 104
    .line 105
    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    invoke-static {v10, v6}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lm0/a$a;

    .line 117
    .line 118
    invoke-static {v14, v8}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v23, 0x2

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    move-object/from16 v18, v6

    .line 126
    .line 127
    move-object/from16 v19, v8

    .line 128
    .line 129
    invoke-direct/range {v17 .. v23}, Lm0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v6, v9}, LH4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/16 v8, 0xf

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v15}, LH4/b;->c()V

    .line 139
    .line 140
    .line 141
    iput-boolean v7, v15, LH4/b;->P1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    move-object v5, v15

    .line 144
    goto :goto_0

    .line 145
    :goto_3
    invoke-static {v2, v4}, LD1/e5;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v1, v0

    .line 151
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v3, v0

    .line 154
    invoke-static {v2, v1}, LD1/e5;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gtz v4, :cond_4

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    new-instance v11, LH4/b;

    .line 186
    .line 187
    invoke-direct {v11}, LH4/b;-><init>()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_5

    .line 209
    .line 210
    const/16 v20, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    invoke-static {v10, v12}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Lm0/a$a;

    .line 227
    .line 228
    invoke-static {v14, v13}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v23, 0x2

    .line 232
    .line 233
    move-object/from16 v17, v15

    .line 234
    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    move-object/from16 v19, v13

    .line 238
    .line 239
    invoke-direct/range {v17 .. v23}, Lm0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12, v15}, LH4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {v11}, LH4/b;->c()V

    .line 247
    .line 248
    .line 249
    iput-boolean v7, v11, LH4/b;->P1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 250
    .line 251
    move-object v5, v11

    .line 252
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 258
    .line 259
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Lp0/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const-string v8, "cursor.getString(onUpdateColumnIndex)"

    .line 279
    .line 280
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 281
    .line 282
    const-string v11, "cursor.getString(tableColumnIndex)"

    .line 283
    .line 284
    const-string v12, "on_update"

    .line 285
    .line 286
    const-string v13, "on_delete"

    .line 287
    .line 288
    const-string v14, "table"

    .line 289
    .line 290
    const-string v15, "seq"

    .line 291
    .line 292
    const-string v7, "id"

    .line 293
    .line 294
    const/16 v6, 0xf

    .line 295
    .line 296
    if-le v4, v6, :cond_d

    .line 297
    .line 298
    :try_start_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-static {v2}, LD1/e5;->h0(Landroid/database/Cursor;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/4 v15, -0x1

    .line 323
    invoke-interface {v2, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 324
    .line 325
    .line 326
    new-instance v15, LH4/f;

    .line 327
    .line 328
    invoke-direct {v15}, LH4/f;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    if-eqz v19, :cond_c

    .line 336
    .line 337
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v19

    .line 341
    if-eqz v19, :cond_7

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_7
    move/from16 v19, v6

    .line 345
    .line 346
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    move/from16 v20, v4

    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v21, v5

    .line 358
    .line 359
    new-instance v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v22, v14

    .line 365
    .line 366
    check-cast v22, Ljava/lang/Iterable;

    .line 367
    .line 368
    move-object/from16 v23, v14

    .line 369
    .line 370
    new-instance v14, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v24

    .line 383
    move-object/from16 v30, v10

    .line 384
    .line 385
    if-eqz v24, :cond_a

    .line 386
    .line 387
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move-object v0, v10

    .line 392
    check-cast v0, Lm0/a$c;

    .line 393
    .line 394
    iget v0, v0, Lm0/a$c;->X:I

    .line 395
    .line 396
    if-ne v0, v6, :cond_8

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_8
    const/4 v0, 0x0

    .line 401
    :goto_a
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_9
    move-object/from16 v0, p0

    .line 407
    .line 408
    move-object/from16 v10, v30

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lm0/a$c;

    .line 426
    .line 427
    iget-object v10, v6, Lm0/a$c;->Z:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v6, v6, Lm0/a$c;->x0:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_b
    new-instance v0, Lm0/a$b;

    .line 439
    .line 440
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v11, v6}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v9, v10}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v8, v14}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v24, v0

    .line 462
    .line 463
    move-object/from16 v25, v6

    .line 464
    .line 465
    move-object/from16 v26, v10

    .line 466
    .line 467
    move-object/from16 v27, v14

    .line 468
    .line 469
    move-object/from16 v28, v4

    .line 470
    .line 471
    move-object/from16 v29, v5

    .line 472
    .line 473
    invoke-direct/range {v24 .. v29}, Lm0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v0}, LH4/f;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, p0

    .line 480
    .line 481
    move/from16 v6, v19

    .line 482
    .line 483
    move/from16 v4, v20

    .line 484
    .line 485
    move-object/from16 v5, v21

    .line 486
    .line 487
    move-object/from16 v14, v23

    .line 488
    .line 489
    move-object/from16 v10, v30

    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_c
    move-object/from16 v21, v5

    .line 494
    .line 495
    move-object/from16 v30, v10

    .line 496
    .line 497
    invoke-static {v15}, LH1/b;->d(LH4/f;)LH4/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v2, v0}, LD1/e5;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_10

    .line 505
    .line 506
    :catchall_2
    move-exception v0

    .line 507
    move-object v1, v0

    .line 508
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 509
    :catchall_3
    move-exception v0

    .line 510
    move-object v3, v0

    .line 511
    invoke-static {v2, v1}, LD1/e5;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v3

    .line 515
    :cond_d
    move-object/from16 v21, v5

    .line 516
    .line 517
    move-object/from16 v30, v10

    .line 518
    .line 519
    :try_start_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-static {v2}, LD1/e5;->h0(Landroid/database/Cursor;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    const/4 v12, -0x1

    .line 544
    invoke-interface {v2, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 545
    .line 546
    .line 547
    new-instance v15, LH4/f;

    .line 548
    .line 549
    invoke-direct {v15}, LH4/f;-><init>()V

    .line 550
    .line 551
    .line 552
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_13

    .line 557
    .line 558
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_e

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    new-instance v13, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v14, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    move-object/from16 v19, v10

    .line 580
    .line 581
    check-cast v19, Ljava/lang/Iterable;

    .line 582
    .line 583
    move/from16 v20, v0

    .line 584
    .line 585
    new-instance v0, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v19

    .line 594
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v22

    .line 598
    if-eqz v22, :cond_11

    .line 599
    .line 600
    move/from16 v22, v4

    .line 601
    .line 602
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    move-object/from16 v23, v10

    .line 607
    .line 608
    move-object v10, v4

    .line 609
    check-cast v10, Lm0/a$c;

    .line 610
    .line 611
    iget v10, v10, Lm0/a$c;->X:I

    .line 612
    .line 613
    if-ne v10, v12, :cond_f

    .line 614
    .line 615
    const/4 v10, 0x1

    .line 616
    goto :goto_e

    .line 617
    :cond_f
    const/4 v10, 0x0

    .line 618
    :goto_e
    if-eqz v10, :cond_10

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_10
    move/from16 v4, v22

    .line 624
    .line 625
    move-object/from16 v10, v23

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_11
    move/from16 v22, v4

    .line 629
    .line 630
    move-object/from16 v23, v10

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_12

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lm0/a$c;

    .line 647
    .line 648
    iget-object v10, v4, Lm0/a$c;->Z:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    iget-object v4, v4, Lm0/a$c;->x0:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_12
    new-instance v0, Lm0/a$b;

    .line 660
    .line 661
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v11, v4}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-static {v9, v10}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-static {v8, v12}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v24, v0

    .line 683
    .line 684
    move-object/from16 v25, v4

    .line 685
    .line 686
    move-object/from16 v26, v10

    .line 687
    .line 688
    move-object/from16 v27, v12

    .line 689
    .line 690
    move-object/from16 v28, v13

    .line 691
    .line 692
    move-object/from16 v29, v14

    .line 693
    .line 694
    invoke-direct/range {v24 .. v29}, Lm0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v0}, LH4/f;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move/from16 v0, v20

    .line 701
    .line 702
    move/from16 v4, v22

    .line 703
    .line 704
    move-object/from16 v10, v23

    .line 705
    .line 706
    goto/16 :goto_c

    .line 707
    .line 708
    :cond_13
    invoke-static {v15}, LH1/b;->d(LH4/f;)LH4/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 712
    .line 713
    .line 714
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v2, "PRAGMA index_list(`"

    .line 717
    .line 718
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object/from16 v2, p0

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lp0/c;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 738
    .line 739
    const-string v4, "c"

    .line 740
    .line 741
    const-string v5, "unique"

    .line 742
    .line 743
    const-string v6, "origin"

    .line 744
    .line 745
    const/16 v7, 0xf

    .line 746
    .line 747
    if-le v0, v7, :cond_1a

    .line 748
    .line 749
    move-object/from16 v0, v30

    .line 750
    .line 751
    :try_start_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    const/4 v8, -0x1

    .line 764
    if-eq v7, v8, :cond_19

    .line 765
    .line 766
    if-eq v6, v8, :cond_19

    .line 767
    .line 768
    if-ne v5, v8, :cond_14

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_14
    new-instance v8, LH4/f;

    .line 772
    .line 773
    invoke-direct {v8}, LH4/f;-><init>()V

    .line 774
    .line 775
    .line 776
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eqz v9, :cond_18

    .line 781
    .line 782
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {v4, v9}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-nez v9, :cond_15

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_15
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    const/4 v11, 0x1

    .line 802
    if-ne v10, v11, :cond_16

    .line 803
    .line 804
    const/4 v11, 0x1

    .line 805
    goto :goto_12

    .line 806
    :cond_16
    const/4 v11, 0x0

    .line 807
    :goto_12
    invoke-static {v0, v9}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v9, v11}, LD1/e5;->i0(Lp0/c;Ljava/lang/String;Z)Lm0/a$d;

    .line 811
    .line 812
    .line 813
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 814
    if-nez v9, :cond_17

    .line 815
    .line 816
    const/4 v10, 0x0

    .line 817
    invoke-static {v3, v10}, LD1/e5;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    goto/16 :goto_18

    .line 822
    .line 823
    :cond_17
    :try_start_7
    invoke-virtual {v8, v9}, LH4/f;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_18
    invoke-static {v8}, LH1/b;->d(LH4/f;)LH4/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 828
    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    invoke-static {v3, v0}, LD1/e5;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    move-object v9, v8

    .line 835
    goto/16 :goto_18

    .line 836
    .line 837
    :cond_19
    :goto_13
    const/4 v7, 0x0

    .line 838
    invoke-static {v3, v7}, LD1/e5;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    move-object v9, v7

    .line 842
    goto :goto_18

    .line 843
    :catchall_4
    move-exception v0

    .line 844
    move-object v1, v0

    .line 845
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 846
    :catchall_5
    move-exception v0

    .line 847
    move-object v2, v0

    .line 848
    invoke-static {v3, v1}, LD1/e5;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v2

    .line 852
    :cond_1a
    move-object/from16 v0, v30

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    :try_start_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    const/4 v9, -0x1

    .line 868
    if-eq v8, v9, :cond_20

    .line 869
    .line 870
    if-eq v6, v9, :cond_20

    .line 871
    .line 872
    if-ne v5, v9, :cond_1b

    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_1b
    new-instance v9, LH4/f;

    .line 876
    .line 877
    invoke-direct {v9}, LH4/f;-><init>()V

    .line 878
    .line 879
    .line 880
    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-eqz v10, :cond_1f

    .line 885
    .line 886
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-static {v4, v10}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-nez v10, :cond_1c

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_1c
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    const/4 v12, 0x1

    .line 906
    if-ne v11, v12, :cond_1d

    .line 907
    .line 908
    const/4 v11, 0x1

    .line 909
    goto :goto_15

    .line 910
    :cond_1d
    const/4 v11, 0x0

    .line 911
    :goto_15
    invoke-static {v0, v10}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v10, v11}, LD1/e5;->i0(Lp0/c;Ljava/lang/String;Z)Lm0/a$d;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    if-nez v10, :cond_1e

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_1e
    invoke-virtual {v9, v10}, LH4/f;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_14

    .line 925
    :cond_1f
    invoke-static {v9}, LH1/b;->d(LH4/f;)LH4/f;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 926
    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_20
    :goto_16
    move-object v9, v7

    .line 930
    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 931
    .line 932
    .line 933
    :goto_18
    new-instance v0, Lm0/a;

    .line 934
    .line 935
    move-object/from16 v5, v21

    .line 936
    .line 937
    invoke-direct {v0, v1, v5, v15, v9}, Lm0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :catchall_6
    move-exception v0

    .line 942
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :catchall_7
    move-exception v0

    .line 947
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :catchall_8
    move-exception v0

    .line 952
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 953
    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :goto_19
    throw v0

    .line 957
    :goto_1a
    goto :goto_19
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm0/a;

    iget-object v1, p1, Lm0/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lm0/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm0/a;->b:Ljava/util/Map;

    iget-object v3, p1, Lm0/a;->b:Ljava/util/Map;

    invoke-static {v1, v3}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm0/a;->c:Ljava/util/Set;

    iget-object v3, p1, Lm0/a;->c:Ljava/util/Set;

    invoke-static {v1, v3}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm0/a;->d:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lm0/a;->d:Ljava/util/Set;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, p1}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm0/a;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
