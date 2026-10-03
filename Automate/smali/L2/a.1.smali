.class public final LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LL2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;LL2/u;)LL2/a$a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x23

    .line 42
    .line 43
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 60
    .line 61
    :goto_0
    move-object v5, v0

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "gcm.n.android_channel_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v11, 0x1a

    .line 77
    .line 78
    if-ge v7, v11, :cond_1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v7, v12, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    if-lt v7, v11, :cond_7

    .line 97
    .line 98
    const-class v7, Landroid/app/NotificationManager;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/app/NotificationManager;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x7a

    .line 130
    .line 131
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v11, "Notification Channel requested ("

    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 177
    .line 178
    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const-string v0, "fcm_fallback_notification_channel"

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v11, :cond_8

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 198
    .line 199
    const-string v14, "string"

    .line 200
    .line 201
    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_6

    .line 206
    .line 207
    const-string v11, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 208
    .line 209
    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    const-string v11, "Misc"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :goto_2
    new-instance v12, Landroid/app/NotificationChannel;

    .line 220
    .line 221
    invoke-direct {v12, v0, v11, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_1
    nop

    .line 229
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 230
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    new-instance v12, LB/B$d;

    .line 239
    .line 240
    invoke-direct {v12, v1, v0}, LB/B$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "gcm.n.title"

    .line 244
    .line 245
    invoke-virtual {v2, v7, v6, v0}, LL2/u;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-nez v13, :cond_9

    .line 254
    .line 255
    invoke-static {v0}, LB/B$d;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v12, LB/B$d;->e:Ljava/lang/CharSequence;

    .line 260
    .line 261
    :cond_9
    const-string v0, "gcm.n.body"

    .line 262
    .line 263
    invoke-virtual {v2, v7, v6, v0}, LL2/u;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-nez v13, :cond_a

    .line 272
    .line 273
    invoke-static {v0}, LB/B$d;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iput-object v13, v12, LB/B$d;->f:Ljava/lang/CharSequence;

    .line 278
    .line 279
    new-instance v13, LB/B$c;

    .line 280
    .line 281
    invoke-direct {v13}, LB/B$c;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LB/B$d;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v13, LB/B$c;->b:Ljava/lang/CharSequence;

    .line 289
    .line 290
    iget-object v0, v12, LB/B$d;->l:LB/B$f;

    .line 291
    .line 292
    if-eq v0, v13, :cond_a

    .line 293
    .line 294
    iput-object v13, v12, LB/B$d;->l:LB/B$f;

    .line 295
    .line 296
    invoke-virtual {v13, v12}, LB/B$f;->d(LB/B$d;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-nez v13, :cond_d

    .line 310
    .line 311
    const-string v13, "drawable"

    .line 312
    .line 313
    invoke-virtual {v7, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_b

    .line 318
    .line 319
    invoke-static {v7, v13}, LL2/a;->b(Landroid/content/res/Resources;I)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-nez v14, :cond_11

    .line 324
    .line 325
    :cond_b
    const-string v13, "mipmap"

    .line 326
    .line 327
    invoke-virtual {v7, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_c

    .line 332
    .line 333
    invoke-static {v7, v13}, LL2/a;->b(Landroid/content/res/Resources;I)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v14, :cond_11

    .line 338
    .line 339
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    new-instance v14, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x3d

    .line 350
    .line 351
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .line 353
    .line 354
    const-string v13, "Icon resource "

    .line 355
    .line 356
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " not found. Notification will use default icon."

    .line 363
    .line 364
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 375
    .line 376
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_e

    .line 381
    .line 382
    invoke-static {v7, v13}, LL2/a;->b(Landroid/content/res/Resources;I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    :cond_e
    :try_start_2
    invoke-virtual {v11, v6, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 393
    .line 394
    move v13, v0

    .line 395
    goto :goto_5

    .line 396
    :catch_2
    move-exception v0

    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    new-instance v15, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x23

    .line 408
    .line 409
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_5
    if-eqz v13, :cond_10

    .line 426
    .line 427
    invoke-static {v7, v13}, LL2/a;->b(Landroid/content/res/Resources;I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    :cond_10
    const v13, 0x1080093

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object v3, v12, LB/B$d;->s:Landroid/app/Notification;

    .line 437
    .line 438
    iput v13, v3, Landroid/app/Notification;->icon:I

    .line 439
    .line 440
    const-string v0, "gcm.n.sound2"

    .line 441
    .line 442
    invoke-virtual {v2, v0}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_12

    .line 451
    .line 452
    const-string v0, "gcm.n.sound"

    .line 453
    .line 454
    invoke-virtual {v2, v0}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    const/4 v14, 0x2

    .line 463
    if-eqz v13, :cond_13

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    goto :goto_6

    .line 467
    :cond_13
    const-string v13, "default"

    .line 468
    .line 469
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-nez v13, :cond_14

    .line 474
    .line 475
    const-string v13, "raw"

    .line 476
    .line 477
    invoke-virtual {v7, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_14

    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    new-instance v15, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x18

    .line 502
    .line 503
    add-int/2addr v7, v13

    .line 504
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const-string v7, "android.resource://"

    .line 508
    .line 509
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v7, "/raw/"

    .line 516
    .line 517
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_6

    .line 532
    :cond_14
    invoke-static {v14}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_6
    const/4 v7, -0x1

    .line 537
    const/4 v13, 0x4

    .line 538
    const/16 v15, 0x15

    .line 539
    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 543
    .line 544
    iput v7, v3, Landroid/app/Notification;->audioStreamType:I

    .line 545
    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 547
    .line 548
    if-lt v0, v15, :cond_15

    .line 549
    .line 550
    invoke-static {}, LB/B$d$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v13}, LB/B$d$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/4 v10, 0x5

    .line 559
    invoke-static {v0, v10}, LB/B$d$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LB/B$d$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 568
    .line 569
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 570
    .line 571
    invoke-virtual {v2, v0}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-nez v10, :cond_16

    .line 580
    .line 581
    new-instance v10, Landroid/content/Intent;

    .line 582
    .line 583
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    const/high16 v0, 0x10000000

    .line 590
    .line 591
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 596
    .line 597
    invoke-virtual {v2, v0}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_17

    .line 606
    .line 607
    const-string v0, "gcm.n.link"

    .line 608
    .line 609
    invoke-virtual {v2, v0}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-nez v10, :cond_18

    .line 618
    .line 619
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto :goto_7

    .line 624
    :cond_18
    const/4 v0, 0x0

    .line 625
    :goto_7
    if-eqz v0, :cond_19

    .line 626
    .line 627
    new-instance v10, Landroid/content/Intent;

    .line 628
    .line 629
    const-string v11, "android.intent.action.VIEW"

    .line 630
    .line 631
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_19
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    if-nez v10, :cond_1a

    .line 646
    .line 647
    const-string v0, "No activity found to launch app"

    .line 648
    .line 649
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    :cond_1a
    :goto_8
    const/16 v11, 0x17

    .line 653
    .line 654
    sget-object v16, LL2/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 655
    .line 656
    const/4 v6, 0x1

    .line 657
    const-string v0, "google.c.a.e"

    .line 658
    .line 659
    if-nez v10, :cond_1b

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    goto :goto_d

    .line 663
    :cond_1b
    const/high16 v13, 0x4000000

    .line 664
    .line 665
    invoke-virtual {v10, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    new-instance v13, Landroid/os/Bundle;

    .line 669
    .line 670
    iget-object v8, v2, LL2/u;->a:Landroid/os/Bundle;

    .line 671
    .line 672
    invoke-direct {v13, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v17

    .line 687
    if-eqz v17, :cond_1f

    .line 688
    .line 689
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v17

    .line 693
    move-object/from16 v7, v17

    .line 694
    .line 695
    check-cast v7, Ljava/lang/String;

    .line 696
    .line 697
    const-string v14, "google.c."

    .line 698
    .line 699
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-nez v14, :cond_1d

    .line 704
    .line 705
    const-string v14, "gcm.n."

    .line 706
    .line 707
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-nez v14, :cond_1d

    .line 712
    .line 713
    const-string v14, "gcm.notification."

    .line 714
    .line 715
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    if-eqz v14, :cond_1c

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_1c
    const/4 v14, 0x0

    .line 723
    goto :goto_b

    .line 724
    :cond_1d
    :goto_a
    const/4 v14, 0x1

    .line 725
    :goto_b
    if-eqz v14, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_1e
    const/4 v7, -0x1

    .line 731
    const/4 v14, 0x2

    .line 732
    goto :goto_9

    .line 733
    :cond_1f
    invoke-virtual {v10, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v0}, LL2/u;->a(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_20

    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, LL2/u;->g()Landroid/os/Bundle;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const-string v8, "gcm.n.analytics_data"

    .line 747
    .line 748
    invoke-virtual {v10, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    :cond_20
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 756
    .line 757
    if-lt v8, v11, :cond_21

    .line 758
    .line 759
    const/high16 v8, 0x44000000    # 512.0f

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_21
    const/high16 v8, 0x40000000    # 2.0f

    .line 763
    .line 764
    :goto_c
    invoke-static {v1, v7, v10, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    :goto_d
    iput-object v7, v12, LB/B$d;->g:Landroid/app/PendingIntent;

    .line 769
    .line 770
    invoke-virtual {v2, v0}, LL2/u;->a(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_22

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    goto :goto_f

    .line 778
    :cond_22
    new-instance v0, Landroid/content/Intent;

    .line 779
    .line 780
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 781
    .line 782
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, LL2/u;->g()Landroid/os/Bundle;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    new-instance v8, Landroid/content/Intent;

    .line 798
    .line 799
    const-string v10, "com.google.firebase.MESSAGING_EVENT"

    .line 800
    .line 801
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v10, Landroid/content/ComponentName;

    .line 805
    .line 806
    const-string v13, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 807
    .line 808
    invoke-direct {v10, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    const-string v10, "wrapped_intent"

    .line 816
    .line 817
    invoke-virtual {v8, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 822
    .line 823
    if-lt v8, v11, :cond_23

    .line 824
    .line 825
    const/high16 v8, 0x44000000    # 512.0f

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_23
    const/high16 v8, 0x40000000    # 2.0f

    .line 829
    .line 830
    :goto_e
    invoke-static {v1, v7, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_f
    if-eqz v0, :cond_24

    .line 835
    .line 836
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 837
    .line 838
    :cond_24
    const-string v0, "gcm.n.color"

    .line 839
    .line 840
    invoke-virtual {v2, v0}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 845
    .line 846
    if-ge v7, v15, :cond_25

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-nez v7, :cond_26

    .line 854
    .line 855
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 863
    goto :goto_11

    .line 864
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    new-instance v8, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    add-int/lit8 v7, v7, 0x38

    .line 875
    .line 876
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 877
    .line 878
    .line 879
    const-string v7, "Color is invalid: "

    .line 880
    .line 881
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v0, ". Notification will use default color."

    .line 888
    .line 889
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    :cond_26
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 900
    .line 901
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_27

    .line 906
    .line 907
    :try_start_4
    invoke-static {v1, v0}, LD/b;->b(Landroid/content/Context;I)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 915
    goto :goto_11

    .line 916
    :catch_4
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 917
    .line 918
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    :cond_27
    :goto_10
    const/4 v0, 0x0

    .line 922
    :goto_11
    if-eqz v0, :cond_28

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iput v0, v12, LB/B$d;->o:I

    .line 929
    .line 930
    :cond_28
    const-string v0, "gcm.n.sticky"

    .line 931
    .line 932
    invoke-virtual {v2, v0}, LL2/u;->a(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    xor-int/2addr v0, v6

    .line 937
    if-eqz v0, :cond_29

    .line 938
    .line 939
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 940
    .line 941
    or-int/lit8 v0, v0, 0x10

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_29
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 945
    .line 946
    and-int/lit8 v0, v0, -0x11

    .line 947
    .line 948
    :goto_12
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 949
    .line 950
    const-string v0, "gcm.n.local_only"

    .line 951
    .line 952
    invoke-virtual {v2, v0}, LL2/u;->a(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iput-boolean v0, v12, LB/B$d;->m:Z

    .line 957
    .line 958
    const-string v0, "gcm.n.ticker"

    .line 959
    .line 960
    invoke-virtual {v2, v0}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_2a

    .line 965
    .line 966
    invoke-static {v0}, LB/B$d;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 971
    .line 972
    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    .line 973
    .line 974
    invoke-virtual {v2, v0}, LL2/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const/4 v1, -0x2

    .line 979
    if-nez v0, :cond_2b

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-lt v5, v1, :cond_2c

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    const/4 v7, 0x2

    .line 993
    if-le v5, v7, :cond_2d

    .line 994
    .line 995
    :cond_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    add-int/lit8 v5, v5, 0x48

    .line 1006
    .line 1007
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    const-string v5, "notificationPriority is invalid "

    .line 1011
    .line 1012
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v0, ". Skipping setting notificationPriority."

    .line 1019
    .line 1020
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    .line 1029
    .line 1030
    :goto_13
    const/4 v0, 0x0

    .line 1031
    :cond_2d
    if-eqz v0, :cond_2e

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    iput v0, v12, LB/B$d;->j:I

    .line 1038
    .line 1039
    :cond_2e
    const-string v0, "gcm.n.visibility"

    .line 1040
    .line 1041
    invoke-virtual {v2, v0}, LL2/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const-string v5, "NotificationParams"

    .line 1046
    .line 1047
    if-nez v0, :cond_2f

    .line 1048
    .line 1049
    goto :goto_14

    .line 1050
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    const/4 v8, -0x1

    .line 1055
    if-lt v7, v8, :cond_30

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-le v7, v6, :cond_31

    .line 1062
    .line 1063
    :cond_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    add-int/lit8 v7, v7, 0x35

    .line 1074
    .line 1075
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    const-string v7, "visibility is invalid: "

    .line 1079
    .line 1080
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v0, ". Skipping setting visibility."

    .line 1087
    .line 1088
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    :goto_14
    const/4 v0, 0x0

    .line 1099
    :cond_31
    if-eqz v0, :cond_32

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    iput v0, v12, LB/B$d;->p:I

    .line 1106
    .line 1107
    :cond_32
    const-string v0, "gcm.n.notification_count"

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, LL2/u;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-nez v0, :cond_33

    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-gez v7, :cond_34

    .line 1121
    .line 1122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    add-int/lit8 v7, v7, 0x43

    .line 1133
    .line 1134
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    const-string v7, "notificationCount is invalid: "

    .line 1138
    .line 1139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    const-string v0, ". Skipping setting notificationCount."

    .line 1146
    .line 1147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    :goto_15
    const/4 v0, 0x0

    .line 1158
    :cond_34
    if-eqz v0, :cond_35

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    iput v0, v12, LB/B$d;->i:I

    .line 1165
    .line 1166
    :cond_35
    const-string v0, "gcm.n.event_time"

    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-nez v7, :cond_36

    .line 1177
    .line 1178
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v7

    .line 1182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1186
    goto :goto_16

    .line 1187
    :catch_5
    invoke-static {v0}, LL2/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    add-int/lit8 v7, v7, 0x26

    .line 1210
    .line 1211
    add-int/2addr v7, v8

    .line 1212
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    const-string v7, "Couldn\'t parse value of "

    .line 1216
    .line 1217
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "("

    .line 1224
    .line 1225
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v0, ") into a long"

    .line 1232
    .line 1233
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    :cond_36
    const/4 v0, 0x0

    .line 1244
    :goto_16
    if-eqz v0, :cond_37

    .line 1245
    .line 1246
    iput-boolean v6, v12, LB/B$d;->k:Z

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v7

    .line 1252
    iput-wide v7, v3, Landroid/app/Notification;->when:J

    .line 1253
    .line 1254
    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, LL2/u;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    if-nez v0, :cond_38

    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :cond_38
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-le v4, v6, :cond_39

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    new-array v7, v4, [J

    .line 1274
    .line 1275
    const/4 v8, 0x0

    .line 1276
    :goto_17
    if-ge v8, v4, :cond_3a

    .line 1277
    .line 1278
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optLong(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v10

    .line 1282
    aput-wide v10, v7, v8

    .line 1283
    .line 1284
    add-int/lit8 v8, v8, 0x1

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_39
    new-instance v4, Lorg/json/JSONException;

    .line 1288
    .line 1289
    const-string v7, "vibrateTimings have invalid length"

    .line 1290
    .line 1291
    invoke-direct {v4, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1295
    :catch_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    add-int/lit8 v4, v4, 0x4a

    .line 1306
    .line 1307
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    const-string v4, "User defined vibrateTimings is invalid: "

    .line 1311
    .line 1312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1319
    .line 1320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    :goto_18
    const/4 v7, 0x0

    .line 1331
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1332
    .line 1333
    iput-object v7, v3, Landroid/app/Notification;->vibrate:[J

    .line 1334
    .line 1335
    :cond_3b
    const-string v4, ". Skipping setting LightSettings"

    .line 1336
    .line 1337
    const-string v7, "LightSettings is invalid: "

    .line 1338
    .line 1339
    const-string v0, "gcm.n.light_settings"

    .line 1340
    .line 1341
    invoke-virtual {v2, v0}, LL2/u;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    if-nez v8, :cond_3c

    .line 1346
    .line 1347
    goto/16 :goto_1a

    .line 1348
    .line 1349
    :cond_3c
    const/4 v10, 0x3

    .line 1350
    new-array v0, v10, [I

    .line 1351
    .line 1352
    :try_start_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    if-ne v11, v10, :cond_3e

    .line 1357
    .line 1358
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v10

    .line 1366
    const/high16 v11, -0x1000000

    .line 1367
    .line 1368
    if-eq v10, v11, :cond_3d

    .line 1369
    .line 1370
    aput v10, v0, v9

    .line 1371
    .line 1372
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v10

    .line 1376
    aput v10, v0, v6

    .line 1377
    .line 1378
    const/4 v10, 0x2

    .line 1379
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v11

    .line 1383
    aput v11, v0, v10

    .line 1384
    .line 1385
    move-object v10, v0

    .line 1386
    goto :goto_1b

    .line 1387
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1388
    .line 1389
    const-string v10, "Transparent color is invalid"

    .line 1390
    .line 1391
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    .line 1396
    .line 1397
    const-string v10, "lightSettings don\'t have all three fields"

    .line 1398
    .line 1399
    invoke-direct {v0, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1403
    :catch_7
    move-exception v0

    .line 1404
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v11

    .line 1424
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    add-int/lit8 v10, v10, 0x3c

    .line 1427
    .line 1428
    add-int/2addr v10, v11

    .line 1429
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    const-string v7, ". "

    .line 1439
    .line 1440
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto :goto_19

    .line 1454
    :catch_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    add-int/lit8 v8, v8, 0x3a

    .line 1465
    .line 1466
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    :goto_19
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    :goto_1a
    const/4 v10, 0x0

    .line 1486
    :goto_1b
    if-eqz v10, :cond_40

    .line 1487
    .line 1488
    aget v0, v10, v9

    .line 1489
    .line 1490
    aget v4, v10, v6

    .line 1491
    .line 1492
    const/4 v5, 0x2

    .line 1493
    aget v5, v10, v5

    .line 1494
    .line 1495
    iput v0, v3, Landroid/app/Notification;->ledARGB:I

    .line 1496
    .line 1497
    iput v4, v3, Landroid/app/Notification;->ledOnMS:I

    .line 1498
    .line 1499
    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    .line 1500
    .line 1501
    if-eqz v4, :cond_3f

    .line 1502
    .line 1503
    if-eqz v5, :cond_3f

    .line 1504
    .line 1505
    const/4 v9, 0x1

    .line 1506
    :cond_3f
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1507
    .line 1508
    and-int/2addr v0, v1

    .line 1509
    or-int/2addr v0, v9

    .line 1510
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1511
    .line 1512
    :cond_40
    const-string v0, "gcm.n.default_sound"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, LL2/u;->a(Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 1519
    .line 1520
    invoke-virtual {v2, v1}, LL2/u;->a(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_41

    .line 1525
    .line 1526
    or-int/lit8 v0, v0, 0x2

    .line 1527
    .line 1528
    :cond_41
    const-string v1, "gcm.n.default_light_settings"

    .line 1529
    .line 1530
    invoke-virtual {v2, v1}, LL2/u;->a(Ljava/lang/String;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_42

    .line 1535
    .line 1536
    or-int/lit8 v0, v0, 0x4

    .line 1537
    .line 1538
    :cond_42
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1539
    .line 1540
    const/4 v1, 0x4

    .line 1541
    and-int/2addr v0, v1

    .line 1542
    if-eqz v0, :cond_43

    .line 1543
    .line 1544
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1545
    .line 1546
    or-int/2addr v0, v6

    .line 1547
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1548
    .line 1549
    :cond_43
    new-instance v0, LL2/a$a;

    .line 1550
    .line 1551
    const-string v1, "gcm.n.tag"

    .line 1552
    .line 1553
    invoke-virtual {v2, v1}, LL2/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-nez v2, :cond_44

    .line 1562
    .line 1563
    goto :goto_1c

    .line 1564
    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v1

    .line 1568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    const/16 v4, 0x25

    .line 1571
    .line 1572
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    const-string v4, "FCM-Notification:"

    .line 1576
    .line 1577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    :goto_1c
    invoke-direct {v0, v12, v1}, LL2/a$a;-><init>(LB/B$d;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v0
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

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, LB/H;->f(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LB/w;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    return v3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t find resource "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", treating it as an invalid icon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
