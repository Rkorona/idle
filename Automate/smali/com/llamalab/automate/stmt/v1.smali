.class public abstract Lcom/llamalab/automate/stmt/v1;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"

# interfaces
.implements LN1/e;
.implements LN1/d;
.implements LN1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D::",
        "LZ2/a<",
        "TT;>;>",
        "Lcom/llamalab/automate/w2;",
        "LN1/e<",
        "TT;>;",
        "LN1/d;",
        "LN1/b;"
    }
.end annotation


# instance fields
.field public final L1:LZ2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final M1:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LZ2/a;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/v1;->L1:LZ2/a;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/v1;->M1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/w2;->E(Lcom/llamalab/automate/AutomateService;)V

    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/v1;->L1:LZ2/a;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final L0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w2()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/llamalab/automate/stmt/v1;->M1:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v3, "Please provide a valid Context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "Please provide a valid imageUri"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v5, LY2/d;->b:LY2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v5, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v6, "MLKitImageUtils"

    .line 33
    .line 34
    sget-object v7, LY2/d;->a:Lj1/i;

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-eqz v15, :cond_e

    .line 41
    .line 42
    const-string v8, "content"

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    const-string v8, "file"

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    :try_start_2
    new-instance v0, Lb0/a;

    .line 76
    .line 77
    invoke-direct {v0, v8}, Lb0/a;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v5, v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v10, v0

    .line 84
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v8, v0

    .line 90
    :try_start_4
    const-string v0, "addSuppressed"

    .line 91
    .line 92
    new-array v11, v14, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v5, v11, v13

    .line 95
    .line 96
    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v5, v14, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v8, v5, v13

    .line 103
    .line 104
    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :goto_0
    :try_start_5
    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 108
    :cond_1
    const/4 v5, 0x0

    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_2
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v10, "failed to open file to read rotation meta data: "

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v6, v8, v0}, Lj1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_3
    if-nez v5, :cond_3

    .line 133
    .line 134
    :goto_4
    const/4 v0, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_3
    const-string v0, "Orientation"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lb0/a;->d(Ljava/lang/String;)Lb0/a$c;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :try_start_8
    iget-object v5, v5, Lb0/a;->f:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lb0/a$c;->f(Ljava/nio/ByteOrder;)I

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 151
    goto :goto_6

    .line 152
    :catch_3
    :goto_5
    const/4 v0, 0x1

    .line 153
    :goto_6
    :try_start_9
    new-instance v5, Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 167
    .line 168
    const/high16 v10, 0x42b40000    # 90.0f

    .line 169
    .line 170
    const/high16 v9, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/high16 v13, 0x3f800000    # 1.0f

    .line 173
    .line 174
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    goto :goto_9

    .line 179
    :pswitch_0
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :pswitch_1
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :pswitch_2
    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :pswitch_3
    invoke-virtual {v5, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :pswitch_4
    invoke-virtual {v5, v13, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 202
    .line 203
    .line 204
    :goto_7
    move-object v13, v5

    .line 205
    goto :goto_9

    .line 206
    :pswitch_6
    new-instance v5, Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {v5, v9, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_9
    if-eqz v13, :cond_5

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v0, 0x1

    .line 220
    move-object v8, v15

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v5, 0x1

    .line 223
    move v14, v0

    .line 224
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eq v15, v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 231
    .line 232
    .line 233
    move-object v15, v0

    .line 234
    goto :goto_a

    .line 235
    :cond_5
    const/4 v5, 0x1

    .line 236
    :cond_6
    :goto_a
    new-instance v0, LX2/a;

    .line 237
    .line 238
    invoke-direct {v0, v15}, LX2/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v15}, LB/N;->c(Landroid/graphics/Bitmap;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const-class v8, LD1/e5;

    .line 254
    .line 255
    monitor-enter v8

    .line 256
    :try_start_a
    const-string v9, "vision-common"

    .line 257
    .line 258
    int-to-byte v10, v5

    .line 259
    or-int/lit8 v10, v10, 0x2

    .line 260
    .line 261
    int-to-byte v10, v10

    .line 262
    const/4 v11, 0x3

    .line 263
    if-ne v10, v11, :cond_b

    .line 264
    .line 265
    new-instance v10, LD1/W4;

    .line 266
    .line 267
    invoke-direct {v10, v9, v5, v5}, LD1/W4;-><init>(Ljava/lang/String;ZI)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, LD1/e5;->R0(LD1/W4;)LD1/b5;

    .line 271
    .line 272
    .line 273
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 274
    monitor-exit v8

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    sub-long/2addr v8, v3

    .line 280
    sget-object v14, LD1/t3;->f4:LD1/t3;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iget-object v5, v12, LD1/b5;->i:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-nez v10, :cond_7

    .line 296
    .line 297
    move-object/from16 v17, v0

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_7
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    sub-long v10, v3, v10

    .line 311
    .line 312
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    const-wide/16 v0, 0x1e

    .line 317
    .line 318
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    cmp-long v13, v10, v0

    .line 323
    .line 324
    if-gtz v13, :cond_8

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_8
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v0, LC1/F6;

    .line 336
    .line 337
    invoke-direct {v0}, LC1/F6;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v1, LD1/i3;->Y:LD1/i3;

    .line 341
    .line 342
    iput-object v1, v0, LC1/F6;->c:Ljava/lang/Enum;

    .line 343
    .line 344
    sget-object v1, LD1/n3;->Y:LD1/n3;

    .line 345
    .line 346
    iput-object v1, v0, LC1/F6;->b:Ljava/lang/Enum;

    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const v3, 0x7fffffff

    .line 357
    .line 358
    .line 359
    and-int/2addr v1, v3

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, LC1/F6;->d:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    and-int/2addr v1, v3

    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, LC1/F6;->f:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    and-int/2addr v1, v3

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, LC1/F6;->e:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    const-wide v4, 0x7fffffffffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    and-long/2addr v1, v4

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, LC1/F6;->a:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    and-int/2addr v2, v3

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v0, LC1/F6;->g:Ljava/lang/Object;

    .line 431
    .line 432
    new-instance v2, LD1/o3;

    .line 433
    .line 434
    invoke-direct {v2, v0}, LD1/o3;-><init>(LC1/F6;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LD1/u3;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LD1/u3;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, LD1/u3;->x0:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v13, LD1/c5;

    .line 445
    .line 446
    invoke-direct {v13, v0}, LD1/c5;-><init>(LD1/u3;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v12, LD1/b5;->e:LN1/s;

    .line 450
    .line 451
    invoke-virtual {v0}, LN1/s;->l()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    invoke-virtual {v0}, LN1/s;->h()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_9
    sget-object v0, Lj1/m;->c:Lj1/m;

    .line 465
    .line 466
    iget-object v1, v12, LD1/b5;->g:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lj1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_c
    move-object v15, v0

    .line 473
    sget-object v0, LR2/g;->b:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v0, LR2/p;->X:LR2/p;

    .line 476
    .line 477
    new-instance v1, LC1/d9;

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    move-object v11, v1

    .line 482
    invoke-direct/range {v11 .. v16}, LC1/d9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, LR2/p;->execute(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    :goto_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    return-void

    .line 499
    :cond_a
    move-object/from16 v1, p0

    .line 500
    .line 501
    iget-object v0, v1, Lcom/llamalab/automate/stmt/v1;->L1:LZ2/a;

    .line 502
    .line 503
    move-object/from16 v2, v17

    .line 504
    .line 505
    invoke-virtual {v1, v0, v2}, Lcom/llamalab/automate/stmt/v1;->x2(LZ2/a;LX2/a;)LN1/h;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v1}, LN1/h;->c(LN1/e;)LN1/s;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v2, LN1/j;->a:LN1/r;

    .line 517
    .line 518
    invoke-virtual {v0, v2, v1}, LN1/s;->b(Ljava/util/concurrent/Executor;LN1/d;)LN1/s;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, LN1/s;->m(LN1/b;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_b
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    and-int/lit8 v2, v10, 0x1

    .line 531
    .line 532
    if-nez v2, :cond_c

    .line 533
    .line 534
    const-string v2, " enableFirelog"

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_c
    and-int/lit8 v2, v10, 0x2

    .line 540
    .line 541
    if-nez v2, :cond_d

    .line 542
    .line 543
    const-string v2, " firelogEventType"

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v3, "Missing required properties:"

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    monitor-exit v8

    .line 566
    throw v0

    .line 567
    :cond_e
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 568
    .line 569
    const-string v3, "The image Uri could not be resolved."

    .line 570
    .line 571
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    .line 575
    :catch_4
    move-exception v0

    .line 576
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v3, "Could not open file: "

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v7, v6, v2, v0}, Lj1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :goto_e
    throw v0

    .line 591
    :goto_f
    goto :goto_e

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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

.method public abstract x2(LZ2/a;LX2/a;)LN1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "LX2/a;",
            ")",
            "LN1/h<",
            "TT;>;"
        }
    .end annotation
.end method
