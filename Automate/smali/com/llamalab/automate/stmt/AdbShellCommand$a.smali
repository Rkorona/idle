.class public final Lcom/llamalab/automate/stmt/AdbShellCommand$a;
.super Lcom/llamalab/automate/stmt/AdbAction$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AdbShellCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Q1:Z

.field public final R1:Z

.field public S1:Li3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1, p4, p3}, Lcom/llamalab/automate/stmt/AdbAction$a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object p5, p0, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->P1:Ljava/util/List;

    iput-boolean p6, p0, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->Q1:Z

    iput-boolean p7, p0, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->R1:Z

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->S1:Li3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->S1:Li3/g;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/w2;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public final y2(Li3/c;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "addSuppressed"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-boolean v5, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->Q1:Z

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v4

    .line 21
    :goto_0
    iget-boolean v7, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->R1:Z

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v8, v4

    .line 32
    :goto_1
    iget-object v9, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->P1:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v12, 0x2

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v0, v11, v9}, LC1/C1;->x(Li3/c;ILjava/util/List;)Li3/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v0, v12, v9}, LC1/C1;->x(Li3/c;ILjava/util/List;)Li3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    iput-object v0, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->S1:Li3/g;

    .line 56
    .line 57
    :try_start_0
    new-instance v9, Lc4/k;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->S1:Li3/g;

    .line 60
    .line 61
    invoke-interface {v0}, Li3/g;->u()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v10, "AdbShellCommand-stdout"

    .line 66
    .line 67
    invoke-direct {v9, v0, v6, v10}, Lc4/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v10, 0x3e8

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const/16 v13, 0x3e8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v13, -0x1

    .line 78
    :goto_3
    iput v13, v9, Lc4/k;->x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    :try_start_1
    new-instance v14, Lc4/k;

    .line 82
    .line 83
    iget-object v15, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->S1:Li3/g;

    .line 84
    .line 85
    invoke-interface {v15}, Li3/g;->o()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v0, "AdbShellCommand-stderr"

    .line 90
    .line 91
    invoke-direct {v14, v15, v8, v0}, Lc4/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x3e8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v0, -0x1

    .line 100
    :goto_4
    iput v0, v14, Lc4/k;->x0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->S1:Li3/g;

    .line 109
    .line 110
    invoke-interface {v0}, Li3/g;->P1()I

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    invoke-virtual {v14}, Lc4/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v9}, Lc4/k;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->S1:Li3/g;

    .line 121
    .line 122
    sget-object v3, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catchall_0
    nop

    .line 129
    :goto_5
    iput-object v4, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->S1:Li3/g;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    int-to-double v9, v0

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v2, v13

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    move-object v0, v4

    .line 149
    :goto_6
    aput-object v0, v2, v11

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_6
    aput-object v4, v2, v12

    .line 158
    .line 159
    invoke-virtual {v1, v2, v13}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object v5, v0

    .line 165
    :try_start_6
    invoke-virtual {v14}, Lc4/k;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v6, v0

    .line 171
    :try_start_7
    new-array v0, v11, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v3, v0, v13

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v7, v11, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v7, v13

    .line 182
    .line 183
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    .line 185
    .line 186
    :catch_0
    :goto_7
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object v5, v0

    .line 189
    :try_start_9
    invoke-virtual {v9}, Lc4/k;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    move-object v6, v0

    .line 195
    :try_start_a
    new-array v0, v11, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v3, v0, v13

    .line 198
    .line 199
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v2, v11, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v6, v2, v13

    .line 206
    .line 207
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 208
    .line 209
    .line 210
    :catch_1
    :goto_8
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    iget-object v2, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->S1:Li3/g;

    .line 213
    .line 214
    sget-object v3, Lcom/llamalab/safs/internal/m;->a:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 217
    .line 218
    .line 219
    :catchall_6
    iput-object v4, v1, Lcom/llamalab/automate/stmt/AdbShellCommand$a;->S1:Li3/g;

    .line 220
    .line 221
    throw v0
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
.end method
