.class public final Lcom/llamalab/automate/stmt/SmsSent$a;
.super Lcom/llamalab/automate/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/SmsSent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:Ljava/lang/Integer;

.field public N1:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/n0;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/SmsSent$a;->L1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/SmsSent$a;->M1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 2

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/n0;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const/4 p1, 0x1

    new-array p4, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string p2, "_id"

    aput-object p2, p4, v0

    invoke-virtual {p0}, Lcom/llamalab/automate/n0;->u2()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Lv3/p;->b:Landroid/net/Uri;

    const-string p5, "type=2"

    const/4 p6, 0x0

    const-string p7, "_id desc"

    move-object p3, v1

    invoke-virtual/range {p2 .. p7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/llamalab/automate/stmt/SmsSent$a;->N1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/n0;->v2(ZLandroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final w2(Landroid/net/Uri;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "type=2 and _id > "

    .line 4
    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const-string v3, "date_sent"

    .line 8
    .line 9
    const-string v4, "body"

    .line 10
    .line 11
    const-string v5, "address"

    .line 12
    .line 13
    const-string v6, "_id"

    .line 14
    .line 15
    const/16 v7, 0x16

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x4

    .line 22
    if-gt v7, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object v6, v2, v11

    .line 28
    .line 29
    aput-object v5, v2, v10

    .line 30
    .line 31
    aput-object v4, v2, v9

    .line 32
    .line 33
    aput-object v3, v2, v8

    .line 34
    .line 35
    const-string v3, "sub_id"

    .line 36
    .line 37
    aput-object v3, v2, v12

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v2, v12, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v6, v2, v11

    .line 43
    .line 44
    aput-object v5, v2, v10

    .line 45
    .line 46
    aput-object v4, v2, v9

    .line 47
    .line 48
    aput-object v3, v2, v8

    .line 49
    .line 50
    :goto_0
    move-object v15, v2

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, v1, Lcom/llamalab/automate/stmt/SmsSent$a;->N1:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/n0;->u2()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    sget-object v14, Lv3/p;->b:Landroid/net/Uri;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-string v18, "_id asc"

    .line 74
    .line 75
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v3, v0

    .line 90
    iput-wide v3, v1, Lcom/llamalab/automate/stmt/SmsSent$a;->N1:J

    .line 91
    .line 92
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, v1, Lcom/llamalab/automate/stmt/SmsSent$a;->L1:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v4, v1, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-gt v7, v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ltz v3, :cond_4

    .line 127
    .line 128
    iget-object v5, v1, Lcom/llamalab/automate/stmt/SmsSent$a;->M1:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v5, v3, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    int-to-double v5, v3

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v3, v4

    .line 146
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    cmp-long v15, v6, v13

    .line 157
    .line 158
    if-lez v15, :cond_5

    .line 159
    .line 160
    long-to-double v6, v6

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 162
    .line 163
    .line 164
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 170
    .line 171
    .line 172
    div-double/2addr v6, v13

    .line 173
    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_5
    new-array v6, v12, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v0, v6, v11

    .line 180
    .line 181
    aput-object v5, v6, v10

    .line 182
    .line 183
    aput-object v4, v6, v9

    .line 184
    .line 185
    aput-object v3, v6, v8

    .line 186
    .line 187
    invoke-virtual {v1, v6, v11}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_6
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void
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
