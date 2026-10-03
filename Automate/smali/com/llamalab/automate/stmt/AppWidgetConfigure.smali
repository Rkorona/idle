.class public final Lcom/llamalab/automate/stmt/AppWidgetConfigure;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/IntentStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0150
.end annotation

.annotation runtime LE3/c;
    value = 0x7f12064d
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03de
.end annotation

.annotation runtime LE3/f;
    value = "appwidget_configure.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121602
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121603
.end annotation


# instance fields
.field public hostCategories:Lcom/llamalab/automate/v0;

.field public title:Lcom/llamalab/automate/v0;

.field public varHostCategory:LI3/l;

.field public varInterfaceUri:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method

.method public static varargs q([Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.llamalab.automate.intent.action.APPWIDGET_CONFIGURE_ANNOUNCE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->title:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->hostCategories:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->varInterfaceUri:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->varHostCategory:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 2
    .line 3
    const-class v2, Lcom/llamalab/automate/w1;

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lcom/llamalab/automate/x0;->J(Ljava/lang/Class;J)I

    .line 6
    .line 7
    .line 8
    const-string v0, "com.llamalab.automate.intent.extra.PENDING_RESULT"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/PendingIntent;

    .line 15
    .line 16
    const-string v1, "EXTRA_PENDING_RESULT"

    .line 17
    .line 18
    invoke-static {v1, v0}, LO/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-string v3, "android.intent.extra.INTENT"

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v4, "appWidgetId"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    if-gt v5, v4, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "appWidgetOptions"

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-static {v4, v3}, LB/c;->g(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    :cond_0
    move-object p2, v2

    .line 63
    :catch_1
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-static {v4, v5, v7, v6}, Lcom/llamalab/automate/stmt/b0;->c(Landroid/content/ContentResolver;Lcom/llamalab/automate/E0;ILjava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    :try_start_4
    const-string v5, "appWidgetCategory"

    .line 81
    .line 82
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 p2, 0x0

    .line 90
    :goto_1
    new-instance v5, Lcom/llamalab/automate/stmt/g;

    .line 91
    .line 92
    invoke-direct {v5, v0, v3, v4}, Lcom/llamalab/automate/stmt/g;-><init>(Landroid/app/PendingIntent;ILandroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    int-to-double v5, p2

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object p2, v2

    .line 111
    :goto_2
    iget-object v5, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->varInterfaceUri:LI3/l;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget v5, v5, LI3/l;->Y:I

    .line 116
    .line 117
    invoke-virtual {p1, v5, v3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v3, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->varHostCategory:LI3/l;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget v3, v3, LI3/l;->Y:I

    .line 125
    .line 126
    invoke-virtual {p1, v3, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 130
    .line 131
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_6
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v3, "Invalid app widget id"

    .line 138
    .line 139
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    move-object v4, v2

    .line 145
    :goto_3
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v4, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_7
    :try_start_6
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_6
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_6 .. :try_end_6} :catch_2

    .line 155
    .line 156
    .line 157
    :catch_2
    throw p2
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->title:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->hostCategories:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->varInterfaceUri:LI3/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->varHostCategory:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 7

    const v0, 0x7f121603

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    const-class v0, Lcom/llamalab/automate/stmt/g;

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->I(Ljava/lang/Class;)I

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->title:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->hostCategories:Lcom/llamalab/automate/v0;

    const/16 v2, 0xf

    invoke-static {p1, v1, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    move-result v1

    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-static {p1, v2, v0}, Lcom/llamalab/automate/w1;->t(Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lcom/llamalab/automate/w1;

    invoke-direct {v2, v0}, Lcom/llamalab/automate/w1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-gt v0, p1, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const-string v6, "com.llamalab.automate.intent.category.SEARCHBOX"

    aput-object v6, v0, v4

    invoke-static {v0}, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->q([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/llamalab/automate/q2$c;->m(ILandroid/content/IntentFilter;)V

    :cond_0
    const/16 v0, 0x11

    if-gt v0, p1, :cond_2

    and-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "com.llamalab.automate.intent.category.HOME_SCREEN"

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->q([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lcom/llamalab/automate/q2$c;->m(ILandroid/content/IntentFilter;)V

    :cond_1
    and-int/lit8 p1, v1, 0x2

    if-eqz p1, :cond_2

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "com.llamalab.automate.intent.category.KEYGUARD"

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->q([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lcom/llamalab/automate/q2$c;->m(ILandroid/content/IntentFilter;)V

    :cond_2
    new-array p1, v4, [Ljava/lang/String;

    invoke-static {p1}, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->q([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lcom/llamalab/automate/q2$c;->m(ILandroid/content/IntentFilter;)V

    return v4
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->title:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->hostCategories:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->varInterfaceUri:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AppWidgetConfigure;->varHostCategory:LI3/l;

    return-void
.end method
