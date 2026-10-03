.class public Lcom/llamalab/automate/expr/func/Contains;
.super Lcom/llamalab/automate/expr/func/TernaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "contains"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/TernaryFunction;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    instance-of v2, p2, Ljava/lang/Comparable;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_6

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/16 v2, 0x42

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lw3/t;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LQ3/d;->Z:I

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    const/high16 v5, 0x1000000

    .line 30
    .line 31
    if-ltz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x69

    .line 38
    .line 39
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    const/16 v7, 0x6b

    .line 42
    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x75

    .line 46
    .line 47
    if-eq v6, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    or-int/lit8 v4, v4, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    or-int/2addr v4, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    or-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p1, v0, LI3/a;

    .line 59
    .line 60
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    check-cast v0, LI3/a;

    .line 65
    .line 66
    invoke-virtual {v0}, LI3/a;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    move-object v0, p1

    .line 71
    check-cast v0, LI3/a$a;

    .line 72
    .line 73
    invoke-virtual {v0}, LI3/a$a;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1a

    .line 78
    .line 79
    invoke-virtual {v0}, LI3/a$a;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4, v1}, Lcom/llamalab/automate/expr/func/Contains;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_5
    instance-of p1, v0, LI3/e;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz p1, :cond_12

    .line 99
    .line 100
    and-int p1, v4, v5

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    check-cast v0, LI3/e;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lk0/g;

    .line 112
    .line 113
    :goto_2
    if-eq p1, v0, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v5, 0x0

    .line 118
    :goto_3
    if-eqz v5, :cond_1a

    .line 119
    .line 120
    if-eq p1, v0, :cond_8

    .line 121
    .line 122
    iget-object v5, p1, Lk0/g;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lk0/g;

    .line 125
    .line 126
    check-cast p1, LI3/e$a;

    .line 127
    .line 128
    iget-object p1, p1, LI3/e$a;->x1:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, v4, v1}, Lcom/llamalab/automate/expr/func/Contains;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object p1, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    and-int/lit8 p1, v4, 0x2

    .line 146
    .line 147
    if-eqz p1, :cond_11

    .line 148
    .line 149
    if-eqz v1, :cond_1a

    .line 150
    .line 151
    invoke-static {v1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    and-int/lit8 v1, v4, 0x40

    .line 156
    .line 157
    check-cast v0, LI3/e;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object v1, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lk0/g;

    .line 167
    .line 168
    :goto_4
    if-eq v1, v0, :cond_a

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/4 v4, 0x0

    .line 173
    :goto_5
    if-eqz v4, :cond_1a

    .line 174
    .line 175
    if-eq v1, v0, :cond_c

    .line 176
    .line 177
    iget-object v4, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lk0/g;

    .line 180
    .line 181
    check-cast v1, LI3/e$a;

    .line 182
    .line 183
    iget-object v1, v1, LI3/e$a;->y0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    move-object v1, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_d
    iget-object v1, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lk0/g;

    .line 203
    .line 204
    :goto_6
    if-eq v1, v0, :cond_e

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    const/4 v4, 0x0

    .line 209
    :goto_7
    if-eqz v4, :cond_1a

    .line 210
    .line 211
    if-eq v1, v0, :cond_10

    .line 212
    .line 213
    iget-object v4, v1, Lk0/g;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lk0/g;

    .line 216
    .line 217
    check-cast v1, LI3/e$a;

    .line 218
    .line 219
    iget-object v1, v1, LI3/e$a;->y0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, p1}, Lw3/t;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    move-object v1, v4

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_11
    check-cast v0, LI3/e;

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    invoke-static {p1, v1}, LI3/h;->f0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, LI3/e;->O(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_1a

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_12
    if-eqz v0, :cond_1a

    .line 253
    .line 254
    const/4 p1, 0x2

    .line 255
    if-eq v4, p1, :cond_14

    .line 256
    .line 257
    const/16 p1, 0x42

    .line 258
    .line 259
    if-eq v4, p1, :cond_13

    .line 260
    .line 261
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_1a

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_13
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p1, v0}, Lw3/t;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_1a

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_14
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_15

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_8
    add-int/lit8 v4, v4, -0x1

    .line 315
    .line 316
    if-ltz v4, :cond_18

    .line 317
    .line 318
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-static {v9}, Lw3/t;->k(C)C

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-static {v10}, Lw3/t;->k(C)C

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eq v9, v10, :cond_16

    .line 335
    .line 336
    sub-int/2addr v8, v5

    .line 337
    add-int/2addr v4, v5

    .line 338
    const/4 v5, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    if-ne v5, v1, :cond_17

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_17
    :goto_9
    add-int/2addr v8, v2

    .line 346
    goto :goto_8

    .line 347
    :cond_18
    if-ne v5, v1, :cond_19

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    :cond_19
    move v2, v3

    .line 351
    :goto_a
    if-eqz v2, :cond_1a

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_1a
    const-wide/16 v0, 0x0

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_b
    return-object p1
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

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "contains"

    return-object v0
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 6
    .line 7
    iput-object v0, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    iput-object v0, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    iget v0, p1, LQ3/c;->x0:I

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    if-gt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    iput-object p1, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 30
    .line 31
    :cond_0
    return-void
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
