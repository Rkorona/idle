.class public final synthetic LE0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;
.implements LY0/o$a;
.implements LN2/f$a;
.implements Lv3/c;
.implements LO/e;
.implements La4/b;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE0/t;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LE0/t;->X:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LA6/i;->b(Landroid/content/pm/ApplicationInfo;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    return-object v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE0/t;->X:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_8

    .line 13
    .line 14
    :pswitch_1
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/database/Cursor;

    .line 17
    .line 18
    sget-object v2, LY0/o;->x1:LO0/b;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_2
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object v2, LY0/o;->x1:LO0/b;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 40
    .line 41
    const-string v3, "Timed out while trying to acquire the lock."

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :pswitch_3
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Landroid/database/Cursor;

    .line 50
    .line 51
    sget-object v4, LY0/o;->x1:LO0/b;

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_4
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1}, LG4/f;->Y0(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LE0/u$c;

    .line 100
    .line 101
    iget-object v9, v8, LE0/u$c;->q:Ljava/util/List;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    xor-int/2addr v10, v4

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroidx/work/e;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v9, Landroidx/work/e;->c:Landroidx/work/e;

    .line 121
    .line 122
    :goto_2
    move-object v15, v9

    .line 123
    new-instance v9, Landroidx/work/t;

    .line 124
    .line 125
    iget-object v10, v8, LE0/u$c;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v10, "fromString(id)"

    .line 132
    .line 133
    invoke-static {v10, v11}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v8, LE0/u$c;->b:Landroidx/work/t$b;

    .line 137
    .line 138
    new-instance v13, Ljava/util/HashSet;

    .line 139
    .line 140
    iget-object v10, v8, LE0/u$c;->p:Ljava/util/List;

    .line 141
    .line 142
    check-cast v10, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    iget-object v14, v8, LE0/u$c;->c:Landroidx/work/e;

    .line 148
    .line 149
    const-string v10, "progress"

    .line 150
    .line 151
    invoke-static {v10, v15}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v10, v8, LE0/u$c;->h:I

    .line 155
    .line 156
    iget v4, v8, LE0/u$c;->m:I

    .line 157
    .line 158
    iget-object v6, v8, LE0/u$c;->g:Landroidx/work/d;

    .line 159
    .line 160
    move-object/from16 v33, v6

    .line 161
    .line 162
    iget-wide v5, v8, LE0/u$c;->d:J

    .line 163
    .line 164
    move-object/from16 v34, v1

    .line 165
    .line 166
    iget-wide v0, v8, LE0/u$c;->e:J

    .line 167
    .line 168
    cmp-long v16, v0, v2

    .line 169
    .line 170
    if-eqz v16, :cond_3

    .line 171
    .line 172
    new-instance v2, Landroidx/work/t$a;

    .line 173
    .line 174
    move/from16 v37, v4

    .line 175
    .line 176
    iget-wide v3, v8, LE0/u$c;->f:J

    .line 177
    .line 178
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/work/t$a;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move/from16 v37, v4

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_3
    sget-object v3, Landroidx/work/t$b;->X:Landroidx/work/t$b;

    .line 186
    .line 187
    iget-object v4, v8, LE0/u$c;->b:Landroidx/work/t$b;

    .line 188
    .line 189
    if-ne v4, v3, :cond_6

    .line 190
    .line 191
    sget-object v16, LE0/u;->x:LE0/t;

    .line 192
    .line 193
    if-ne v4, v3, :cond_4

    .line 194
    .line 195
    if-lez v10, :cond_4

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/16 v16, 0x0

    .line 201
    .line 202
    :goto_4
    iget v3, v8, LE0/u$c;->i:I

    .line 203
    .line 204
    move-object/from16 v38, v14

    .line 205
    .line 206
    move-object v4, v15

    .line 207
    iget-wide v14, v8, LE0/u$c;->j:J

    .line 208
    .line 209
    move-object/from16 v39, v12

    .line 210
    .line 211
    move-object/from16 v40, v13

    .line 212
    .line 213
    iget-wide v12, v8, LE0/u$c;->k:J

    .line 214
    .line 215
    move-object/from16 v41, v7

    .line 216
    .line 217
    iget v7, v8, LE0/u$c;->l:I

    .line 218
    .line 219
    const-wide/16 v35, 0x0

    .line 220
    .line 221
    cmp-long v17, v0, v35

    .line 222
    .line 223
    move-wide/from16 v29, v0

    .line 224
    .line 225
    if-eqz v17, :cond_5

    .line 226
    .line 227
    const/16 v24, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const/16 v24, 0x0

    .line 231
    .line 232
    :goto_5
    iget-wide v0, v8, LE0/u$c;->f:J

    .line 233
    .line 234
    move-wide/from16 v27, v0

    .line 235
    .line 236
    iget-wide v0, v8, LE0/u$c;->n:J

    .line 237
    .line 238
    move-wide/from16 v31, v0

    .line 239
    .line 240
    move/from16 v17, v10

    .line 241
    .line 242
    move/from16 v18, v3

    .line 243
    .line 244
    move-wide/from16 v19, v14

    .line 245
    .line 246
    move-wide/from16 v21, v12

    .line 247
    .line 248
    move/from16 v23, v7

    .line 249
    .line 250
    move-wide/from16 v25, v5

    .line 251
    .line 252
    invoke-static/range {v16 .. v32}, LE0/u$a;->a(ZIIJJIZJJJJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    move-object/from16 v41, v7

    .line 258
    .line 259
    move-object/from16 v39, v12

    .line 260
    .line 261
    move-object/from16 v40, v13

    .line 262
    .line 263
    move-object/from16 v38, v14

    .line 264
    .line 265
    move-object v4, v15

    .line 266
    const-wide/16 v35, 0x0

    .line 267
    .line 268
    const-wide v0, 0x7fffffffffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :goto_6
    move-wide/from16 v22, v0

    .line 274
    .line 275
    iget v0, v8, LE0/u$c;->o:I

    .line 276
    .line 277
    move v1, v10

    .line 278
    move-object v10, v9

    .line 279
    move-object/from16 v12, v39

    .line 280
    .line 281
    move-object/from16 v13, v40

    .line 282
    .line 283
    move-object/from16 v14, v38

    .line 284
    .line 285
    move-object v15, v4

    .line 286
    move/from16 v16, v1

    .line 287
    .line 288
    move/from16 v17, v37

    .line 289
    .line 290
    move-object/from16 v18, v33

    .line 291
    .line 292
    move-wide/from16 v19, v5

    .line 293
    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    move/from16 v24, v0

    .line 297
    .line 298
    invoke-direct/range {v10 .. v24}, Landroidx/work/t;-><init>(Ljava/util/UUID;Landroidx/work/t$b;Ljava/util/HashSet;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/d;JLandroidx/work/t$a;JI)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v41

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object v7, v0

    .line 307
    move-object/from16 v1, v34

    .line 308
    .line 309
    move-wide/from16 v2, v35

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    const/4 v5, 0x0

    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_7
    move-object v0, v7

    .line 318
    move-object v6, v0

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    const/4 v6, 0x0

    .line 321
    :goto_7
    return-object v6

    .line 322
    :goto_8
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Landroid/database/Cursor;

    .line 325
    .line 326
    sget-object v1, LY0/o;->x1:LO0/b;

    .line 327
    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    array-length v3, v4

    .line 349
    add-int/2addr v2, v3

    .line 350
    goto :goto_9

    .line 351
    :cond_9
    new-array v0, v2, [B

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-ge v3, v4, :cond_a

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, [B

    .line 366
    .line 367
    array-length v5, v4

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-static {v4, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    array-length v4, v4

    .line 373
    add-int/2addr v2, v4

    .line 374
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_a
    return-object v0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LE0/t;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LZ3/g;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, LH1/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, LH1/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LZ3/g;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/util/Set;
    .locals 1

    iget v0, p0, LE0/t;->X:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public stop()V
    .locals 0

    return-void
.end method
