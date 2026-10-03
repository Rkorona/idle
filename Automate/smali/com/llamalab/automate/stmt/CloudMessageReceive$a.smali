.class public final Lcom/llamalab/automate/stmt/CloudMessageReceive$a;
.super Lcom/llamalab/automate/q2$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/CloudMessageReceive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public M1:Ljava/lang/String;

.field public N1:Ljava/lang/String;

.field public O1:[C


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1f4

    const-wide/16 v1, 0xfa0

    invoke-direct {p0, v0, v1, v2}, Lcom/llamalab/automate/q2$b$a;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xdfd7c5a

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x301bd127

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.llamalab.automate.intent.action.CLOUD_MESSAGES_DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "com.llamalab.automate.intent.action.CLOUD_MESSAGE_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const p2, 0x7f1212a0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, LD1/Q;->f(Lcom/llamalab/automate/N2;Ljava/lang/CharSequence;)Lcom/llamalab/automate/K1;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/stmt/CloudMessageReceive$a;->o(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q2$b;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "com.llamalab.automate.intent.extras.REMOTE_MESSAGE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL2/v;

    .line 8
    .line 9
    invoke-virtual {v0}, LL2/v;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    check-cast v1, Lq/i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const-string v1, "MESSAGE"

    .line 36
    .line 37
    invoke-virtual {v0}, LL2/v;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "type"

    .line 42
    .line 43
    check-cast v5, Lq/i;

    .line 44
    .line 45
    invoke-virtual {v5, v6, v3}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, LL2/v;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "data"

    .line 60
    .line 61
    check-cast v0, Lq/i;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v0, Lw3/k;->a:[B

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    const-string v1, "Message data too short: "

    .line 84
    .line 85
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    iget-object v6, p0, Lcom/llamalab/automate/stmt/CloudMessageReceive$a;->N1:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/llamalab/automate/stmt/CloudMessageReceive$a;->O1:[C

    .line 89
    .line 90
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    array-length v8, v0

    .line 92
    const/16 v9, 0xc

    .line 93
    .line 94
    if-lt v8, v9, :cond_5

    .line 95
    .line 96
    invoke-static {v0, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v7, v1}, Lcom/llamalab/automate/stmt/CloudMessaging;->b([C[C[B)Ljavax/crypto/SecretKey;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "AES/GCM/NoPadding"

    .line 109
    .line 110
    const-string v8, "BC"

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4, v6, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 122
    .line 123
    .line 124
    array-length v1, v0

    .line 125
    sub-int/2addr v1, v9

    .line 126
    invoke-virtual {v7, v0, v9, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LQ3/c;

    .line 131
    .line 132
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 133
    .line 134
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 135
    .line 136
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v7}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v6}, LQ3/c;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :try_start_3
    iput v2, v1, LQ3/c;->x0:I

    .line 147
    .line 148
    iput-boolean v0, v1, LQ3/c;->y0:Z

    .line 149
    .line 150
    invoke-virtual {v1}, LQ3/c;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, LQ3/c;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v7, v1, LQ3/c;->x0:I

    .line 159
    .line 160
    if-gt v4, v7, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, LQ3/c;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_2
    invoke-virtual {v1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-static {}, Lw3/n;->q()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    :cond_3
    const/4 v2, 0x3

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v6, v2, v5

    .line 186
    .line 187
    aput-object v3, v2, v0

    .line 188
    .line 189
    aput-object v7, v2, v4

    .line 190
    .line 191
    invoke-virtual {p0, p1, v2, v5}, Lcom/llamalab/automate/q2$b;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    :try_start_6
    const-class v2, Ljava/lang/Throwable;
    :try_end_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_1

    .line 205
    .line 206
    :try_start_7
    const-string v3, "addSuppressed"

    .line 207
    .line 208
    new-array v4, v0, [Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v2, v4, v5

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v1, v0, v5

    .line 219
    .line 220
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 221
    .line 222
    .line 223
    :catch_0
    :goto_1
    :try_start_8
    throw p1

    .line 224
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    array-length v0, v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_8
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_1

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 245
    :try_start_a
    throw p1
    :try_end_a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_1

    .line 246
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "CloudMessageReceive Received message from newer version of Automate: "

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, LD1/Q;->f(Lcom/llamalab/automate/N2;Ljava/lang/CharSequence;)Lcom/llamalab/automate/K1;

    .line 261
    .line 262
    .line 263
    :catch_1
    :cond_7
    :goto_3
    return-void
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "com.llamalab.automate.intent.action.CLOUD_NEW_TOKEN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.llamalab.automate.intent.extra.TOKEN"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/CloudMessageReceive$a;->p()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/q2$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q2$b;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CloudMessageReceive$a;->N1:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/llamalab/automate/stmt/CloudMessageReceive$a;->M1:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    .line 8
    .line 9
    invoke-static {v2}, Lw0/J;->d(Landroid/content/Context;)Lw0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lw3/n;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v1, v0, v3}, Lcom/llamalab/automate/work/CloudMessagingRegisterWorker;->enqueue(Landroidx/work/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/q;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    .line 21
    .line 22
    sget-object v2, Lcom/llamalab/automate/stmt/CloudMessaging;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "cloud-messaging-registrations-v2"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
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
.end method

.method public final declared-synchronized q(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/llamalab/automate/stmt/CloudMessageReceive$a;->M1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/CloudMessageReceive$a;->N1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/CloudMessageReceive$a;->O1:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
