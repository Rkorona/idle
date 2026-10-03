.class public final LL0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LL0/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LL0/d;


# direct methods
.method public constructor <init>(LL0/d;LF3/b$d$a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LL0/q;->a:LL0/i;

    iput-object p3, p0, LL0/q;->b:Ljava/lang/String;

    iput-object p1, p0, LL0/q;->c:LL0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LL0/q;->c:LL0/d;

    .line 4
    .line 5
    invoke-virtual {v2}, LL0/d;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v5, v0, v3}, LL0/d;->y(ILcom/android/billingclient/api/a;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LL0/q;->a:LL0/i;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->Y:Lcom/google/android/gms/internal/play_billing/u;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, v1, LL0/q;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const-string v0, "BillingClient"

    .line 34
    .line 35
    const-string v3, "Please provide a valid product type."

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    const/16 v3, 0x32

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/D;->y0:Lcom/google/android/gms/internal/play_billing/D;

    .line 46
    .line 47
    check-cast v2, LF3/b$d$a;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, LF3/b$d$a;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    const-string v6, "Querying owned items, item type: "

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "BillingClient"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, v2, LL0/d;->n:Z

    .line 75
    .line 76
    iget-object v7, v2, LL0/d;->x:LE1/k4;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v7, v2, LL0/d;->x:LE1/k4;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, v2, LL0/d;->B:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    new-instance v13, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v9, v2, LL0/d;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v2, LL0/d;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v13, v9, v10, v7, v8}, Lcom/google/android/gms/internal/play_billing/C;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    const-string v6, "enablePendingPurchases"

    .line 108
    .line 109
    invoke-virtual {v13, v6, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v10, v4

    .line 113
    :goto_2
    :try_start_0
    iget-object v6, v2, LL0/d;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :try_start_1
    iget-object v7, v2, LL0/d;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 117
    .line 118
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 122
    .line 123
    const-string v3, "Service has been reset to null"

    .line 124
    .line 125
    invoke-static {v4}, LL0/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v7, 0x6b

    .line 130
    .line 131
    invoke-virtual {v2, v7, v5, v0, v6}, LL0/d;->A(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "BillingClient"

    .line 135
    .line 136
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Landroidx/appcompat/widget/k;

    .line 140
    .line 141
    invoke-direct {v3, v0, v4}, Landroidx/appcompat/widget/k;-><init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_3
    iget-boolean v6, v2, LL0/d;->n:Z

    .line 147
    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    iget-object v6, v2, LL0/d;->g:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v7, v6, v0, v10}, Lcom/google/android/gms/internal/play_billing/d;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    iget-boolean v6, v2, LL0/d;->w:Z

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    const/16 v8, 0x1a

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-boolean v6, v2, LL0/d;->v:Z

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    const/16 v6, 0x18

    .line 173
    .line 174
    const/16 v8, 0x18

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-boolean v6, v2, LL0/d;->s:Z

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    const/16 v6, 0x13

    .line 182
    .line 183
    const/16 v8, 0x13

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/16 v8, 0x9

    .line 187
    .line 188
    :goto_3
    iget-object v6, v2, LL0/d;->g:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object v6, v7

    .line 195
    move v7, v8

    .line 196
    move-object v8, v9

    .line 197
    move-object v9, v0

    .line 198
    move-object v11, v13

    .line 199
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/play_billing/d;->l1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    :goto_4
    sget-object v7, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 204
    .line 205
    const-string v8, "getPurchase()"

    .line 206
    .line 207
    const-string v9, "BillingClient"

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    new-array v11, v14, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v8, v11, v10

    .line 215
    .line 216
    const-string v8, "%s got null owned items list"

    .line 217
    .line 218
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v8, 0x36

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_8
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/C;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/play_billing/C;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lcom/android/billingclient/api/a;

    .line 238
    .line 239
    invoke-direct {v5}, Lcom/android/billingclient/api/a;-><init>()V

    .line 240
    .line 241
    .line 242
    iput v11, v5, Lcom/android/billingclient/api/a;->a:I

    .line 243
    .line 244
    iput v10, v5, Lcom/android/billingclient/api/a;->b:I

    .line 245
    .line 246
    iput-object v4, v5, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    new-array v4, v3, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v8, v4, v10

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    aput-object v8, v4, v14

    .line 259
    .line 260
    const-string v8, "%s failed. Response code: %s"

    .line 261
    .line 262
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x17

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_9
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 282
    .line 283
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 311
    .line 312
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-nez v4, :cond_b

    .line 317
    .line 318
    new-array v4, v14, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v8, v4, v10

    .line 321
    .line 322
    const-string v5, "Bundle returned from %s contains null SKUs list."

    .line 323
    .line 324
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v8, 0x38

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    if-nez v5, :cond_c

    .line 335
    .line 336
    new-array v4, v14, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v8, v4, v10

    .line 339
    .line 340
    const-string v5, "Bundle returned from %s contains null purchases list."

    .line 341
    .line 342
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/16 v8, 0x39

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    if-nez v11, :cond_d

    .line 353
    .line 354
    new-array v4, v14, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v8, v4, v10

    .line 357
    .line 358
    const-string v5, "Bundle returned from %s contains null signatures list."

    .line 359
    .line 360
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v8, 0x3a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    sget-object v5, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    goto :goto_7

    .line 374
    :cond_e
    :goto_5
    new-array v4, v14, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v8, v4, v10

    .line 377
    .line 378
    const-string v5, "Bundle returned from %s doesn\'t contain required fields."

    .line 379
    .line 380
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v8, 0x37

    .line 388
    .line 389
    :goto_6
    move-object v5, v7

    .line 390
    move v4, v8

    .line 391
    :goto_7
    sget-object v8, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 392
    .line 393
    if-eq v5, v8, :cond_f

    .line 394
    .line 395
    const-string v0, "Purchase bundle invalid"

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_f
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 401
    .line 402
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 413
    .line 414
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/4 v9, 0x0

    .line 419
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-ge v10, v11, :cond_11

    .line 424
    .line 425
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v16

    .line 435
    move-object/from16 v3, v16

    .line 436
    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    check-cast v16, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const-string v15, "Sku is owned: "

    .line 450
    .line 451
    move-object/from16 v17, v0

    .line 452
    .line 453
    const-string v0, "BillingClient"

    .line 454
    .line 455
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 463
    .line 464
    invoke-direct {v0, v11, v3}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_10

    .line 476
    .line 477
    const-string v3, "BillingClient"

    .line 478
    .line 479
    const-string v9, "BUG: empty/null token!"

    .line 480
    .line 481
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v9, 0x1

    .line 485
    :cond_10
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    move-object/from16 v0, v17

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    const/4 v14, 0x1

    .line 494
    goto :goto_8

    .line 495
    :catch_0
    move-exception v0

    .line 496
    sget-object v3, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 497
    .line 498
    const-string v4, "Got an exception trying to decode the purchase!"

    .line 499
    .line 500
    const/16 v5, 0x33

    .line 501
    .line 502
    move-object v5, v3

    .line 503
    move-object v3, v0

    .line 504
    move-object v0, v4

    .line 505
    const/16 v4, 0x33

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_11
    move-object/from16 v17, v0

    .line 509
    .line 510
    if-eqz v9, :cond_12

    .line 511
    .line 512
    const/16 v0, 0x1a

    .line 513
    .line 514
    const/16 v3, 0x9

    .line 515
    .line 516
    invoke-virtual {v2, v3, v7, v0}, LL0/d;->y(ILcom/android/billingclient/api/a;I)V

    .line 517
    .line 518
    .line 519
    :cond_12
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 520
    .line 521
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v3, "Continuation token: "

    .line 530
    .line 531
    const-string v4, "BillingClient"

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/C;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_13

    .line 545
    .line 546
    new-instance v3, Landroidx/appcompat/widget/k;

    .line 547
    .line 548
    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 549
    .line 550
    invoke-direct {v3, v0, v12}, Landroidx/appcompat/widget/k;-><init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_13
    move-object/from16 v0, v17

    .line 555
    .line 556
    const/4 v3, 0x2

    .line 557
    const/4 v4, 0x0

    .line 558
    const/16 v5, 0x9

    .line 559
    .line 560
    const/4 v14, 0x1

    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :catchall_0
    move-exception v0

    .line 564
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 565
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 566
    :catch_1
    move-exception v0

    .line 567
    sget-object v3, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :catch_2
    move-exception v0

    .line 571
    sget-object v3, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 572
    .line 573
    :goto_9
    const-string v4, "Got exception trying to get purchases try to reconnect"

    .line 574
    .line 575
    const/16 v5, 0x34

    .line 576
    .line 577
    move-object v5, v3

    .line 578
    move-object v3, v0

    .line 579
    move-object v0, v4

    .line 580
    const/16 v4, 0x34

    .line 581
    .line 582
    :goto_a
    invoke-static {v3}, LL0/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const/16 v7, 0x9

    .line 587
    .line 588
    invoke-virtual {v2, v4, v7, v5, v6}, LL0/d;->A(IILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v2, "BillingClient"

    .line 592
    .line 593
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Landroidx/appcompat/widget/k;

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-direct {v3, v5, v2}, Landroidx/appcompat/widget/k;-><init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 600
    .line 601
    .line 602
    :goto_b
    iget-object v0, v3, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Ljava/util/List;

    .line 605
    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    iget-object v2, v1, LL0/q;->a:LL0/i;

    .line 609
    .line 610
    iget-object v3, v3, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lcom/android/billingclient/api/a;

    .line 613
    .line 614
    check-cast v2, LF3/b$d$a;

    .line 615
    .line 616
    invoke-virtual {v2, v3, v0}, LF3/b$d$a;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_14
    iget-object v0, v1, LL0/q;->a:LL0/i;

    .line 621
    .line 622
    iget-object v2, v3, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lcom/android/billingclient/api/a;

    .line 625
    .line 626
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->Y:Lcom/google/android/gms/internal/play_billing/u;

    .line 627
    .line 628
    sget-object v3, Lcom/google/android/gms/internal/play_billing/D;->y0:Lcom/google/android/gms/internal/play_billing/D;

    .line 629
    .line 630
    check-cast v0, LF3/b$d$a;

    .line 631
    .line 632
    invoke-virtual {v0, v2, v3}, LF3/b$d$a;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    :goto_c
    const/4 v2, 0x0

    .line 636
    return-object v2
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
