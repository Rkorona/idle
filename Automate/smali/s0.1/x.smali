.class public final Ls0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/view/ViewGroup;)Ls0/w;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LR2/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LR2/b;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Ls0/z;->b(Landroid/view/View;)Ls0/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ls0/v;

    .line 18
    .line 19
    return-object p0
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

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LB/b0;->u(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Ls0/x;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1}, LB/b0;->u(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :catch_0
    sput-boolean v2, Ls0/x;->a:Z

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    sget-object v0, LE1/k4;->f2:Ls0/y;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ls0/y;

    .line 37
    .line 38
    invoke-direct {v0}, Ls0/y;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LE1/k4;->f2:Ls0/y;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LE1/k4;->f2:Ls0/y;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LE1/k4;->f2:Ls0/y;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LE1/k4;->f2:Ls0/y;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LE1/k4;->f2:Ls0/y;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const v0, 0x7f090395

    .line 70
    .line 71
    .line 72
    const-string v4, "ViewGroupUtilsApi14"

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-boolean v3, LE1/k4;->j2:Z

    .line 89
    .line 90
    const-string v5, "Failed to access cancel method by reflection"

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    :try_start_1
    const-class v3, Landroid/animation/LayoutTransition;

    .line 95
    .line 96
    const-string v6, "cancel"

    .line 97
    .line 98
    new-array v7, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sput-object v3, LE1/k4;->i2:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_0
    sput-boolean v1, LE1/k4;->j2:Z

    .line 114
    .line 115
    :cond_3
    sget-object v1, LE1/k4;->i2:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_2
    const-string v1, "Failed to invoke cancel method by reflection"

    .line 126
    .line 127
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_3
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    sget-object v1, LE1/k4;->f2:Ls0/y;

    .line 135
    .line 136
    if-eq p1, v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object p1, LE1/k4;->f2:Ls0/y;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 145
    .line 146
    .line 147
    sget-boolean p1, LE1/k4;->h2:Z

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    :try_start_3
    const-class p1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    const-string v5, "mLayoutSuppressed"

    .line 154
    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sput-object p1, LE1/k4;->g2:Ljava/lang/reflect/Field;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_4
    const-string p1, "Failed to access mLayoutSuppressed field by reflection"

    .line 166
    .line 167
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :goto_2
    sput-boolean v1, LE1/k4;->h2:Z

    .line 171
    .line 172
    :cond_7
    sget-object p1, LE1/k4;->g2:Ljava/lang/reflect/Field;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    :try_start_5
    sget-object v1, LE1/k4;->g2:Ljava/lang/reflect/Field;

    .line 183
    .line 184
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_5
    move v2, p1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_3
    move v2, p1

    .line 191
    goto :goto_5

    .line 192
    :catch_6
    :goto_4
    const-string p1, "Failed to get mLayoutSuppressed field by reflection"

    .line 193
    .line 194
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/animation/LayoutTransition;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_7
    return-void
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
