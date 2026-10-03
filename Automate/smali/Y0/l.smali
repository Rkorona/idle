.class public final synthetic LY0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/o$a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LY0/o;

.field public final synthetic Z:LR0/s;


# direct methods
.method public synthetic constructor <init>(LY0/o;LR0/s;I)V
    .locals 0

    iput p3, p0, LY0/l;->X:I

    iput-object p1, p0, LY0/l;->Y:LY0/o;

    iput-object p2, p0, LY0/l;->Z:LR0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LY0/l;->X:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, LY0/l;->Z:LR0/s;

    .line 5
    .line 6
    iget-object v3, p0, LY0/l;->Y:LY0/o;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, LY0/o;->g(Landroid/database/sqlite/SQLiteDatabase;LR0/s;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, LY0/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v2, v5, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v4

    .line 39
    .line 40
    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, LP0/b;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LP0/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LY0/o;->m(Landroid/database/Cursor;LY0/o$a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :goto_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    iget-object v0, v3, LY0/o;->x0:LY0/e;

    .line 61
    .line 62
    invoke-virtual {v0}, LY0/e;->c()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v3, p1, v2, v6}, LY0/o;->i(Landroid/database/sqlite/SQLiteDatabase;LR0/s;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {}, LO0/d;->values()[LO0/d;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    array-length v7, v6

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-ge v8, v7, :cond_3

    .line 77
    .line 78
    aget-object v9, v6, v8

    .line 79
    .line 80
    invoke-virtual {v2}, LR0/s;->d()LO0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-ne v9, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {v0}, LY0/e;->c()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    sub-int/2addr v11, v12

    .line 96
    if-gtz v11, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    invoke-static {}, LR0/s;->a()LR0/j$a;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v2}, LR0/s;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v12, v13}, LR0/j$a;->b(Ljava/lang/String;)LR0/j$a;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, LR0/j$a;->c(LO0/d;)LR0/j$a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LR0/s;->c()[B

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v12, LR0/j$a;->b:[B

    .line 118
    .line 119
    invoke-virtual {v12}, LR0/j$a;->a()LR0/j;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v3, p1, v9, v11}, LY0/o;->i(Landroid/database/sqlite/SQLiteDatabase;LR0/s;I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "event_id IN ("

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ge v3, v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LY0/i;

    .line 157
    .line 158
    invoke-virtual {v6}, LY0/i;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-int/2addr v6, v5

    .line 170
    if-ge v3, v6, :cond_4

    .line 171
    .line 172
    const/16 v6, 0x2c

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    const/16 v3, 0x29

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, "event_metadata"

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    new-array v6, v6, [Ljava/lang/String;

    .line 189
    .line 190
    const-string v7, "event_id"

    .line 191
    .line 192
    aput-object v7, v6, v4

    .line 193
    .line 194
    const-string v4, "name"

    .line 195
    .line 196
    aput-object v4, v6, v5

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    const-string v5, "value"

    .line 200
    .line 201
    aput-object v5, v6, v4

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v2, p1

    .line 212
    move-object v4, v6

    .line 213
    move-object v6, v7

    .line 214
    move-object v7, v8

    .line 215
    move-object v8, v9

    .line 216
    move-object v9, v11

    .line 217
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v2, LS/d;

    .line 222
    .line 223
    invoke-direct {v2, v1, v0}, LS/d;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v2}, LY0/o;->m(Landroid/database/Cursor;LY0/o$a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LY0/i;

    .line 244
    .line 245
    invoke-virtual {v1}, LY0/i;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-virtual {v1}, LY0/i;->a()LR0/n;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, LR0/n;->i()LR0/h$a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1}, LY0/i;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LY0/o$b;

    .line 297
    .line 298
    iget-object v5, v4, LY0/o$b;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v4, v4, LY0/o$b;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v5, v4}, LR0/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    invoke-virtual {v1}, LY0/i;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-virtual {v1}, LY0/i;->c()LR0/s;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v2}, LR0/h$a;->b()LR0/h;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v5, LY0/b;

    .line 319
    .line 320
    invoke-direct {v5, v3, v4, v1, v2}, LY0/b;-><init>(JLR0/s;LR0/n;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    return-object v10

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
