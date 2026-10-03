.class public final Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;
.super Lcom/llamalab/automate/q2$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/WifiNetworkConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:Landroid/net/wifi/WifiManager;

.field public N1:Ljava/lang/String;

.field public O1:Ljava/lang/String;

.field public P1:Ljava/lang/String;

.field public Q1:Ljava/lang/String;

.field public R1:Z

.field public S1:Z


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 3

    const/16 v0, 0x200

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lcom/llamalab/automate/q2$b$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->M1:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public final e(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string p1, "WifiConnected NETWORK_STATE_CHANGED_ACTION: "

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->S1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lw3/n;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, "wifiInfo"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 37
    .line 38
    const-string v0, "networkInfo"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/NetworkInfo;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->p(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x6

    .line 52
    const/4 v3, 0x5

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x2

    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->R1:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-boolean v8, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->R1:Z

    .line 66
    .line 67
    new-array v0, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    aput-object v7, v0, v9

    .line 72
    .line 73
    iget-object v7, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->P1:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v7, v0, v8

    .line 76
    .line 77
    iget-object v7, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->Q1:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v7, v0, v6

    .line 80
    .line 81
    iget-object v6, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->M1:Landroid/net/wifi/WifiManager;

    .line 82
    .line 83
    invoke-static {p1, v6}, Lw3/x;->c(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/WifiManager;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-double v6, v6

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v0, v5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ltz v5, :cond_1

    .line 99
    .line 100
    int-to-double v5, v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    mul-double v5, v5, v7

    .line 116
    .line 117
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_1
    aput-object v1, v0, v4

    .line 122
    .line 123
    invoke-static {p1}, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->C(Landroid/net/wifi/WifiInfo;)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    invoke-static {p1}, Lcom/llamalab/automate/stmt/WifiNetworkConnected;->D(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aput-object p1, v0, v2

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0, v9}, Lcom/llamalab/automate/q2$b;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->R1:Z

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iput-boolean v9, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->R1:Z

    .line 144
    .line 145
    new-array p1, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    aput-object v0, p1, v9

    .line 150
    .line 151
    aput-object v1, p1, v8

    .line 152
    .line 153
    aput-object v1, p1, v6

    .line 154
    .line 155
    aput-object v1, p1, v5

    .line 156
    .line 157
    aput-object v1, p1, v4

    .line 158
    .line 159
    aput-object v1, p1, v3

    .line 160
    .line 161
    aput-object v1, p1, v2

    .line 162
    .line 163
    invoke-virtual {p0, p2, p1, v9}, Lcom/llamalab/automate/q2$b;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q2$b;->d(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    return-void
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

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->N1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->P1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->O1:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->Q1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v1, v0, :cond_0

    const-string v0, "wifiInfo"

    iget-object v1, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->M1:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/q2$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q2$b;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 p2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v1, "<unknown ssid>"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Lw3/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->P1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->Q1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->o()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_3
    iput-object p2, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->Q1:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/llamalab/automate/stmt/WifiNetworkConnected$a;->P1:Ljava/lang/String;

    .line 59
    .line 60
    return v0
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
