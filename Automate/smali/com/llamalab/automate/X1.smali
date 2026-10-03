.class public final Lcom/llamalab/automate/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/W1;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentProviderClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "channel_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "importance"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "lights"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "vibrate"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sound_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lights_color"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "vibrate_pattern"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/X1;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentProviderClient;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf4/a$k;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "limit"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/llamalab/automate/X1;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/llamalab/automate/X1;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/llamalab/automate/X1;->c:Landroid/content/ContentProviderClient;

    .line 30
    .line 31
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/X1;->b([Ljava/lang/String;I)Landroid/app/Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;I)Landroid/app/Notification$Builder;
    .locals 11

    .line 1
    const-string v0, "channel_id"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " in("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "case "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    aget-object v6, p1, v4

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/16 v7, 0x2c

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1, v6}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v7, " when "

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v6}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, " then "

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move v5, v6

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v6, Lcom/llamalab/automate/X1;->d:[Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :try_start_1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 76
    .line 77
    invoke-direct {v0, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v0, 0x29

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " end asc"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/llamalab/automate/X1;->c:Landroid/content/ContentProviderClient;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/llamalab/automate/X1;->a:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :goto_1
    if-eqz v0, :cond_12

    .line 109
    .line 110
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_11

    .line 115
    .line 116
    new-instance p1, Landroid/app/Notification$Builder;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/llamalab/automate/X1;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v2, 0x14

    .line 126
    .line 127
    if-gt v2, v1, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, LB/T;->c(Landroid/app/Notification$Builder;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "android.intent.extra.CHANNEL_ID"

    .line 134
    .line 135
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const/4 v2, 0x1

    .line 143
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    const/4 v7, -0x1

    .line 151
    const/4 v8, 0x2

    .line 152
    const/4 v9, 0x5

    .line 153
    const/4 v10, 0x3

    .line 154
    if-gt v5, v1, :cond_9

    .line 155
    .line 156
    if-eq v4, v2, :cond_8

    .line 157
    .line 158
    if-eq v4, v10, :cond_7

    .line 159
    .line 160
    if-eq v4, v6, :cond_6

    .line 161
    .line 162
    if-eq v4, v9, :cond_5

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v5, 0x2

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v5, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 v5, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v5, -0x2

    .line 173
    :goto_2
    invoke-static {p1, v5}, LB/F;->n(Landroid/app/Notification$Builder;I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    const/16 v5, 0x15

    .line 177
    .line 178
    if-gt v5, v1, :cond_b

    .line 179
    .line 180
    if-gt v8, v4, :cond_a

    .line 181
    .line 182
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    :cond_a
    invoke-static {p1, v7}, Landroidx/fragment/app/J;->o(Landroid/app/Notification$Builder;I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    if-gt v10, v4, :cond_10

    .line 194
    .line 195
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    const/4 v3, 0x1

    .line 210
    :goto_3
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    const/4 p2, 0x6

    .line 217
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_d

    .line 222
    .line 223
    const/16 v1, 0x5dc

    .line 224
    .line 225
    const/16 v2, 0x2ee

    .line 226
    .line 227
    invoke-virtual {p1, p2, v1, v2}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    or-int/lit8 v3, v3, 0x4

    .line 232
    .line 233
    :cond_e
    :goto_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_10

    .line 238
    .line 239
    const/4 p2, 0x7

    .line 240
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_f

    .line 245
    .line 246
    array-length v1, p2

    .line 247
    div-int/lit8 v1, v1, 0x8

    .line 248
    .line 249
    new-array v1, v1, [J

    .line 250
    .line 251
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2, v1}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    or-int/lit8 v3, v3, 0x2

    .line 267
    .line 268
    :goto_5
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_11
    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "Channel not found: "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string p2, "cursor"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :catch_0
    move-exception p1

    .line 316
    new-instance p2, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 317
    .line 318
    invoke-direct {p2, p1}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_6
    throw p2

    .line 323
    :goto_7
    goto :goto_6
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
