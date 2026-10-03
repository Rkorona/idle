.class public abstract Lcom/llamalab/automate/stmt/l0;
.super Lcom/llamalab/automate/stmt/m0;
.source "SourceFile"


# static fields
.field public static final T1:[Ljava/lang/String;

.field public static final U1:Ljava/util/regex/Pattern;


# instance fields
.field public S1:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mmsc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mmsproxy"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mmsport"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/stmt/l0;->T1:[Ljava/lang/String;

    const-string v0, "(?:.*,)?\\s*(?:\\*|mms)\\s*(?:,.*)?"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/stmt/l0;->U1:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/llamalab/automate/stmt/m0;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;I)V

    return-void
.end method


# virtual methods
.method public B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/stmt/m0;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/l0;->S1:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public final B2(Landroid/net/Uri;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v6, "MmsSendTaskHttp"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/llamalab/automate/stmt/l0;->T1:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/llamalab/automate/stmt/l0;->U1:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    new-instance v2, Ljava/net/URL;

    .line 70
    .line 71
    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lw3/f;->k(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    new-instance v5, Ljava/net/Proxy;

    .line 106
    .line 107
    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 108
    .line 109
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    invoke-direct {v8, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v7, v8}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    :goto_2
    iget-object v3, p0, Lcom/llamalab/automate/stmt/m0;->R1:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "APN: mmsc="

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, ", mmsproxy="

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, ", mmsport="

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, ", proxy="

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p0, v3}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance v3, Landroid/util/Pair;

    .line 174
    .line 175
    invoke-direct {v3, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "Bad mmsproxy: "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "Bad mmsport: "

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    goto :goto_4

    .line 221
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "Bad mmsc: "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :goto_4
    invoke-static {v6, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 247
    .line 248
    const-string p2, "No suitable APN for MMS found"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :catchall_0
    move-exception p2

    .line 255
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_5
    throw p2

    .line 260
    :goto_6
    goto :goto_5
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

.method public final C2(Ljava/net/HttpURLConnection;)V
    .locals 13

    .line 1
    const-string v0, "android.permission.SEND_SMS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LD3/b;->v(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/m0;->y2()Lz4/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lz4/g$c;->w:Lz4/g;

    .line 17
    .line 18
    iget-object v2, v0, Ly4/k;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ly4/r;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/stmt/m0;->A2(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x3a98

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "POST"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "Connection"

    .line 66
    .line 67
    const-string v5, "close"

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ly4/j$e;->Y:Ly4/j$e;

    .line 73
    .line 74
    const-string v4, "Content-Type"

    .line 75
    .line 76
    const-string v5, "application/vnd.wap.mms-message"

    .line 77
    .line 78
    invoke-virtual {p1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    iget v7, p0, Lcom/llamalab/automate/stmt/m0;->P1:I

    .line 85
    .line 86
    const/16 v8, 0x18

    .line 87
    .line 88
    const/16 v9, 0x13

    .line 89
    .line 90
    if-gt v9, v4, :cond_3

    .line 91
    .line 92
    iget-object v10, p0, Lcom/llamalab/automate/stmt/m0;->Q1:Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    sget-object v11, Lv3/p;->a:[Ljava/lang/String;

    .line 95
    .line 96
    if-gt v8, v4, :cond_1

    .line 97
    .line 98
    invoke-static {v10, v7}, LA6/g;->l(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Ls0/a;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-gt v9, v4, :cond_2

    .line 108
    .line 109
    invoke-static {v10}, Ls0/a;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v10, v6

    .line 115
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v10, "Android Messaging"

    .line 123
    .line 124
    :goto_2
    const-string v11, "User-Agent"

    .line 125
    .line 126
    invoke-virtual {p1, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-gt v9, v4, :cond_6

    .line 130
    .line 131
    iget-object v10, p0, Lcom/llamalab/automate/stmt/m0;->Q1:Landroid/telephony/TelephonyManager;

    .line 132
    .line 133
    sget-object v11, Lv3/p;->a:[Ljava/lang/String;

    .line 134
    .line 135
    if-gt v8, v4, :cond_4

    .line 136
    .line 137
    invoke-static {v10, v7}, LA6/g;->l(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, LB/A;->n(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-gt v9, v4, :cond_5

    .line 147
    .line 148
    invoke-static {v10}, LB/A;->n(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_5
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const-string v6, "http://www.gstatic.com/android/hangouts/hangouts_mms_ua_profile.xml"

    .line 160
    .line 161
    :goto_4
    const-string v4, "X-WAP-Profile"

    .line 162
    .line 163
    invoke-virtual {p1, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ly4/s;

    .line 173
    .line 174
    new-instance v6, Lc4/c;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/m0;->z2()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-direct {v6, v8, v9, v7}, Lc4/c;-><init>(JLjava/io/OutputStream;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v6}, Ly4/s;-><init>(Lc4/c;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v0, v4}, Lz4/k;->d(Ly4/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ly4/s;->close()V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xc8

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v0, v4, :cond_9

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lz4/e;

    .line 219
    .line 220
    new-array v4, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v1, v4, v2

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    check-cast v1, Lcom/llamalab/automate/stmt/n0;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/llamalab/automate/T;->h1()Lcom/llamalab/automate/K1;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-wide v7, v1, Lcom/llamalab/automate/T;->x0:J

    .line 232
    .line 233
    iget-wide v9, v1, Lcom/llamalab/automate/T;->y0:J

    .line 234
    .line 235
    iget-object v1, v1, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 236
    .line 237
    const v11, 0x7f1212a1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v11, "W"

    .line 245
    .line 246
    invoke-virtual/range {v6 .. v12}, Lcom/llamalab/automate/K1;->g(JJLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Ly4/j$e;->Y:Ly4/j$e;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/llamalab/automate/stmt/m0;->x2(Ljava/io/InputStream;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v1, "Illegal response content-type: "

    .line 273
    .line 274
    invoke-static {v1, v0}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_9
    new-instance v0, Lcom/llamalab/io/HttpStatusException;

    .line 283
    .line 284
    invoke-direct {v0, p1}, Lcom/llamalab/io/HttpStatusException;-><init>(Ljava/net/HttpURLConnection;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    :try_start_1
    invoke-virtual {v4}, Ly4/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    const-class v1, Ljava/lang/Throwable;

    .line 295
    .line 296
    :try_start_2
    const-string v4, "addSuppressed"

    .line 297
    .line 298
    new-array v5, v3, [Ljava/lang/Class;

    .line 299
    .line 300
    aput-object v1, v5, v2

    .line 301
    .line 302
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-array v3, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v0, v3, v2

    .line 309
    .line 310
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    .line 312
    .line 313
    :catch_0
    :goto_6
    goto :goto_8

    .line 314
    :goto_7
    throw p1

    .line 315
    :goto_8
    goto :goto_7
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
