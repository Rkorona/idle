.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final S1:Lcom/google/android/gms/common/api/Status;

.field public static final T1:Lcom/google/android/gms/common/api/Status;

.field public static final U1:Ljava/lang/Object;

.field public static V1:Li1/d;


# instance fields
.field public final L1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final N1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final O1:Lq/d;

.field public final P1:Lq/d;

.field public final Q1:Lv1/i;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile R1:Z

.field public X:J

.field public Y:Z

.field public Z:Lj1/s;

.field public x0:Ll1/c;

.field public final x1:Lg1/e;

.field public final y0:Landroid/content/Context;

.field public final y1:Lj1/D;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg1/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li1/d;->S1:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg1/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li1/d;->T1:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Li1/d;->U1:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lg1/e;->d:Lg1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Li1/d;->X:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Li1/d;->Y:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Li1/d;->L1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Li1/d;->M1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Li1/d;->N1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lq/d;

    .line 39
    .line 40
    invoke-direct {v2}, Lq/d;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Li1/d;->O1:Lq/d;

    .line 44
    .line 45
    new-instance v2, Lq/d;

    .line 46
    .line 47
    invoke-direct {v2}, Lq/d;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Li1/d;->P1:Lq/d;

    .line 51
    .line 52
    iput-boolean v3, p0, Li1/d;->R1:Z

    .line 53
    .line 54
    iput-object p1, p0, Li1/d;->y0:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lv1/i;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Lv1/i;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Li1/d;->Q1:Lv1/i;

    .line 62
    .line 63
    iput-object v0, p0, Li1/d;->x1:Lg1/e;

    .line 64
    .line 65
    new-instance p2, Lj1/D;

    .line 66
    .line 67
    invoke-direct {p2}, Lj1/D;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Li1/d;->y1:Lj1/D;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ls1/a;->x1:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lq1/b;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Ls1/a;->x1:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_1
    sget-object p1, Ls1/a;->x1:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p0, Li1/d;->R1:Z

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
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

