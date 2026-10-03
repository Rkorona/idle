.class public final Lcom/google/android/gms/internal/play_billing/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/play_billing/P0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/J1;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/P0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/P0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/P0;->d:Lcom/google/android/gms/internal/play_billing/P0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/J1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/J1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/J1;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/P0;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/P0;->e()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/play_billing/Y1;ILjava/lang/Object;)I
    .locals 2

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Y1;->Y:Lcom/google/android/gms/internal/play_billing/Y1;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y1;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/r0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    add-int/2addr p1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r0;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/P0;->b(Lcom/google/android/gms/internal/play_billing/Y1;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    return p0
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

.method public static b(Lcom/google/android/gms/internal/play_billing/Y1;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Y1;->Y:Lcom/google/android/gms/internal/play_billing/Y1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z1;->X:Lcom/google/android/gms/internal/play_billing/Z1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    add-long v0, p0, p0

    .line 30
    .line 31
    const/16 v2, 0x3f

    .line 32
    .line 33
    shr-long/2addr p0, v2

    .line 34
    xor-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->t(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int p1, p0, p0

    .line 47
    .line 48
    shr-int/lit8 p0, p0, 0x1f

    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_4
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/b1;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b1;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/b1;->a()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p0, p0

    .line 83
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->t(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-long p0, p0

    .line 95
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->t(J)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/D0;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/D0;

    .line 116
    .line 117
    sget-object p0, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/D0;->i()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, p0

    .line 128
    return p1

    .line 129
    :cond_1
    check-cast p1, [B

    .line 130
    .line 131
    sget-object p0, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 132
    .line 133
    array-length p0, p1

    .line 134
    goto :goto_3

    .line 135
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/j1;

    .line 136
    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/play_billing/j1;

    .line 140
    .line 141
    sget-object p0, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k1;->a()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y1;

    .line 149
    .line 150
    sget-object p0, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/y1;->c()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, p0

    .line 161
    return p1

    .line 162
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y1;

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/y1;->c()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_9
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/D0;

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G0;->r(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcom/google/android/gms/internal/play_billing/G0;->L1:Ljava/util/logging/Logger;

    .line 187
    .line 188
    const/4 p0, 0x1

    .line 189
    return p0

    .line 190
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    int-to-long p0, p0

    .line 197
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->t(J)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p0

    .line 208
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->t(J)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/G0;->t(J)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static c(Lcom/google/android/gms/internal/play_billing/O0;Ljava/lang/Object;)I
    .locals 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/O0;->c()Lcom/google/android/gms/internal/play_billing/Y1;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/O0;->a()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/O0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/O0;->e()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/P0;->b(Lcom/google/android/gms/internal/play_billing/Y1;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_1
    return v3

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/P0;->a(Lcom/google/android/gms/internal/play_billing/Y1;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/P0;->a(Lcom/google/android/gms/internal/play_billing/Y1;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/O0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/O0;->b()Lcom/google/android/gms/internal/play_billing/Z1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/Z1;->M1:Lcom/google/android/gms/internal/play_billing/Z1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/O0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Wrong object type used with protocol message reflection."

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v0, :cond_6

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    instance-of v6, v5, Lcom/google/android/gms/internal/play_billing/z1;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    check-cast v5, Lcom/google/android/gms/internal/play_billing/z1;

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/z1;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v5, v5, Lcom/google/android/gms/internal/play_billing/j1;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_1
    if-nez v5, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/z1;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/gms/internal/play_billing/z1;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/z1;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/j1;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    :goto_2
    return v3

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    return v3
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

.method public static final i(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/O0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/O0;->b()Lcom/google/android/gms/internal/play_billing/Z1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Z1;->M1:Lcom/google/android/gms/internal/play_billing/Z1;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/O0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/O0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/j1;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/play_billing/O0;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/O0;->a()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j1;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v3

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k1;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/play_billing/y1;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v0

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v3

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/y1;->c()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/G0;->s(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_0
    add-int/2addr v3, v1

    .line 109
    add-int/2addr v3, v2

    .line 110
    add-int/2addr v0, p0

    .line 111
    add-int/2addr v0, v3

    .line 112
    return v0

    .line 113
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/P0;->c(Lcom/google/android/gms/internal/play_billing/O0;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
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

.method public static final j(Lcom/google/android/gms/internal/play_billing/O0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/O0;->c()Lcom/google/android/gms/internal/play_billing/Y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Y1;->Y:Lcom/google/android/gms/internal/play_billing/Y1;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Z1;->X:Lcom/google/android/gms/internal/play_billing/Z1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/Y1;->X:Lcom/google/android/gms/internal/play_billing/Z1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/y1;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/j1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/b1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/D0;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p1, [B

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    :goto_1
    return-void

    .line 71
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/O0;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/O0;->c()Lcom/google/android/gms/internal/play_billing/Y1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/Y1;->X:Lcom/google/android/gms/internal/play_billing/Z1;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object p0, v1, v2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p1, 0x2

    .line 105
    aput-object p0, v1, p1

    .line 106
    .line 107
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 108
    .line 109
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/O1;->f(I)Lcom/google/android/gms/internal/play_billing/K1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/K1;->X:Ljava/lang/Comparable;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/play_billing/O0;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/K1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/play_billing/P0;->f(Lcom/google/android/gms/internal/play_billing/O0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/O1;->d()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/play_billing/O0;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/P0;->f(Lcom/google/android/gms/internal/play_billing/O0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/P0;->c:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/P0;->c:Z

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final d()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/P0;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/i1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O1;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/N1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/i1;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O1;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/N1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/P0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/O1;->f(I)Lcom/google/android/gms/internal/play_billing/K1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/K1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/Z0;->m()V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O1;->d()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Z0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/Z0;->m()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/J1;->b()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/P0;->b:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/P0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/P0;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/O1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/O0;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/O0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/P0;->j(Lcom/google/android/gms/internal/play_billing/O0;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/P0;->j(Lcom/google/android/gms/internal/play_billing/O0;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/j1;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/P0;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/O1;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/O1;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/O1;->f(I)Lcom/google/android/gms/internal/play_billing/K1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/P0;->h(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O1;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/P0;->h(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/P0;->a:Lcom/google/android/gms/internal/play_billing/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O1;->hashCode()I

    move-result v0

    return v0
.end method
