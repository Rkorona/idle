.class public final Lcom/llamalab/automate/stmt/BluetoothGattRead$a;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/bt/android/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/BluetoothGattRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Landroid/bluetooth/BluetoothDevice;

.field public M1:Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

.field public N1:Lcom/llamalab/bt/android/BluetoothGattClient;

.field public O1:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public P1:Ljava/lang/Object;

.field public Q1:Z

.field public R1:Z

.field public final y1:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/llamalab/automate/stmt/BluetoothGattRead$b;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->y1:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->L1:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->M1:Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    iput-boolean p3, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->Q1:Z

    return-void
.end method

.method public static u2([BII)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Invalid value type: "

    .line 8
    .line 9
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    const/4 v10, 0x4

    .line 12
    const/4 v11, 0x2

    .line 13
    const/16 v12, 0x40

    .line 14
    .line 15
    const/16 v13, 0x20

    .line 16
    .line 17
    const/16 v14, 0x18

    .line 18
    .line 19
    const/16 v15, 0x10

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_1
    sget-object v1, Lcom/llamalab/bt/android/g;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    rem-int/lit8 v1, v2, 0x8

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    div-int/lit8 v1, v2, 0x8

    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    sub-int/2addr v3, v1

    .line 46
    sget-object v4, Lcom/llamalab/bt/android/g;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unaligned utf16s not supported"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_2
    sget-object v1, Lcom/llamalab/bt/android/g;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    rem-int/lit8 v1, v2, 0x8

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    div-int/lit8 v1, v2, 0x8

    .line 67
    .line 68
    new-instance v2, Ljava/lang/String;

    .line 69
    .line 70
    array-length v3, v0

    .line 71
    sub-int/2addr v3, v1

    .line 72
    sget-object v4, Lcom/llamalab/bt/android/g;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Unaligned utf8s not supported"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_3
    new-array v1, v11, [I

    .line 87
    .line 88
    invoke-static {v0, v2, v15, v6}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aput v3, v1, v6

    .line 93
    .line 94
    add-int/2addr v2, v15

    .line 95
    invoke-static {v0, v2, v15, v6}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    aput v0, v1, v9

    .line 100
    .line 101
    invoke-static {v1}, LI3/h;->H([I)LI3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    invoke-static {v0, v2, v14, v9}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v2, v14

    .line 111
    invoke-static {v0, v2, v5, v9}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sparse-switch v1, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_0
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_1
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    :goto_0
    int-to-double v1, v1

    .line 131
    int-to-double v3, v0

    .line 132
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 140
    .line 141
    .line 142
    mul-double v3, v3, v1

    .line 143
    .line 144
    double-to-float v4, v3

    .line 145
    :goto_1
    :try_start_1
    sget-object v0, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    float-to-double v0, v4

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_5
    invoke-static {v0, v2, v4, v9}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v2, v4

    .line 158
    invoke-static {v0, v2, v10, v9}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const/16 v2, -0x7fe

    .line 165
    .line 166
    if-eq v1, v2, :cond_5

    .line 167
    .line 168
    const/16 v2, 0x7fe

    .line 169
    .line 170
    if-eq v1, v2, :cond_4

    .line 171
    .line 172
    const/16 v2, 0x7ff

    .line 173
    .line 174
    if-eq v1, v2, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_2
    int-to-double v1, v1

    .line 187
    int-to-double v3, v0

    .line 188
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 196
    .line 197
    .line 198
    mul-double v3, v3, v1

    .line 199
    .line 200
    double-to-float v4, v3

    .line 201
    :goto_3
    :try_start_2
    sget-object v0, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 202
    .line 203
    float-to-double v0, v4

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_6
    invoke-static {v0, v2, v12, v9}, Lcom/llamalab/bt/android/g;->b([BIIZ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sget-object v2, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_7
    invoke-static {v0, v2, v13, v9}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    float-to-double v0, v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_8
    invoke-static {v0, v2, v12, v9}, Lcom/llamalab/bt/android/g;->b([BIIZ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    sget-object v2, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    long-to-double v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_9
    const/16 v1, 0x30

    .line 261
    .line 262
    invoke-static {v0, v2, v1, v9}, Lcom/llamalab/bt/android/g;->b([BIIZ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    sget-object v2, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    long-to-double v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_a
    invoke-static {v0, v2, v13, v9}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    int-to-double v0, v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_b
    invoke-static {v0, v2, v14, v9}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 291
    .line 292
    int-to-double v0, v0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_c
    invoke-static {v0, v2, v15, v9}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    int-to-double v0, v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_d
    invoke-static {v0, v2, v4, v9}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 315
    .line 316
    int-to-double v0, v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_e
    invoke-static {v0, v2, v5, v9}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    int-to-double v0, v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_f
    sget-object v1, Lcom/llamalab/bt/android/g;->a:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 337
    .line 338
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 339
    .line 340
    if-ltz v12, :cond_8

    .line 341
    .line 342
    shr-int/lit8 v3, v2, 0x3

    .line 343
    .line 344
    aget-byte v3, v0, v3

    .line 345
    .line 346
    and-int/lit8 v4, v2, 0x7

    .line 347
    .line 348
    shl-int v4, v9, v4

    .line 349
    .line 350
    and-int/2addr v3, v4

    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    sget-object v0, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_10
    const/16 v1, 0x30

    .line 374
    .line 375
    invoke-static {v0, v2, v1, v6}, Lcom/llamalab/bt/android/g;->b([BIIZ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    sget-object v2, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 380
    .line 381
    long-to-double v0, v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_11
    invoke-static {v0, v2, v13, v6}, Lcom/llamalab/bt/android/g;->b([BIIZ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    sget-object v2, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    long-to-double v0, v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_12
    invoke-static {v0, v2, v14, v6}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 404
    .line 405
    int-to-double v0, v0

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_13
    invoke-static {v0, v2, v15, v6}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    int-to-double v0, v0

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_14
    invoke-static {v0, v2, v4, v6}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 428
    .line 429
    int-to-double v0, v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_15
    invoke-static {v0, v2, v5, v6}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    int-to-double v0, v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_16
    invoke-static {v0, v2, v10, v6}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 452
    .line 453
    int-to-double v0, v0

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_17
    invoke-static {v0, v2, v11, v6}, Lcom/llamalab/bt/android/g;->a([BIIZ)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    int-to-double v0, v0

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_18
    sget-object v1, Lcom/llamalab/bt/android/g;->a:Ljava/nio/charset/Charset;

    .line 472
    .line 473
    shr-int/lit8 v1, v2, 0x3

    .line 474
    .line 475
    aget-byte v0, v0, v1

    .line 476
    .line 477
    and-int/lit8 v1, v2, 0x7

    .line 478
    .line 479
    shl-int v1, v9, v1

    .line 480
    .line 481
    and-int/2addr v0, v1

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    const/4 v6, 0x1

    .line 485
    :cond_9
    invoke-static {v6}, LI3/h;->Y(Z)D

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 510
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v1, "Invalid value type or offset"

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :goto_6
    throw v0

    .line 519
    :goto_7
    goto :goto_6

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x7ffffe -> :sswitch_2
        0x7ffffe -> :sswitch_1
        0x7fffff -> :sswitch_0
    .end sparse-switch
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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
.end method

.method public static w2(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 0

    invoke-static {p0}, LL/n;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x2(Lcom/llamalab/bt/android/BluetoothGattClient;Lcom/llamalab/automate/stmt/BluetoothGattRead$b;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/llamalab/bt/android/BluetoothGattClient;->g:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LL/n;->e(Landroid/bluetooth/BluetoothGatt;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LQ/g;->f(Ljava/lang/Object;)Landroid/bluetooth/BluetoothGattService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->a:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-static {v0}, LL/c;->i(Landroid/bluetooth/BluetoothGattService;)Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget v1, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->b:I

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LL/n;->b(Landroid/bluetooth/BluetoothGattService;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, LP/J;->i(Landroid/bluetooth/BluetoothGattService;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LP/K;->f(Ljava/lang/Object;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->c:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-static {v1}, LP/J;->j(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget v2, p1, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->d:I

    .line 89
    .line 90
    if-ltz v2, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, LP/K;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    :cond_4
    return-object v1

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    return-object p0
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

.method public static z2(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/llamalab/bt/android/h;->b:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ/g;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length p1, p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/llamalab/bt/android/a;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, p2}, Lcom/llamalab/bt/android/a;-><init>(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/llamalab/bt/android/BluetoothGattClient;->f(Lcom/llamalab/bt/android/BluetoothGattClient$d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Characteristic missing CCCD: "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LP/J;->j(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
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


# virtual methods
.method public final A1(Lcom/llamalab/bt/android/BluetoothGattClient;I)V
    .locals 1

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->M1:Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    invoke-static {p1, p2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->x2(Lcom/llamalab/bt/android/BluetoothGattClient;Lcom/llamalab/automate/stmt/BluetoothGattRead$b;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->v2(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->M1:Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->M1:Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->O1:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->y2(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Lcom/llamalab/bt/android/BluetoothGattClient;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 5
    .line 6
    iget-object p3, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0, p3}, Lcom/llamalab/bt/android/BluetoothGattClient;-><init>(Landroid/content/Context;Lcom/llamalab/bt/android/f;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->N1:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p3, 0x17

    .line 16
    .line 17
    iget-object p4, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->L1:Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    if-gt p3, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {p2, p4, p1}, Lcom/llamalab/bt/android/BluetoothGattClient;->b(Landroid/bluetooth/BluetoothDevice;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p4, p1}, Lcom/llamalab/bt/android/BluetoothGattClient;->b(Landroid/bluetooth/BluetoothDevice;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->N1:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/llamalab/bt/android/BluetoothGattClient;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/llamalab/bt/android/BluetoothGattClient;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/llamalab/bt/android/BluetoothGattClient;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/llamalab/bt/android/BluetoothGattClient;->g:Landroid/bluetooth/BluetoothGatt;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p1, Lcom/llamalab/bt/android/BluetoothGattClient;->g:Landroid/bluetooth/BluetoothGatt;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LP/K;->k(Landroid/bluetooth/BluetoothGatt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final synthetic G0()V
    .locals 0

    return-void
.end method

.method public final H(Lcom/llamalab/bt/android/BluetoothGattClient;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-ne p3, p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/llamalab/bt/android/b;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/llamalab/bt/android/b;-><init>(Lcom/llamalab/bt/android/BluetoothGattClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/llamalab/bt/android/BluetoothGattClient;->f(Lcom/llamalab/bt/android/BluetoothGattClient$d;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/llamalab/bt/android/BluetoothGattClient;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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

.method public final O(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->M1:Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, v0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->e:I

    .line 10
    .line 11
    iget v0, v0, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->f:I

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->u2([BII)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->y1:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "BluetoothGattRead Queue full, skipping values"

    .line 26
    .line 27
    invoke-static {p0, p2}, LD1/Q;->f(Lcom/llamalab/automate/N2;Ljava/lang/CharSequence;)Lcom/llamalab/automate/K1;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->R1:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->Q1:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p1, v0}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->w2(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->P1:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lw3/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->v2(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
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

.method public final synthetic O1()V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    return-void
.end method

.method public final Y0(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->M1:Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget p1, p3, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->e:I

    .line 12
    .line 13
    iget p3, p3, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->f:I

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->u2([BII)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->y1:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "BluetoothGattRead Queue full, skipping values"

    .line 28
    .line 29
    invoke-static {p0, p1}, LD1/Q;->f(Lcom/llamalab/automate/N2;Ljava/lang/CharSequence;)Lcom/llamalab/automate/K1;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->R1:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->Q1:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->v2(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->P1:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/llamalab/bt/android/BluetoothGattClient;->c(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
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

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final d1(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-boolean p3, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->R1:Z

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->M1:Lcom/llamalab/automate/stmt/BluetoothGattRead$b;

    .line 8
    .line 9
    invoke-static {p2}, LP/K;->e(Landroid/bluetooth/BluetoothGattDescriptor;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3, p2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->Q1:Z

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p2, p3}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->w2(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/llamalab/bt/android/c;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lcom/llamalab/bt/android/c;-><init>(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/llamalab/bt/android/BluetoothGattClient;->f(Lcom/llamalab/bt/android/BluetoothGattClient$d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/llamalab/bt/android/BluetoothGattClient;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
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

.method public final synthetic f2()V
    .locals 0

    return-void
.end method

.method public final synthetic o0()V
    .locals 0

    return-void
.end method

.method public final synthetic t0()V
    .locals 0

    return-void
.end method

.method public final v2(Ljava/lang/Object;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->R1:Z

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object p1, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->P1:Ljava/lang/Object;

    aput-object p1, v1, v0

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    return-void
.end method

.method public final y2(Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->N1:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 8
    .line 9
    invoke-static {}, LL/c;->r()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->z2(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->N1:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/llamalab/bt/android/c;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, Lcom/llamalab/bt/android/c;-><init>(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/llamalab/bt/android/BluetoothGattClient;->f(Lcom/llamalab/bt/android/BluetoothGattClient$d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->w2(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->N1:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 40
    .line 41
    invoke-static {}, LL/n;->p()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, p1, v0}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->z2(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p2, 0x20

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->w2(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->N1:Lcom/llamalab/bt/android/BluetoothGattClient;

    .line 58
    .line 59
    invoke-static {}, LP/J;->t()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, p1, v0}, Lcom/llamalab/automate/stmt/BluetoothGattRead$a;->z2(Lcom/llamalab/bt/android/BluetoothGattClient;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "Characteristic do not support notification nor indication"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