.method public static c(Li1/a;Lg1/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Li1/a;->b:Lh1/a;

    .line 4
    .line 5
    iget-object p0, p0, Lh1/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, Lg1/b;->Z:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg1/b;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public static f(Landroid/content/Context;)Li1/d;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, Li1/d;->U1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li1/d;->V1:Li1/d;

    if-nez v1, :cond_0

    invoke-static {}, Lj1/h;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Li1/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lg1/e;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Li1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Li1/d;->V1:Li1/d;

    :cond_0
    sget-object p0, Li1/d;->V1:Li1/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li1/d;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lj1/q;->a()Lj1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lj1/q;->a:Lj1/r;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lj1/r;->Y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Li1/d;->y1:Lj1/D;

    .line 22
    .line 23
    iget-object v0, v0, Lj1/D;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const v2, 0xc1fa340

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
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
.end method

.method public final b(Lg1/b;I)Z
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/d;->x1:Lg1/e;

    .line 2
    .line 3
    iget-object v1, p0, Li1/d;->y0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, Ls1/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Ls1/a;->X:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, Ls1/a;->Y:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    sput-object v5, Ls1/a;->Y:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {}, Lq1/b;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LB/V;->y(Landroid/content/pm/PackageManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sput-object v4, Ls1/a;->Y:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :try_start_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    sput-object v4, Ls1/a;->Y:Ljava/lang/Boolean;

    .line 70
    .line 71
    :goto_2
    sput-object v3, Ls1/a;->X:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v3, Ls1/a;->Y:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_3
    monitor-exit v2

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_3
    iget v3, p1, Lg1/b;->Y:I

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v6, p1, Lg1/b;->Z:Landroid/app/PendingIntent;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v6, 0x0

    .line 96
    :goto_4
    const/high16 v7, 0x8000000

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    iget-object v3, p1, Lg1/b;->Z:Landroid/app/PendingIntent;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual {v0, v3, v1, v5}, Lg1/e;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    sget v5, Lx1/b;->a:I

    .line 111
    .line 112
    or-int/2addr v5, v7

    .line 113
    invoke-static {v1, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_5
    move-object v3, v5

    .line 118
    :goto_6
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget p1, p1, Lg1/b;->Y:I

    .line 121
    .line 122
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->Y:I

    .line 123
    .line 124
    new-instance v5, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 127
    .line 128
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "pending_intent"

    .line 132
    .line 133
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v3, "failing_client_id"

    .line 137
    .line 138
    invoke-virtual {v5, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string p2, "notify_manager"

    .line 142
    .line 143
    invoke-virtual {v5, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    sget p2, Lv1/h;->a:I

    .line 147
    .line 148
    or-int/2addr p2, v7

    .line 149
    invoke-static {v1, v2, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, v1, p1, p2}, Lg1/e;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    :cond_7
    :goto_7
    return v2

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v2

    .line 160
    throw p1
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

.method public final d(Lh1/b;)Li1/C;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/d;->N1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lh1/b;->e:Li1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Li1/C;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Li1/C;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Li1/C;-><init>(Li1/d;Lh1/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Li1/C;->Y:Lh1/a$e;

    .line 22
    .line 23
    invoke-interface {p1}, Lh1/a$e;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Li1/d;->P1:Lq/d;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lq/d;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Li1/C;->l()V

    .line 35
    .line 36
    .line 37
    return-object v2
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

.method public final e(LN1/i;ILh1/b;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v3, p3, Lh1/b;->e:Li1/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Li1/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lj1/q;->a()Lj1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lj1/q;->a:Lj1/r;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p3, Lj1/r;->Y:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Li1/d;->N1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Li1/C;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v1, Li1/C;->Y:Lh1/a$e;

    .line 36
    .line 37
    instance-of v4, v2, Lj1/b;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    check-cast v2, Lj1/b;

    .line 42
    .line 43
    iget-object v4, v2, Lj1/b;->Y1:Lj1/W;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lj1/b;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v2, p2}, Li1/J;->a(Li1/C;Lj1/b;I)Lj1/e;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget v2, v1, Li1/C;->P1:I

    .line 65
    .line 66
    add-int/2addr v2, v0

    .line 67
    iput v2, v1, Li1/C;->P1:I

    .line 68
    .line 69
    iget-boolean v0, p3, Lj1/e;->Z:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-boolean v0, p3, Lj1/r;->Z:Z

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    :goto_2
    new-instance p3, Li1/J;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-wide v4, v1

    .line 89
    :goto_3
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    move-wide v6, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-wide v6, v1

    .line 98
    :goto_4
    move-object v0, p3

    .line 99
    move-object v1, p0

    .line 100
    move v2, p2

    .line 101
    invoke-direct/range {v0 .. v7}, Li1/J;-><init>(Li1/d;ILi1/a;JJ)V

    .line 102
    .line 103
    .line 104
    move-object p2, p3

    .line 105
    :goto_5
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, LN1/i;->a:LN1/s;

    .line 108
    .line 109
    iget-object p3, p0, Li1/d;->Q1:Lv1/i;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Li1/x;

    .line 115
    .line 116
    invoke-direct {v0, p3}, Li1/x;-><init>(Lv1/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, LN1/s;->o(Ljava/util/concurrent/Executor;LN1/c;)LN1/s;

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
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

.method public final g(Lg1/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Li1/d;->b(Lg1/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/d;->Q1:Lv1/i;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Li1/d;->Q1:Lv1/i;

    .line 4
    .line 5
    iget-object v2, p0, Li1/d;->N1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Li1/d;->y0:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    const-string v7, "GoogleApiManager"

    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v9

    .line 42
    :pswitch_0
    iput-boolean v9, p0, Li1/d;->Y:Z

    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Li1/K;

    .line 49
    .line 50
    iget-wide v4, p1, Li1/K;->c:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    iget-object v0, p1, Li1/K;->a:Lj1/n;

    .line 55
    .line 56
    iget v2, p1, Li1/K;->b:I

    .line 57
    .line 58
    cmp-long v12, v4, v6

    .line 59
    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    new-instance p1, Lj1/s;

    .line 63
    .line 64
    new-array v1, v11, [Lj1/n;

    .line 65
    .line 66
    aput-object v0, v1, v9

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v2, v0}, Lj1/s;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Li1/d;->x0:Ll1/c;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lj1/t;->c:Lj1/t;

    .line 80
    .line 81
    new-instance v1, Ll1/c;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, Ll1/c;-><init>(Landroid/content/Context;Lj1/t;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Li1/d;->x0:Ll1/c;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Li1/d;->x0:Ll1/c;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ll1/c;->d(Lj1/s;)LN1/s;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_1
    iget-object v4, p0, Li1/d;->Z:Lj1/s;

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    iget-object v5, v4, Lj1/s;->Y:Ljava/util/List;

    .line 100
    .line 101
    iget v4, v4, Lj1/s;->X:I

    .line 102
    .line 103
    if-ne v4, v2, :cond_4

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v5, p1, Li1/K;->d:I

    .line 112
    .line 113
    if-lt v4, v5, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, p0, Li1/d;->Z:Lj1/s;

    .line 117
    .line 118
    iget-object v4, v3, Lj1/s;->Y:Ljava/util/List;

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, v3, Lj1/s;->Y:Ljava/util/List;

    .line 128
    .line 129
    :cond_3
    iget-object v3, v3, Lj1/s;->Y:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Li1/d;->Z:Lj1/s;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    iget v5, v4, Lj1/s;->X:I

    .line 143
    .line 144
    if-gtz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Li1/d;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    :cond_5
    iget-object v5, p0, Li1/d;->x0:Ll1/c;

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    sget-object v5, Lj1/t;->c:Lj1/t;

    .line 157
    .line 158
    new-instance v6, Ll1/c;

    .line 159
    .line 160
    invoke-direct {v6, v3, v5}, Ll1/c;-><init>(Landroid/content/Context;Lj1/t;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Li1/d;->x0:Ll1/c;

    .line 164
    .line 165
    :cond_6
    iget-object v3, p0, Li1/d;->x0:Ll1/c;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ll1/c;->d(Lj1/s;)LN1/s;

    .line 168
    .line 169
    .line 170
    :cond_7
    iput-object v10, p0, Li1/d;->Z:Lj1/s;

    .line 171
    .line 172
    :cond_8
    :goto_1
    iget-object v3, p0, Li1/d;->Z:Lj1/s;

    .line 173
    .line 174
    if-nez v3, :cond_21

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v0, Lj1/s;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3}, Lj1/s;-><init>(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Li1/d;->Z:Lj1/s;

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v2, p1, Li1/K;->c:J

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :pswitch_2
    iget-object p1, p0, Li1/d;->Z:Lj1/s;

    .line 203
    .line 204
    if-eqz p1, :cond_21

    .line 205
    .line 206
    iget v0, p1, Lj1/s;->X:I

    .line 207
    .line 208
    if-gtz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Li1/d;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Li1/d;->x0:Ll1/c;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    sget-object v0, Lj1/t;->c:Lj1/t;

    .line 221
    .line 222
    new-instance v1, Ll1/c;

    .line 223
    .line 224
    invoke-direct {v1, v3, v0}, Ll1/c;-><init>(Landroid/content/Context;Lj1/t;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Li1/d;->x0:Ll1/c;

    .line 228
    .line 229
    :cond_a
    iget-object v0, p0, Li1/d;->x0:Ll1/c;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ll1/c;->d(Lj1/s;)LN1/s;

    .line 232
    .line 233
    .line 234
    :cond_b
    iput-object v10, p0, Li1/d;->Z:Lj1/s;

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Li1/D;

    .line 241
    .line 242
    iget-object v0, p1, Li1/D;->a:Li1/a;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_21

    .line 249
    .line 250
    iget-object v0, p1, Li1/D;->a:Li1/a;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Li1/C;

    .line 257
    .line 258
    iget-object v1, v0, Li1/C;->N1:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_21

    .line 265
    .line 266
    iget-object v1, v0, Li1/C;->Q1:Li1/d;

    .line 267
    .line 268
    iget-object v2, v1, Li1/d;->Q1:Lv1/i;

    .line 269
    .line 270
    const/16 v3, 0xf

    .line 271
    .line 272
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Li1/d;->Q1:Lv1/i;

    .line 276
    .line 277
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Li1/C;->X:Ljava/util/LinkedList;

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v5, p1, Li1/D;->b:Lg1/d;

    .line 300
    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Li1/Y;

    .line 308
    .line 309
    instance-of v6, v4, Li1/I;

    .line 310
    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    move-object v6, v4

    .line 314
    check-cast v6, Li1/I;

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Li1/I;->g(Li1/C;)[Lg1/d;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    array-length v7, v6

    .line 323
    const/4 v8, 0x0

    .line 324
    :goto_3
    if-ge v8, v7, :cond_e

    .line 325
    .line 326
    aget-object v10, v6, v8

    .line 327
    .line 328
    invoke-static {v10, v5}, Lj1/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_d

    .line 333
    .line 334
    if-ltz v8, :cond_e

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_e
    const/4 v5, 0x0

    .line 342
    :goto_4
    if-eqz v5, :cond_c

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    :goto_5
    if-ge v9, p1, :cond_21

    .line 353
    .line 354
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Li1/Y;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 364
    .line 365
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lg1/d;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Li1/Y;->b(Ljava/lang/RuntimeException;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Li1/D;

    .line 377
    .line 378
    iget-object v0, p1, Li1/D;->a:Li1/a;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_21

    .line 385
    .line 386
    iget-object v0, p1, Li1/D;->a:Li1/a;

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Li1/C;

    .line 393
    .line 394
    iget-object v1, v0, Li1/C;->N1:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_10

    .line 401
    .line 402
    goto/16 :goto_e

    .line 403
    .line 404
    :cond_10
    iget-boolean p1, v0, Li1/C;->M1:Z

    .line 405
    .line 406
    if-nez p1, :cond_21

    .line 407
    .line 408
    iget-object p1, v0, Li1/C;->Y:Lh1/a$e;

    .line 409
    .line 410
    invoke-interface {p1}, Lh1/a$e;->b()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_11

    .line 415
    .line 416
    invoke-virtual {v0}, Li1/C;->l()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_e

    .line 420
    .line 421
    :cond_11
    invoke-virtual {v0}, Li1/C;->e()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Li1/v;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_12

    .line 438
    .line 439
    throw v10

    .line 440
    :cond_12
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Li1/C;

    .line 445
    .line 446
    invoke-virtual {p1, v9}, Li1/C;->k(Z)Z

    .line 447
    .line 448
    .line 449
    throw v10

    .line 450
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_21

    .line 457
    .line 458
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Li1/C;

    .line 465
    .line 466
    invoke-virtual {p1, v11}, Li1/C;->k(Z)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_21

    .line 478
    .line 479
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Li1/C;

    .line 486
    .line 487
    iget-object v0, p1, Li1/C;->Q1:Li1/d;

    .line 488
    .line 489
    iget-object v1, v0, Li1/d;->Q1:Lv1/i;

    .line 490
    .line 491
    invoke-static {v1}, Lj1/p;->c(Lv1/i;)V

    .line 492
    .line 493
    .line 494
    iget-boolean v1, p1, Li1/C;->M1:Z

    .line 495
    .line 496
    if-eqz v1, :cond_21

    .line 497
    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    iget-object v1, p1, Li1/C;->Q1:Li1/d;

    .line 501
    .line 502
    iget-object v2, v1, Li1/d;->Q1:Lv1/i;

    .line 503
    .line 504
    const/16 v3, 0xb

    .line 505
    .line 506
    iget-object v4, p1, Li1/C;->Z:Li1/a;

    .line 507
    .line 508
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Li1/d;->Q1:Lv1/i;

    .line 512
    .line 513
    const/16 v2, 0x9

    .line 514
    .line 515
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iput-boolean v9, p1, Li1/C;->M1:Z

    .line 519
    .line 520
    :cond_13
    iget-object v1, v0, Li1/d;->x1:Lg1/e;

    .line 521
    .line 522
    iget-object v0, v0, Li1/d;->y0:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lg1/e;->e(Landroid/content/Context;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/16 v1, 0x12

    .line 529
    .line 530
    if-ne v0, v1, :cond_14

    .line 531
    .line 532
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 533
    .line 534
    const/16 v1, 0x15

    .line 535
    .line 536
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 537
    .line 538
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg1/b;)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 543
    .line 544
    const/16 v1, 0x16

    .line 545
    .line 546
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 547
    .line 548
    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg1/b;)V

    .line 549
    .line 550
    .line 551
    :goto_6
    invoke-virtual {p1, v0}, Li1/C;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p1, Li1/C;->Y:Lh1/a$e;

    .line 555
    .line 556
    const-string v0, "Timing out connection while resuming."

    .line 557
    .line 558
    invoke-interface {p1, v0}, Lh1/a$e;->e(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :pswitch_8
    iget-object p1, p0, Li1/d;->P1:Lq/d;

    .line 564
    .line 565
    invoke-virtual {p1}, Lq/d;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_15
    :goto_7
    move-object v1, v0

    .line 570
    check-cast v1, Lq/h$a;

    .line 571
    .line 572
    invoke-virtual {v1}, Lq/h$a;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_16

    .line 577
    .line 578
    invoke-virtual {v1}, Lq/h$a;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Li1/a;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Li1/C;

    .line 589
    .line 590
    if-eqz v1, :cond_15

    .line 591
    .line 592
    invoke-virtual {v1}, Li1/C;->p()V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_16
    invoke-virtual {p1}, Lq/d;->clear()V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_e

    .line 600
    .line 601
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_21

    .line 608
    .line 609
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Li1/C;

    .line 616
    .line 617
    iget-object v0, p1, Li1/C;->Q1:Li1/d;

    .line 618
    .line 619
    iget-object v0, v0, Li1/d;->Q1:Lv1/i;

    .line 620
    .line 621
    invoke-static {v0}, Lj1/p;->c(Lv1/i;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v0, p1, Li1/C;->M1:Z

    .line 625
    .line 626
    if-eqz v0, :cond_21

    .line 627
    .line 628
    invoke-virtual {p1}, Li1/C;->l()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Lh1/b;

    .line 636
    .line 637
    invoke-virtual {p0, p1}, Li1/d;->d(Lh1/b;)Li1/C;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    instance-of p1, p1, Landroid/app/Application;

    .line 647
    .line 648
    if-eqz p1, :cond_21

    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Landroid/app/Application;

    .line 655
    .line 656
    invoke-static {p1}, Li1/b;->b(Landroid/app/Application;)V

    .line 657
    .line 658
    .line 659
    sget-object p1, Li1/b;->y0:Li1/b;

    .line 660
    .line 661
    new-instance v0, Li1/y;

    .line 662
    .line 663
    invoke-direct {v0, p0}, Li1/y;-><init>(Li1/d;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v0}, Li1/b;->a(Li1/b$a;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p1, Li1/b;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iget-object p1, p1, Li1/b;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 676
    .line 677
    if-nez v1, :cond_19

    .line 678
    .line 679
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 680
    .line 681
    if-lt v1, v4, :cond_17

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    :cond_17
    if-eqz v9, :cond_18

    .line 685
    .line 686
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 687
    .line 688
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, LB/F;->l(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_19

    .line 699
    .line 700
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 701
    .line 702
    const/16 v1, 0x64

    .line 703
    .line 704
    if-le v0, v1, :cond_19

    .line 705
    .line 706
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_18
    const/4 p1, 0x1

    .line 711
    goto :goto_9

    .line 712
    :cond_19
    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    :goto_9
    if-nez p1, :cond_21

    .line 717
    .line 718
    iput-wide v5, p0, Li1/d;->X:J

    .line 719
    .line 720
    goto/16 :goto_e

    .line 721
    .line 722
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 723
    .line 724
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Lg1/b;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_1b

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Li1/C;

    .line 747
    .line 748
    iget v3, v2, Li1/C;->y1:I

    .line 749
    .line 750
    if-ne v3, v0, :cond_1a

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_1b
    move-object v2, v10

    .line 754
    :goto_a
    if-eqz v2, :cond_1d

    .line 755
    .line 756
    iget v0, p1, Lg1/b;->Y:I

    .line 757
    .line 758
    const/16 v1, 0xd

    .line 759
    .line 760
    if-ne v0, v1, :cond_1c

    .line 761
    .line 762
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 763
    .line 764
    iget-object v1, p0, Li1/d;->x1:Lg1/e;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget-object v1, Lg1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770
    .line 771
    iget v1, p1, Lg1/b;->Y:I

    .line 772
    .line 773
    invoke-static {v1}, Lg1/b;->b(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v3, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 780
    .line 781
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v1, ": "

    .line 788
    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    iget-object p1, p1, Lg1/b;->x0:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-direct {v0, v8, p1, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg1/b;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0}, Li1/C;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :cond_1c
    iget-object v0, v2, Li1/C;->Z:Li1/a;

    .line 810
    .line 811
    invoke-static {v0, p1}, Li1/d;->c(Li1/a;Lg1/b;)Lcom/google/android/gms/common/api/Status;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {v2, p1}, Li1/C;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_e

    .line 819
    .line 820
    :cond_1d
    const-string p1, "Could not find API instance "

    .line 821
    .line 822
    const-string v1, " while trying to fail enqueued calls."

    .line 823
    .line 824
    invoke-static {p1, v0, v1}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    new-instance v0, Ljava/lang/Exception;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-static {v7, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 834
    .line 835
    .line 836
    goto/16 :goto_e

    .line 837
    .line 838
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p1, Li1/L;

    .line 841
    .line 842
    iget-object v0, p1, Li1/L;->c:Lh1/b;

    .line 843
    .line 844
    iget-object v0, v0, Lh1/b;->e:Li1/a;

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Li1/C;

    .line 851
    .line 852
    if-nez v0, :cond_1e

    .line 853
    .line 854
    iget-object v0, p1, Li1/L;->c:Lh1/b;

    .line 855
    .line 856
    invoke-virtual {p0, v0}, Li1/d;->d(Lh1/b;)Li1/C;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :cond_1e
    iget-object v1, v0, Li1/C;->Y:Lh1/a$e;

    .line 861
    .line 862
    invoke-interface {v1}, Lh1/a$e;->n()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget-object v2, p1, Li1/L;->a:Li1/Y;

    .line 867
    .line 868
    if-eqz v1, :cond_1f

    .line 869
    .line 870
    iget-object v1, p0, Li1/d;->M1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    iget p1, p1, Li1/L;->b:I

    .line 877
    .line 878
    if-eq v1, p1, :cond_1f

    .line 879
    .line 880
    sget-object p1, Li1/d;->S1:Lcom/google/android/gms/common/api/Status;

    .line 881
    .line 882
    invoke-virtual {v2, p1}, Li1/Y;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Li1/C;->p()V

    .line 886
    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_1f
    invoke-virtual {v0, v2}, Li1/C;->m(Li1/Y;)V

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_21

    .line 906
    .line 907
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Li1/C;

    .line 912
    .line 913
    iget-object v1, v0, Li1/C;->Q1:Li1/d;

    .line 914
    .line 915
    iget-object v1, v1, Li1/d;->Q1:Lv1/i;

    .line 916
    .line 917
    invoke-static {v1}, Lj1/p;->c(Lv1/i;)V

    .line 918
    .line 919
    .line 920
    iput-object v10, v0, Li1/C;->O1:Lg1/b;

    .line 921
    .line 922
    invoke-virtual {v0}, Li1/C;->l()V

    .line 923
    .line 924
    .line 925
    goto :goto_b

    .line 926
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p1, Li1/Z;

    .line 929
    .line 930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    throw v10

    .line 934
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-eq v11, p1, :cond_20

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_20
    const-wide/16 v5, 0x2710

    .line 946
    .line 947
    :goto_c
    iput-wide v5, p0, Li1/d;->X:J

    .line 948
    .line 949
    const/16 p1, 0xc

    .line 950
    .line 951
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_21

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Li1/a;

    .line 973
    .line 974
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iget-wide v3, p0, Li1/d;->X:J

    .line 979
    .line 980
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 981
    .line 982
    .line 983
    goto :goto_d

    .line 984
    :cond_21
    :goto_e
    return v11

    .line 985
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method
