.class public final Lcom/llamalab/automate/stmt/FlashlightSetState;
.super Lcom/llamalab/automate/stmt/SetStateAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0098
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0479
.end annotation

.annotation runtime LE3/f;
    value = "flashlight_set_state.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12172c
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12172d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/FlashlightSetState$a;,
        Lcom/llamalab/automate/stmt/FlashlightSetState$b;
    }
.end annotation


# instance fields
.field public cameraId:Lcom/llamalab/automate/v0;

.field public strength:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/SetStateAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SetStateAction;->state:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    const v1, 0x7f12070e

    .line 9
    .line 10
    .line 11
    const v2, 0x7f12070d

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/llamalab/automate/i0;->z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f120711

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->r(I)Lcom/llamalab/automate/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SetStateAction;->state:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->b(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.FLASHLIGHT"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlashlightSetState;->cameraId:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 16
    .line 17
    const/16 v1, 0x62

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlashlightSetState;->strength:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlashlightSetState;->cameraId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlashlightSetState;->strength:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 6

    .line 1
    const v0, 0x7f12172d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FlashlightSetState;->cameraId:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FlashlightSetState;->strength:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-static {p1, v1}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/stmt/SetStateAction;->q(Lcom/llamalab/automate/x0;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-gt v4, v3, :cond_4

    .line 32
    .line 33
    const-class v3, Lcom/llamalab/automate/stmt/FlashlightSetState$a;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/llamalab/automate/stmt/FlashlightSetState$a;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    :try_start_0
    new-instance v2, Lcom/llamalab/automate/stmt/FlashlightSetState$a;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/llamalab/automate/stmt/FlashlightSetState$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 51
    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_0
    invoke-virtual {v3, v0, v1}, Lcom/llamalab/automate/stmt/FlashlightSetState$a;->u2(Ljava/lang/String;Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/llamalab/automate/T;->a()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "camera"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lb0/b;->h(Ljava/lang/Object;)Landroid/hardware/camera2/CameraManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lcom/llamalab/automate/stmt/i;->f(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 78
    .line 79
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 80
    .line 81
    return v5

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/llamalab/automate/T;->a()Z

    .line 86
    .line 87
    .line 88
    :cond_3
    throw p1

    .line 89
    :cond_4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    const/4 v0, -0x1

    .line 95
    :goto_1
    const-class v1, Lcom/llamalab/automate/stmt/FlashlightSetState$b;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/llamalab/automate/stmt/FlashlightSetState$b;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    :try_start_2
    new-instance v2, Lcom/llamalab/automate/stmt/FlashlightSetState$b;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/llamalab/automate/stmt/FlashlightSetState$b;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v1}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/stmt/FlashlightSetState$b;->u2(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-static {v1}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcom/llamalab/automate/stmt/FlashlightSetState$b;->L1:Landroid/hardware/Camera;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "off"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lcom/llamalab/automate/stmt/FlashlightSetState$b;->L1:Landroid/hardware/Camera;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    const-wide/16 v2, 0x3e8

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, LD1/Q;->i(Lcom/llamalab/automate/N2;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/llamalab/automate/T;->a()Z

    .line 157
    .line 158
    .line 159
    :cond_8
    throw p1

    .line 160
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 161
    .line 162
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 163
    .line 164
    return v5
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
.end method

.method public final y0(LQ3/c;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    const/16 v2, 0x62

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FlashlightSetState;->cameraId:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    iget v1, p1, LQ3/c;->x0:I

    .line 21
    .line 22
    if-le v2, v1, :cond_0

    .line 23
    .line 24
    instance-of v1, v0, LK3/K;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LK3/W;

    .line 29
    .line 30
    check-cast v0, LK3/K;

    .line 31
    .line 32
    sget-object v3, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-interface {v0}, LI3/k;->value()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, LK3/W;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/llamalab/automate/stmt/FlashlightSetState;->cameraId:Lcom/llamalab/automate/v0;

    .line 46
    .line 47
    :cond_0
    iget v0, p1, LQ3/c;->x0:I

    .line 48
    .line 49
    if-gt v2, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/llamalab/automate/stmt/FlashlightSetState;->strength:Lcom/llamalab/automate/v0;

    .line 58
    .line 59
    :cond_1
    return-void
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
.end method
