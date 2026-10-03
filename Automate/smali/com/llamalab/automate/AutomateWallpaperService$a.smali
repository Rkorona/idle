.class public final Lcom/llamalab/automate/AutomateWallpaperService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/AutomateWallpaperService;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateWallpaperService;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$a;->a:Lcom/llamalab/automate/AutomateWallpaperService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.llamalab.automate.intent.action.WALLPAPER_SETTINGS_CHANGED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-string p1, "com.llamalab.automate.intent.extra.WALLPAPER_OPTIONS"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/llamalab/automate/AutomateWallpaperService$a;->a:Lcom/llamalab/automate/AutomateWallpaperService;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/llamalab/automate/AutomateWallpaperService;->X:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/llamalab/automate/AutomateWallpaperService$b;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lcom/llamalab/automate/AutomateWallpaperService;->x1:Lx4/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    check-cast v4, Lx4/c$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lx4/c$a;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/llamalab/automate/X2;

    .line 71
    .line 72
    invoke-interface {v4, v2}, Lcom/llamalab/automate/X2;->a0(Lcom/llamalab/automate/AutomateWallpaperService$b;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, Lcom/llamalab/automate/AutomateWallpaperService$b;->c()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-boolean v3, v2, Lcom/llamalab/automate/AutomateWallpaperService$b;->j:Z

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/service/wallpaper/WallpaperService$Engine;->setTouchEventsEnabled(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string v1, "fiber_id"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, p2, Lcom/llamalab/automate/AutomateWallpaperService;->Z:J

    .line 95
    .line 96
    const-string v1, "interactive"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p2, Lcom/llamalab/automate/AutomateWallpaperService;->x0:Z

    .line 103
    .line 104
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    const-string v2, "native_id"

    .line 109
    .line 110
    if-gt v1, p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lf4/a;->a:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/llamalab/automate/AutomateWallpaperService$b;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {p1}, LD1/U4;->h(Landroid/content/ContentProviderClient;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iput-wide v3, v0, Lcom/llamalab/automate/AutomateWallpaperService$b;->g:J

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/llamalab/automate/AutomateWallpaperService$b;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception p2

    .line 166
    :try_start_1
    new-instance v0, Lcom/llamalab/android/util/RuntimeRemoteException;

    .line 167
    .line 168
    invoke-direct {v0, p2}, Lcom/llamalab/android/util/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/llamalab/automate/AutomateWallpaperService$b;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Lf4/a;->a:Landroid/net/Uri;

    .line 204
    .line 205
    const-string v4, "wallpaperServicePut"

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iput-wide v3, v0, Lcom/llamalab/automate/AutomateWallpaperService$b;->g:J

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/llamalab/automate/AutomateWallpaperService$b;->a()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    :goto_4
    return-void
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
