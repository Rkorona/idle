.class public final Lv3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ro.telephony.default_network"

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v2, "com.android.internal.telephony.RILConstants"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "PREFERRED_NETWORK_MODE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, 0x0

    :goto_0
    sput v0, Lv3/q;->a:I

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-class v2, Landroid/telephony/SignalStrength;

    const/16 v3, 0x1c

    if-gt v3, v0, :cond_0

    :try_start_3
    const-string v0, "getAsuLevel"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv3/q;->b:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_0
    const-string v3, "getLteDbm"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lv3/q;->c:Ljava/lang/reflect/Method;

    const-string v3, "getCdmaAsuLevel"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lv3/q;->e:Ljava/lang/reflect/Method;

    const-string v3, "getEvdoAsuLevel"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lv3/q;->f:Ljava/lang/reflect/Method;

    const/16 v3, 0x18

    if-gt v3, v0, :cond_1

    const-string v0, "getTdScdmaDbm"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv3/q;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(III)F
    .locals 1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_2

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_2

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p0, p2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    sub-int/2addr p0, p1

    int-to-float p0, p0

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Landroid/telephony/SignalStrength;)F
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x61

    .line 7
    .line 8
    const/16 v4, 0x1d

    .line 9
    .line 10
    if-gt v4, v2, :cond_6

    .line 11
    .line 12
    invoke-static {p0}, LB/Z;->j(Landroid/telephony/SignalStrength;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_5

    .line 23
    .line 24
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LN/f;->i(Ljava/lang/Object;)Landroid/telephony/CellSignalStrength;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LN/f;->f(Landroid/telephony/CellSignalStrength;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gt v4, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, LB/a0;->u(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v5}, LB/b0;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v4, 0x12

    .line 53
    .line 54
    if-gt v4, v2, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, LQ/g;->r(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :goto_0
    const/16 v3, 0x60

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v5}, LN/f;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, LJ/a;->z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v3, 0x1f

    .line 82
    .line 83
    :goto_1
    invoke-static {v6, v1, v3}, Lv3/q;->a(III)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_6
    const/16 v4, 0x1c

    .line 91
    .line 92
    if-gt v4, v2, :cond_7

    .line 93
    .line 94
    sget-object v2, Lv3/q;->b:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    new-array v3, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2, v1, v0}, Lv3/q;->a(III)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_7
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    sget-object v4, Lv3/q;->c:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    new-array v5, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, -0x1

    .line 134
    if-ge v4, v5, :cond_8

    .line 135
    .line 136
    add-int/lit16 v4, v4, 0x8c

    .line 137
    .line 138
    invoke-static {v4, v1, v3}, Lv3/q;->a(III)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_8
    const/16 v3, 0x18

    .line 144
    .line 145
    if-gt v3, v2, :cond_a

    .line 146
    .line 147
    sget-object v2, Lv3/q;->d:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    new-array v3, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const v3, 0x7fffffff

    .line 162
    .line 163
    .line 164
    if-eq v2, v3, :cond_a

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x78

    .line 167
    .line 168
    const/16 v3, 0x5f

    .line 169
    .line 170
    invoke-static {v2, v1, v3}, Lv3/q;->a(III)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_9
    sget-object v2, Lv3/q;->e:Ljava/lang/reflect/Method;

    .line 176
    .line 177
    new-array v3, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v3, Lv3/q;->f:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    new-array v4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2, v1, v0}, Lv3/q;->a(III)F

    .line 208
    .line 209
    .line 210
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    return p0

    .line 212
    :catchall_0
    :cond_a
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0, v1, v0}, Lv3/q;->a(III)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0
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
.end method

.method public static c(IIIZZ)I
    .locals 7

    const/16 v0, 0x12

    const/16 v1, 0xe

    const/16 v2, 0xc

    const/16 v3, 0x8

    const/16 v4, 0x1d

    const/16 v5, 0x18

    const/4 v6, 0x1

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "preferredModeBitmask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, p0, :cond_1

    if-eqz p4, :cond_0

    const/16 p0, 0x21

    return p0

    :cond_0
    const/16 p0, 0x1b

    return p0

    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Lv3/q;->c(IIIZZ)I

    move-result p0

    return p0

    :sswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, p0, :cond_3

    if-eqz p4, :cond_2

    const/16 p0, 0x1f

    return p0

    :cond_2
    const/16 p0, 0x1c

    return p0

    :cond_3
    invoke-static {v2, p1, p2, p3, p4}, Lv3/q;->c(IIIZZ)I

    move-result p0

    return p0

    :sswitch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, p0, :cond_4

    return v5

    :cond_4
    invoke-static {v3, p1, p2, p3, p4}, Lv3/q;->c(IIIZZ)I

    move-result p0

    return p0

    :sswitch_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v4, p0, :cond_5

    const/16 p0, 0x17

    return p0

    :cond_5
    invoke-static {v3, p1, p2, p3, p4}, Lv3/q;->c(IIIZZ)I

    move-result p0

    return p0

    :sswitch_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, p0, :cond_6

    if-eqz p4, :cond_6

    const/16 p0, 0x16

    return p0

    :cond_6
    const/16 p0, 0xa

    return p0

    :sswitch_5
    if-ne v6, p1, :cond_9

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, p0, :cond_7

    if-eqz p4, :cond_7

    const/16 p0, 0x13

    return p0

    :cond_7
    if-gt v0, p0, :cond_8

    return v2

    :cond_8
    const/16 p0, 0x9

    return p0

    :cond_9
    return v3

    :sswitch_6
    const/16 p0, 0xb

    return p0

    :sswitch_7
    if-ne v6, p1, :cond_b

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, p0, :cond_a

    if-eqz p4, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x3

    return p0

    :cond_b
    const/4 p0, 0x4

    return p0

    :sswitch_8
    if-ne v6, p1, :cond_d

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, p0, :cond_c

    if-eqz p4, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x2

    return p0

    :cond_d
    const/4 p0, 0x6

    return p0

    :sswitch_9
    if-ne v6, p1, :cond_e

    return v6

    :cond_e
    const/4 p0, 0x5

    return p0

    :sswitch_a
    if-eqz p3, :cond_f

    const/4 p0, 0x7

    return p0

    :cond_f
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x2 -> :sswitch_9
        0x4 -> :sswitch_8
        0x6 -> :sswitch_7
        0x8 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/telephony/TelephonyManager;I)I
    .locals 10

    :try_start_0
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v1, "getLteOnCdmaModeStatic"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x18

    const/4 v5, 0x1

    sget v6, Lv3/q;->a:I

    if-gt v4, v1, :cond_0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-eq p0, v5, :cond_5

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    if-ne v0, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v7, "getInt"

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {p0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "telephony.lteOnGsmDevice"

    aput-object v8, v7, v2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {p0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v5, p0, :cond_2

    goto :goto_3

    :cond_2
    const/16 p0, 0xb

    if-eq v6, p0, :cond_4

    const/16 p0, 0x15

    if-eq v6, p0, :cond_3

    packed-switch v6, :pswitch_data_2

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_1
    const/4 p0, 0x2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x1

    :cond_5
    :goto_4
    if-ne v0, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {p1, p0, v6, v2, v1}, Lv3/q;->c(IIIZZ)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
