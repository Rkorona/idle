.class public final Lcom/llamalab/automate/u$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/u;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/u;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/u$c;->a:Lcom/llamalab/automate/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    const-string v0, "Certificate or private key inaccessible: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, p1, v3

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    aget-object v6, p1, v5

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aget-object v8, p1, v7

    .line 24
    .line 25
    check-cast v8, [B

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    move-object/from16 v10, p0

    .line 29
    .line 30
    :try_start_0
    iget-object v11, v10, Lcom/llamalab/automate/u$c;->a:Lcom/llamalab/automate/u;

    .line 31
    .line 32
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v11, v6}, Lcom/llamalab/automate/z;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-eqz v11, :cond_5

    .line 41
    .line 42
    array-length v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 43
    const-string v12, "addSuppressed"

    .line 44
    .line 45
    const-class v13, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    invoke-direct {v0, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Ljava/net/Socket;

    .line 55
    .line 56
    invoke-direct {v14}, Ljava/net/Socket;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 57
    .line 58
    .line 59
    const/16 v15, 0xbb8

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v14, v0, v15}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/llamalab/adb/AdbProvider;->getInstance()Lcom/llamalab/adb/AdbProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v14}, Lcom/llamalab/adb/AdbProvider;->newPairingClient(Ljava/net/Socket;)Li3/f;

    .line 69
    .line 70
    .line 71
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/security/PrivateKey;

    .line 87
    .line 88
    const/16 v15, 0x3a98

    .line 89
    .line 90
    invoke-interface {v14, v0, v11, v8, v15}, Li3/f;->V1(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;[BI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :goto_0
    move-object v8, v0

    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    :try_start_6
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v11, v0

    .line 114
    :try_start_7
    new-array v0, v3, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v13, v0, v1

    .line 117
    .line 118
    invoke-virtual {v13, v12, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v12, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v11, v12, v1

    .line 125
    .line 126
    invoke-virtual {v0, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 127
    .line 128
    .line 129
    :catch_0
    :cond_1
    :goto_1
    :try_start_8
    throw v8

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    sget-object v8, Li3/E;->a:Ljava/nio/charset/Charset;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 132
    .line 133
    :try_start_9
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 134
    .line 135
    .line 136
    :catch_1
    :try_start_a
    throw v0

    .line 137
    :cond_2
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    invoke-direct {v0, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Ljava/net/Socket;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v0}, LD1/Q;->B(Ljava/net/Socket;Ljava/net/SocketAddress;)Li3/h;

    .line 148
    .line 149
    .line 150
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 151
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 160
    .line 161
    aget-object v15, v0, v1

    .line 162
    .line 163
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    check-cast v16, Ljava/security/PrivateKey;

    .line 168
    .line 169
    sget-object v17, Li3/m;->d:Li3/m;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x3a98

    .line 174
    .line 175
    move-object v0, v8

    .line 176
    check-cast v0, Li3/c;

    .line 177
    .line 178
    move-object v14, v0

    .line 179
    invoke-virtual/range {v14 .. v19}, Li3/c;->b(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Li3/m;ZI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 180
    .line 181
    .line 182
    :try_start_c
    invoke-virtual {v0}, Li3/c;->close()V

    .line 183
    .line 184
    .line 185
    :goto_2
    new-array v0, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    aput-object v8, v0, v3

    .line 194
    .line 195
    aput-object v6, v0, v5

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    aput-object v8, v0, v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    :try_start_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 209
    :goto_3
    move-object v11, v0

    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    :try_start_e
    check-cast v8, Li3/c;

    .line 213
    .line 214
    invoke-virtual {v8}, Li3/c;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    :try_start_f
    new-array v8, v3, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v13, v8, v1

    .line 222
    .line 223
    invoke-virtual {v13, v12, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-array v12, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v0, v12, v1

    .line 230
    .line 231
    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 232
    .line 233
    .line 234
    :catch_2
    :cond_4
    :goto_4
    :try_start_10
    throw v11

    .line 235
    :cond_5
    new-instance v8, Landroid/security/KeyChainException;

    .line 236
    .line 237
    new-instance v11, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v8, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 253
    :catchall_5
    move-exception v0

    .line 254
    const-string v8, "AbdDevicePairDialogFragment"

    .line 255
    .line 256
    const-string v11, "Pairing failed"

    .line 257
    .line 258
    invoke-static {v8, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    new-array v8, v9, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v2, v8, v1

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    aput-object v1, v8, v3

    .line 270
    .line 271
    aput-object v6, v8, v5

    .line 272
    .line 273
    aput-object v0, v8, v7

    .line 274
    .line 275
    move-object v0, v8

    .line 276
    :goto_5
    return-object v0
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    :try_start_0
    aget-object v0, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/llamalab/automate/u$c;->a:Lcom/llamalab/automate/u;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget p1, Lcom/llamalab/automate/u;->f2:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p1, v0, Ljava/io/InterruptedIOException;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v2

    .line 34
    .line 35
    const v0, 0x7f120a2c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, v3, Lcom/llamalab/automate/u;->d2:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, v3, Lcom/llamalab/automate/u;->e2:Landroid/os/AsyncTask;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget-object v0, p1, v2

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    aget-object v1, p1, v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x2

    .line 71
    aget-object p1, p1, v2

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v0, v1, p1}, Lcom/llamalab/automate/u;->E(Lcom/llamalab/automate/u;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    :goto_0
    return-void
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
.end method
