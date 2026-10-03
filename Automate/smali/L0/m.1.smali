.class public final synthetic LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL0/d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL0/d;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LL0/m;->a:I

    iput-object p1, p0, LL0/m;->b:LL0/d;

    iput-object p2, p0, LL0/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LL0/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LL0/m;->b:LL0/d;

    .line 4
    .line 5
    iget-object v0, v1, LL0/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LL0/h;

    .line 9
    .line 10
    iget-object v0, v1, LL0/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL0/k;

    .line 13
    .line 14
    invoke-virtual {v2}, LL0/d;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x7

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 23
    .line 24
    invoke-virtual {v2, v6, v0, v5}, LL0/d;->y(ILcom/android/billingclient/api/a;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/appcompat/widget/k;

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/play_billing/w;->Y:Lcom/google/android/gms/internal/play_billing/u;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/play_billing/D;->y0:Lcom/google/android/gms/internal/play_billing/D;

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v4}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v4, v2, LL0/d;->r:Z

    .line 38
    .line 39
    const/16 v7, 0x14

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v0, "BillingClient"

    .line 44
    .line 45
    const-string v4, "Querying product details is not supported."

    .line 46
    .line 47
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/android/billingclient/api/b;->o:Lcom/android/billingclient/api/a;

    .line 51
    .line 52
    invoke-virtual {v2, v6, v0, v7}, LL0/d;->y(ILcom/android/billingclient/api/a;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroidx/appcompat/widget/k;

    .line 56
    .line 57
    sget-object v4, Lcom/google/android/gms/internal/play_billing/w;->Y:Lcom/google/android/gms/internal/play_billing/u;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/gms/internal/play_billing/D;->y0:Lcom/google/android/gms/internal/play_billing/D;

    .line 60
    .line 61
    invoke-direct {v2, v4, v5, v4}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    check-cast v3, LF3/c$a;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, LF3/c$a;->a(Lcom/android/billingclient/api/a;Landroidx/appcompat/widget/k;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, LL0/k;->a:Lcom/google/android/gms/internal/play_billing/w;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LL0/k$b;

    .line 89
    .line 90
    iget-object v6, v6, LL0/k$b;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, LL0/k;->a:Lcom/google/android/gms/internal/play_billing/w;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    :goto_1
    if-ge v7, v13, :cond_10

    .line 99
    .line 100
    add-int/lit8 v14, v7, 0x14

    .line 101
    .line 102
    if-le v14, v13, :cond_2

    .line 103
    .line 104
    move v8, v13

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v8, v14

    .line 107
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_3
    if-ge v9, v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LL0/k$b;

    .line 133
    .line 134
    iget-object v10, v10, LL0/k$b;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "ITEM_ID_LIST"

    .line 148
    .line 149
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    iget-object v15, v2, LL0/d;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v7, "playBillingLibraryVersion"

    .line 155
    .line 156
    invoke-virtual {v11, v7, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v7, v2, LL0/d;->a:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    :try_start_1
    iget-object v8, v2, LL0/d;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 163
    .line 164
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    const/4 v7, 0x0

    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 169
    .line 170
    const-string v4, "Service has been reset to null."

    .line 171
    .line 172
    const/16 v5, 0x6b

    .line 173
    .line 174
    invoke-virtual {v2, v0, v5, v4, v7}, LL0/d;->t(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LL0/w;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_4
    iget-boolean v7, v2, LL0/d;->s:Z

    .line 181
    .line 182
    if-eqz v7, :cond_5

    .line 183
    .line 184
    iget-object v7, v2, LL0/d;->x:LE1/k4;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v2}, LL0/d;->w()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LL0/d;->w()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, LL0/d;->w()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LL0/d;->w()V

    .line 199
    .line 200
    .line 201
    new-instance v18, Lcom/google/android/gms/internal/play_billing/a;

    .line 202
    .line 203
    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/play_billing/a;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-boolean v7, v2, LL0/d;->t:Z

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    if-eq v9, v7, :cond_6

    .line 210
    .line 211
    const/16 v7, 0x11

    .line 212
    .line 213
    const/16 v9, 0x11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/16 v7, 0x14

    .line 217
    .line 218
    const/16 v9, 0x14

    .line 219
    .line 220
    :goto_4
    iget-object v7, v2, LL0/d;->g:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v7, v2, LL0/d;->d:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    iget-object v0, v2, LL0/d;->B:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v19

    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    move-object/from16 v17, v12

    .line 239
    .line 240
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/C;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/play_billing/a;J)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v15, 0x0

    .line 245
    move-object v7, v8

    .line 246
    move v8, v9

    .line 247
    move-object v9, v10

    .line 248
    move-object v10, v6

    .line 249
    move-object/from16 v16, v12

    .line 250
    .line 251
    move-object v12, v0

    .line 252
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/d;->F1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    sget-object v0, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    .line 259
    .line 260
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 261
    .line 262
    const/16 v5, 0x2c

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const-string v7, "DETAILS_LIST"

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const/4 v8, 0x6

    .line 272
    if-nez v7, :cond_9

    .line 273
    .line 274
    const-string v4, "BillingClient"

    .line 275
    .line 276
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/C;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const-string v5, "BillingClient"

    .line 281
    .line 282
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/C;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    invoke-static {v4, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 293
    .line 294
    invoke-static {v5, v4}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/16 v5, 0x17

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    invoke-static {v8, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 306
    .line 307
    const/16 v5, 0x2d

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const-string v7, "DETAILS_LIST"

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_a

    .line 317
    .line 318
    sget-object v0, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    .line 319
    .line 320
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 321
    .line 322
    const/16 v5, 0x2e

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v2, v0, v5, v4, v15}, LL0/d;->t(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LL0/w;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const/4 v10, 0x0

    .line 340
    :goto_6
    if-ge v10, v9, :cond_b

    .line 341
    .line 342
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ljava/lang/String;

    .line 347
    .line 348
    :try_start_3
    new-instance v12, LL0/g;

    .line 349
    .line 350
    invoke-direct {v12, v11}, LL0/g;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, LL0/g;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v15, "Got product details: "

    .line 358
    .line 359
    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const-string v15, "BillingClient"

    .line 364
    .line 365
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v4, "Error trying to decode SkuDetails."

    .line 376
    .line 377
    const/4 v5, 0x6

    .line 378
    invoke-static {v5, v4}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_b
    const-string v7, "UNFETCHED_PRODUCT_LIST"

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v7, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_f

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/lang/String;

    .line 419
    .line 420
    new-instance v10, LL0/l;

    .line 421
    .line 422
    invoke-direct {v10, v9}, LL0/l;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v9, "BillingClient"

    .line 426
    .line 427
    invoke-virtual {v10}, LL0/l;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const-string v12, "Got unfetchedProduct: "

    .line 432
    .line 433
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_f

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, LL0/k$b;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_e

    .line 469
    .line 470
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, LL0/g;

    .line 475
    .line 476
    iget-object v12, v9, LL0/k$b;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v15, v11, LL0/g;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_d

    .line 485
    .line 486
    iget-object v12, v9, LL0/k$b;->b:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v11, v11, LL0/g;->d:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_d

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_e
    new-instance v10, Lorg/json/JSONObject;

    .line 498
    .line 499
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v11, "productId"

    .line 503
    .line 504
    iget-object v12, v9, LL0/k$b;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    const-string v11, "type"

    .line 511
    .line 512
    iget-object v9, v9, LL0/k$b;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const-string v10, "statusCode"

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    new-instance v10, LL0/l;

    .line 526
    .line 527
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-direct {v10, v9}, LL0/l;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    move v7, v14

    .line 545
    move-object/from16 v0, v21

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :catch_1
    move-exception v0

    .line 550
    const-string v4, "Error trying to decode SkuDetails."

    .line 551
    .line 552
    const/4 v5, 0x6

    .line 553
    invoke-static {v5, v4}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 558
    .line 559
    :goto_9
    const/16 v6, 0x2f

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 564
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 565
    :catch_2
    move-exception v0

    .line 566
    sget-object v4, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :catch_3
    move-exception v0

    .line 570
    sget-object v4, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 571
    .line 572
    :goto_a
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 573
    .line 574
    const/16 v6, 0x2b

    .line 575
    .line 576
    :goto_b
    invoke-virtual {v2, v4, v6, v5, v0}, LL0/d;->t(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/Exception;)LL0/w;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_c

    .line 581
    :cond_10
    const-string v0, ""

    .line 582
    .line 583
    new-instance v2, LL0/w;

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-direct {v2, v6, v0, v4, v5}, LL0/w;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 587
    .line 588
    .line 589
    move-object v0, v2

    .line 590
    :goto_c
    iget v2, v0, LL0/w;->c:I

    .line 591
    .line 592
    iget-object v4, v0, LL0/w;->d:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v2, v4}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v4, Landroidx/appcompat/widget/k;

    .line 599
    .line 600
    iget-object v5, v0, LL0/w;->a:Ljava/util/List;

    .line 601
    .line 602
    iget-object v0, v0, LL0/w;->b:Ljava/util/List;

    .line 603
    .line 604
    const/4 v6, 0x2

    .line 605
    invoke-direct {v4, v5, v6, v0}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    check-cast v3, LF3/c$a;

    .line 609
    .line 610
    invoke-virtual {v3, v2, v4}, LF3/c$a;->a(Lcom/android/billingclient/api/a;Landroidx/appcompat/widget/k;)V

    .line 611
    .line 612
    .line 613
    :goto_d
    return-void
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
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
.end method

.method private final e()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, LL0/m;->b:LL0/d;

    .line 2
    .line 3
    iget-object v1, p0, LL0/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LL0/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, v0, LL0/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v4, v0, LL0/d;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 18
    .line 19
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 23
    .line 24
    const/16 v1, 0x6b

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/C;->c(Lcom/android/billingclient/api/a;I)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v0, LL0/d;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/d;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    sget-object v1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LL0/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C;->c(Lcom/android/billingclient/api/a;I)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_1
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LL0/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LL0/m;->e()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LL0/m;->b:LL0/d;

    .line 13
    .line 14
    check-cast v0, LL0/E;

    .line 15
    .line 16
    iget-object v1, p0, LL0/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, p0, LL0/m;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LL0/f;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LL0/E;->I(LL0/E;Landroid/app/Activity;LL0/f;)Lcom/android/billingclient/api/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-direct {p0}, LL0/m;->d()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    iget-object v0, p0, LL0/m;->b:LL0/d;

    .line 34
    .line 35
    iget-object v2, p0, LL0/m;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LL0/b;

    .line 38
    .line 39
    iget-object v3, p0, LL0/m;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LL0/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    :try_start_0
    invoke-virtual {v0}, LL0/d;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    sget-object v3, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, v3, LL0/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v3, "BillingClient"

    .line 66
    .line 67
    const-string v5, "Please provide a valid purchase token."

    .line 68
    .line 69
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 73
    .line 74
    const/16 v5, 0x1a

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v5, v0, LL0/d;->n:Z

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    sget-object v3, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    .line 82
    .line 83
    const/16 v5, 0x1b

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v4, v3, v5}, LL0/d;->y(ILcom/android/billingclient/api/a;I)V

    .line 86
    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, LF3/d$a;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, LF3/d$a;->a(Lcom/android/billingclient/api/a;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v5, v0, LL0/d;->a:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v6, v0, LL0/d;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 100
    .line 101
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 105
    .line 106
    const-string v5, "BillingClient"

    .line 107
    .line 108
    const-string v6, "Error in acknowledge purchase!"

    .line 109
    .line 110
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LL0/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/16 v6, 0x6b

    .line 118
    .line 119
    invoke-virtual {v0, v6, v4, v3, v5}, LL0/d;->A(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, LF3/d$a;

    .line 124
    .line 125
    invoke-virtual {v5, v3}, LF3/d$a;->a(Lcom/android/billingclient/api/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v5, v0, LL0/d;->g:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v3, v3, LL0/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v0, LL0/d;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v0, LL0/d;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v0, LL0/d;->B:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    sget v11, Lcom/google/android/gms/internal/play_billing/C;->a:I

    .line 148
    .line 149
    new-instance v11, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v11, v7, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/C;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v11, v5, v3}, Lcom/google/android/gms/internal/play_billing/d;->G0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    const-string v3, "BillingClient"

    .line 162
    .line 163
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/C;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const-string v4, "BillingClient"

    .line 168
    .line 169
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/C;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v2, LF3/d$a;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LF3/d$a;->a(Lcom/android/billingclient/api/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v3

    .line 184
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    throw v3
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 186
    :catch_0
    move-exception v3

    .line 187
    sget-object v5, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v3

    .line 191
    sget-object v5, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 192
    .line 193
    :goto_1
    const-string v6, "BillingClient"

    .line 194
    .line 195
    const-string v7, "Error in acknowledge purchase!"

    .line 196
    .line 197
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, LL0/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v6, 0x1c

    .line 205
    .line 206
    invoke-virtual {v0, v6, v4, v5, v3}, LL0/d;->A(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v2, LF3/d$a;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, LF3/d$a;->a(Lcom/android/billingclient/api/a;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
