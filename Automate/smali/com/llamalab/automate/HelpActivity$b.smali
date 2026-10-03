.class public final Lcom/llamalab/automate/HelpActivity$b;
.super Lcom/llamalab/automate/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/HelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lcom/llamalab/automate/HelpActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/HelpActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/HelpActivity$b;->e:Lcom/llamalab/automate/HelpActivity;

    invoke-direct {p0, p2}, Lcom/llamalab/automate/Q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/webkit/WebView;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 13

    .line 1
    sget-object v0, Lcom/llamalab/automate/HelpActivity;->g2:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/llamalab/automate/Q;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v0, "query"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lf/A;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/llamalab/automate/HelpActivity$b;->e:Lcom/llamalab/automate/HelpActivity;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lc4/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lc4/b;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    .line 33
    .line 34
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 35
    .line 36
    sget-object v5, Lo3/b;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    :try_start_1
    iget-object v6, p0, Lcom/llamalab/automate/Q;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/content/Context;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const v8, 0x7f120406

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v9, 0x16

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, "/search-results.html"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6, v7}, Lcom/llamalab/automate/Q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "%s"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v7, 0x7f121af9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    aget-object v8, v6, v4

    .line 102
    .line 103
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    monitor-enter v2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    iget-object v8, v2, Lcom/llamalab/automate/HelpActivity;->f2:LZ3/i;

    .line 108
    .line 109
    if-nez v8, :cond_0

    .line 110
    .line 111
    new-instance v8, Lcom/llamalab/automate/d1;

    .line 112
    .line 113
    invoke-direct {v8, v2}, Lcom/llamalab/automate/d1;-><init>(Lcom/llamalab/automate/HelpActivity;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v10, LZ3/i;

    .line 119
    .line 120
    invoke-direct {v10}, LZ3/i;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lk0/k;

    .line 124
    .line 125
    const/16 v12, 0x14

    .line 126
    .line 127
    invoke-direct {v11, v10, v12, v8}, Lk0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iput-object v10, v2, Lcom/llamalab/automate/HelpActivity;->f2:LZ3/i;

    .line 134
    .line 135
    :cond_0
    iget-object v8, v2, Lcom/llamalab/automate/HelpActivity;->f2:LZ3/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    :try_start_4
    monitor-exit v2

    .line 138
    invoke-virtual {v8}, LZ3/i;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v0, v8}, Lcom/llamalab/automate/HelpActivity;->P(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    const-string v7, "<p>%s</p>"

    .line 157
    .line 158
    new-array v8, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    const v9, 0x7f120ba8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v8, v4

    .line 168
    .line 169
    invoke-virtual {v3, v0, v7, v8}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/llamalab/automate/HelpActivity$a;->c:LM/d;

    .line 179
    .line 180
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "<ul>"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/llamalab/automate/HelpActivity$a;

    .line 203
    .line 204
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    const-string v9, "<li><a href=\"%s\">%s</a></li>%n"

    .line 207
    .line 208
    const/4 v10, 0x2

    .line 209
    new-array v10, v10, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v11, v2, Lcom/llamalab/automate/HelpActivity$a;->a:Ljava/lang/String;

    .line 212
    .line 213
    aput-object v11, v10, v4

    .line 214
    .line 215
    iget-object v2, v2, Lcom/llamalab/automate/HelpActivity$a;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move-object v2, v7

    .line 221
    :goto_1
    aput-object v2, v10, v5

    .line 222
    .line 223
    invoke-virtual {v3, v8, v9, v10}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    const-string v0, "</ul>"

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto :goto_2

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit v2

    .line 241
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :goto_2
    :try_start_5
    const-string v2, "HelpActivity"

    .line 243
    .line 244
    const-string v7, "Failed to create index"

    .line 245
    .line 246
    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    const-string v2, "<pre>"

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "</pre>"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    aget-object v0, v6, v5

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 271
    .line 272
    const-string v2, "text/html"

    .line 273
    .line 274
    const-string v6, "utf-8"

    .line 275
    .line 276
    invoke-virtual {v1}, Lc4/b;->b()Ljava/io/ByteArrayInputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v2, v6, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    :try_start_6
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_2
    move-exception v1

    .line 292
    :try_start_8
    const-class v2, Ljava/lang/Throwable;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 293
    .line 294
    :try_start_9
    const-string v3, "addSuppressed"

    .line 295
    .line 296
    new-array v6, v5, [Ljava/lang/Class;

    .line 297
    .line 298
    aput-object v2, v6, v4

    .line 299
    .line 300
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-array v3, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v1, v3, v4

    .line 307
    .line 308
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 309
    .line 310
    .line 311
    :catch_2
    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 312
    :catch_3
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/Q;->d(Landroid/webkit/WebView;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
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

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/llamalab/automate/HelpActivity;->g2:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/llamalab/automate/Q;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/activity/b;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/llamalab/automate/HelpActivity$b;->e:Lcom/llamalab/automate/HelpActivity;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method
