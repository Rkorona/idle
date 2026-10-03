.class public final Lcom/llamalab/automate/StartActivityForResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final Y:Lx4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/k<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/k;

    invoke-direct {v0}, Lx4/k;-><init>()V

    sput-object v0, Lcom/llamalab/automate/StartActivityForResultActivity;->Y:Lx4/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    :try_start_0
    const-class v0, Lcom/llamalab/automate/AutomateService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/llamalab/automate/StartActivityForResultActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10818000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const-string v2, "android.intent.extra.INTENT"

    const/16 v3, 0x10

    if-gt v3, v0, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "com.llamalab.automate.intent.extra.ACTIVITY_OPTIONS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "StartActivityForResultActivity"

    const-string v2, "Failed to start activity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "com.llamalab.automate.intent.action.ACTIVITY_FAILURE"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "com.llamalab.automate.intent.extra.CAUSE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/StartActivityForResultActivity;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "com.llamalab.automate.intent.action.ACTIVITY_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.RESULT_ORIGIN"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.RESULT_CODE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.llamalab.automate.intent.extra.RESULT_INTENT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lw3/n;->g(Landroid/content/Intent;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/StartActivityForResultActivity;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x80000

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v2, "pendingDecisionUri"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/net/Uri;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/llamalab/automate/StartActivityForResultActivity;->X:Landroid/net/Uri;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "com.llamalab.automate.intent.action.ACTIVITY_ABORT"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Lcom/llamalab/automate/StartActivityForResultActivity;->Y:Lx4/k;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x15

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-le v6, v0, :cond_9

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iput-object v5, v4, Lx4/k;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v4

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v4

    .line 68
    throw p1

    .line 69
    :cond_2
    const-string v3, "com.llamalab.automate.intent.action.ACTIVITY_RESULT"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-le v6, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lx4/k;->a(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :try_start_1
    const-class v0, Lcom/llamalab/automate/AutomateService;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const v2, -0x10818001

    .line 93
    .line 94
    .line 95
    and-int/2addr p1, v2

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget-object v3, p0, Lcom/llamalab/automate/StartActivityForResultActivity;->X:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    if-gt v6, v0, :cond_a

    .line 112
    .line 113
    const-string v0, "com.llamalab.automate.intent.extra.MOVE_TO_FRONT"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "activity"

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/app/ActivityManager;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v3}, Lcom/google/android/material/appbar/m;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, LB/I;->d(Ljava/lang/Object;)Landroid/app/ActivityManager$AppTask;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sget v10, Lw3/a;->a:I

    .line 164
    .line 165
    :try_start_2
    invoke-static {v9}, Lg1/h;->h(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-object v10, v5

    .line 171
    :goto_0
    if-eqz v10, :cond_6

    .line 172
    .line 173
    const/16 v11, 0x1d

    .line 174
    .line 175
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-gt v11, v12, :cond_7

    .line 178
    .line 179
    invoke-static {v10}, LB/Y;->b(Landroid/app/ActivityManager$RecentTaskInfo;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget v11, v10, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 185
    .line 186
    :goto_1
    if-eq v8, v11, :cond_6

    .line 187
    .line 188
    invoke-static {v10}, LB/Y;->i(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v7, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    invoke-static {v10}, LB/Y;->i(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v0, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    :try_start_3
    invoke-static {v9}, Lb0/b;->x(Landroid/app/ActivityManager$AppTask;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 217
    .line 218
    .line 219
    :catch_1
    const/4 v0, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v0, 0x0

    .line 222
    :goto_2
    if-eqz v0, :cond_a

    .line 223
    .line 224
    :catch_2
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    const-string v0, "com.llamalab.automate.intent.action.START_ACTIVITY"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/llamalab/automate/StartActivityForResultActivity;->X:Landroid/net/Uri;

    .line 244
    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-le v6, v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4, v1}, Lx4/k;->a(Landroid/net/Uri;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    const/16 v1, 0x1c

    .line 257
    .line 258
    if-gt v1, v0, :cond_c

    .line 259
    .line 260
    new-instance v0, Landroid/os/Handler;

    .line 261
    .line 262
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lk0/k;

    .line 270
    .line 271
    const/16 v2, 0x11

    .line 272
    .line 273
    invoke-direct {v1, p0, v2, p1}, Lk0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v2, 0x1f4

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/StartActivityForResultActivity;->b(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-void
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

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/StartActivityForResultActivity;->X:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pendingDecisionUri"

    iget-object v1, p0, Lcom/llamalab/automate/StartActivityForResultActivity;->X:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
