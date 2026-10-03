.class public final Lcom/llamalab/automate/prefs/MainFragment$d;
.super Lw3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/prefs/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lcom/llamalab/automate/prefs/MainFragment;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/prefs/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment$d;->Z:Lcom/llamalab/automate/prefs/MainFragment;

    invoke-direct {p0}, Lw3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MainSettingsFragment"

    const-string v1, "Failed to enable tcpip mode"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment$d;->Z:Lcom/llamalab/automate/prefs/MainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LB/M;->o(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1209f3

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f121a06

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment$d;->Z:Lcom/llamalab/automate/prefs/MainFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
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

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v1, "addSuppressed"

    .line 6
    .line 7
    const-class v2, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v3, "tcpip:"

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v5, v4, Lcom/llamalab/automate/prefs/MainFragment$d;->Z:Lcom/llamalab/automate/prefs/MainFragment;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, "AndroidKeyStore"

    .line 20
    .line 21
    invoke-static {v7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v7, v8}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lw3/u;->a()V

    .line 30
    .line 31
    .line 32
    const-string v8, "adb:0ffc26a0-2b08-4756-a6c6-756b78f2ffa3"

    .line 33
    .line 34
    invoke-static {v7, v8}, Lcom/llamalab/automate/z;->c(Ljava/security/KeyStore;Ljava/lang/String;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lw3/u;->a()V

    .line 41
    .line 42
    .line 43
    const-string v8, "connectivity"

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v8, "servicediscovery"

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/net/nsd/NsdManager;

    .line 62
    .line 63
    new-instance v8, LZ3/i;

    .line 64
    .line 65
    invoke-direct {v8}, LZ3/i;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/llamalab/automate/prefs/a;

    .line 78
    .line 79
    invoke-direct {v10, v8, v5, v9}, Lcom/llamalab/automate/prefs/a;-><init>(LZ3/i;Landroid/net/nsd/NsdManager;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/llamalab/automate/prefs/b;

    .line 83
    .line 84
    invoke-direct {v11, v9, v5, v10, v8}, Lcom/llamalab/automate/prefs/b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/net/nsd/NsdManager;Lcom/llamalab/automate/prefs/a;LZ3/i;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/net/NetworkRequest$Builder;

    .line 88
    .line 89
    invoke-direct {v9}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    invoke-virtual {v9, v12}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v6, v9, v11}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v13, 0xbb8

    .line 107
    .line 108
    invoke-virtual {v8, v13, v14, v9}, LZ3/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v5, v10}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :catchall_0
    :try_start_2
    invoke-virtual {v6, v11}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    :catchall_1
    new-instance v5, Ljava/net/Socket;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v8}, LD1/Q;->B(Ljava/net/Socket;Ljava/net/SocketAddress;)Li3/h;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :try_start_3
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, [Ljava/security/cert/X509Certificate;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    aget-object v14, v6, v8

    .line 135
    .line 136
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v15, v6

    .line 139
    check-cast v15, Ljava/security/PrivateKey;

    .line 140
    .line 141
    sget-object v16, Li3/m;->d:Li3/m;

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Li3/c;

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object v13, v6

    .line 151
    invoke-virtual/range {v13 .. v18}, Li3/c;->b(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Li3/m;ZI)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    aget-object v0, v0, v8

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Li3/c;->h(Ljava/lang/String;)Li3/l;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 172
    :try_start_4
    iget-object v7, v3, Li3/l;->Z:Li3/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 173
    .line 174
    :try_start_5
    new-instance v0, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v9, 0x400

    .line 177
    .line 178
    invoke-static {v9, v7}, Lcom/llamalab/safs/internal/m;->f(ILjava/io/InputStream;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v10, Lo3/b;->b:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-direct {v0, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    :try_start_6
    invoke-virtual {v7}, Li3/k;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 192
    .line 193
    .line 194
    :try_start_7
    invoke-virtual {v3}, Li3/l;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 195
    .line 196
    .line 197
    :try_start_8
    invoke-virtual {v6}, Li3/c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    .line 199
    .line 200
    :catchall_2
    return-object v0

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object v6, v0

    .line 203
    if-eqz v7, :cond_0

    .line 204
    .line 205
    :try_start_9
    invoke-virtual {v7}, Li3/k;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    move-object v7, v0

    .line 211
    :try_start_a
    new-array v0, v12, [Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v2, v0, v8

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v9, v12, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, v9, v8

    .line 222
    .line 223
    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 224
    .line 225
    .line 226
    :catch_0
    :cond_0
    :goto_0
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    move-object v6, v0

    .line 229
    :try_start_c
    invoke-virtual {v3}, Li3/l;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_6
    move-exception v0

    .line 234
    move-object v3, v0

    .line 235
    :try_start_d
    new-array v0, v12, [Ljava/lang/Class;

    .line 236
    .line 237
    aput-object v2, v0, v8

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v1, v12, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v3, v1, v8

    .line 246
    .line 247
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 248
    .line 249
    .line 250
    :catch_1
    :goto_1
    :try_start_e
    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 251
    :catchall_7
    move-exception v0

    .line 252
    sget-object v1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    :try_start_f
    check-cast v5, Li3/c;

    .line 255
    .line 256
    invoke-virtual {v5}, Li3/c;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 257
    .line 258
    .line 259
    :catchall_8
    throw v0

    .line 260
    :catchall_9
    move-exception v0

    .line 261
    :try_start_10
    invoke-virtual {v5, v10}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 262
    .line 263
    .line 264
    :catchall_a
    :try_start_11
    invoke-virtual {v6, v11}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 265
    .line 266
    .line 267
    :catchall_b
    throw v0

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Missing certificate or private key"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
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

.method public final onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment$d;->Z:Lcom/llamalab/automate/prefs/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1209aa

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0, v2}, Lw3/i;->g(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method
