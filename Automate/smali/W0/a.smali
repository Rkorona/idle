.class public final synthetic LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/a$a;
.implements LY0/o$a;
.implements Lcom/llamalab/automate/PrivilegedService$e;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY0/o;Ljava/util/ArrayList;LR0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, LW0/a;->Z:Ljava/lang/Object;

    iput-object p3, p0, LW0/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LW0/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, LW0/a;->X:Ljava/lang/Object;

    iput-object p3, p0, LW0/a;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW0/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LY0/o;

    .line 6
    .line 7
    iget-object v2, v0, LW0/a;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, LW0/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LR0/s;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Landroid/database/Cursor;

    .line 18
    .line 19
    sget-object v5, LY0/o;->x1:LO0/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v8, 0x7

    .line 36
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    :goto_1
    new-instance v10, LR0/h$a;

    .line 47
    .line 48
    invoke-direct {v10}, LR0/h$a;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v11, v10, LR0/h$a;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, LR0/h$a;->d(Ljava/lang/String;)LR0/h$a;

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x2

    .line 66
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iput-object v11, v10, LR0/h$a;->d:Ljava/lang/Long;

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, v10, LR0/h$a;->e:Ljava/lang/Long;

    .line 86
    .line 87
    const/4 v11, 0x5

    .line 88
    const/4 v12, 0x4

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    new-instance v5, LR0/m;

    .line 92
    .line 93
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_1

    .line 98
    .line 99
    sget-object v8, LY0/o;->x1:LO0/b;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance v9, LO0/b;

    .line 103
    .line 104
    invoke-direct {v9, v8}, LO0/b;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v9

    .line 108
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-direct {v5, v8, v9}, LR0/m;-><init>(LO0/b;[B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v5}, LR0/h$a;->c(LR0/m;)LR0/h$a;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    new-instance v8, LR0/m;

    .line 120
    .line 121
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    sget-object v12, LY0/o;->x1:LO0/b;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v13, LO0/b;

    .line 131
    .line 132
    invoke-direct {v13, v12}, LO0/b;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v12, v13

    .line 136
    :goto_3
    invoke-virtual {v1}, LY0/o;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v14, "event_payloads"

    .line 141
    .line 142
    new-array v15, v9, [Ljava/lang/String;

    .line 143
    .line 144
    const-string v16, "bytes"

    .line 145
    .line 146
    aput-object v16, v15, v5

    .line 147
    .line 148
    const-string v16, "event_id = ?"

    .line 149
    .line 150
    new-array v9, v9, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    aput-object v17, v9, v5

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const-string v20, "sequence_num"

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v9, LE0/t;

    .line 171
    .line 172
    invoke-direct {v9, v11}, LE0/t;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v9}, LY0/o;->m(Landroid/database/Cursor;LY0/o$a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, [B

    .line 180
    .line 181
    invoke-direct {v8, v12, v5}, LR0/m;-><init>(LO0/b;[B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v8}, LR0/h$a;->c(LR0/m;)LR0/h$a;

    .line 185
    .line 186
    .line 187
    :goto_4
    const/4 v5, 0x6

    .line 188
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_4

    .line 193
    .line 194
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, v10, LR0/h$a;->b:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v10}, LR0/h$a;->b()LR0/h;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v8, LY0/b;

    .line 209
    .line 210
    invoke-direct {v8, v6, v7, v3, v5}, LY0/b;-><init>(JLR0/s;LR0/n;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    const/4 v1, 0x0

    .line 219
    return-object v1
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

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW0/b;

    .line 4
    .line 5
    iget-object v1, p0, LW0/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LR0/s;

    .line 8
    .line 9
    iget-object v2, p0, LW0/a;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LR0/n;

    .line 12
    .line 13
    iget-object v3, v0, LW0/b;->d:LY0/d;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, LY0/d;->m2(LR0/s;LR0/n;)LY0/b;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LW0/b;->a:LX0/r;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, LX0/r;->b(LR0/s;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
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

.method public final c(Landroid/os/IInterface;Lw3/s;)V
    .locals 3

    iget-object v0, p0, LW0/a;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/llamalab/automate/PrivilegedService$1;

    iget-object v1, p0, LW0/a;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LW0/a;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/llamalab/automate/PrivilegedService$1;->H2(Lcom/llamalab/automate/PrivilegedService$1;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Landroid/os/IInterface;Lw3/s;)V

    return-void
.end method
