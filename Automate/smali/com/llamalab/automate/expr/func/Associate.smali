.class public final Lcom/llamalab/automate/expr/func/Associate;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "associate"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, v0, LI3/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, p1, LI3/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, LI3/a;

    .line 24
    .line 25
    check-cast p1, LI3/a;

    .line 26
    .line 27
    iget v1, v0, LI3/a;->Y:I

    .line 28
    .line 29
    new-instance v4, LI3/e;

    .line 30
    .line 31
    invoke-direct {v4, v1}, LI3/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v3, v1, :cond_10

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LI3/a;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1, v3}, LI3/a;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v5, v6, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v1, p1, LI3/e;

    .line 55
    .line 56
    check-cast v0, LI3/a;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast p1, LI3/e;

    .line 61
    .line 62
    iget v1, v0, LI3/a;->Y:I

    .line 63
    .line 64
    new-instance v4, LI3/e;

    .line 65
    .line 66
    invoke-direct {v4, v1}, LI3/e;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-ge v3, v1, :cond_10

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LI3/a;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1, v5}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v5, v6, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget v1, v0, LI3/a;->Y:I

    .line 90
    .line 91
    new-instance v4, LI3/e;

    .line 92
    .line 93
    invoke-direct {v4, v1}, LI3/e;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-ge v3, v1, :cond_10

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LI3/a;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5, p1, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    instance-of v1, v0, LI3/e;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    instance-of v1, p1, LI3/a;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    check-cast v0, LI3/e;

    .line 122
    .line 123
    check-cast p1, LI3/a;

    .line 124
    .line 125
    new-instance v1, LI3/e;

    .line 126
    .line 127
    iget v5, v0, LI3/e;->x1:I

    .line 128
    .line 129
    invoke-direct {v1, v5}, LI3/e;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lk0/g;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_3
    if-eq v5, v0, :cond_3

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    const/4 v7, 0x0

    .line 142
    :goto_4
    if-eqz v7, :cond_d

    .line 143
    .line 144
    if-eq v5, v0, :cond_4

    .line 145
    .line 146
    iget-object v7, v5, Lk0/g;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lk0/g;

    .line 149
    .line 150
    check-cast v5, LI3/e$a;

    .line 151
    .line 152
    add-int/lit8 v8, v6, 0x1

    .line 153
    .line 154
    invoke-virtual {p1, v6}, LI3/a;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v5, v5, LI3/e$a;->y0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v5, v6, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    move v6, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    instance-of v1, p1, LI3/e;

    .line 173
    .line 174
    check-cast v0, LI3/e;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    check-cast p1, LI3/e;

    .line 179
    .line 180
    if-ne v0, p1, :cond_6

    .line 181
    .line 182
    new-instance v4, LI3/e;

    .line 183
    .line 184
    invoke-direct {v4, v0}, LI3/e;-><init>(LI3/e;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_6
    new-instance v1, LI3/e;

    .line 190
    .line 191
    iget v5, v0, LI3/e;->x1:I

    .line 192
    .line 193
    invoke-direct {v1, v5}, LI3/e;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lk0/g;

    .line 199
    .line 200
    :goto_5
    if-eq v5, v0, :cond_7

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    const/4 v6, 0x0

    .line 205
    :goto_6
    if-eqz v6, :cond_d

    .line 206
    .line 207
    if-eq v5, v0, :cond_8

    .line 208
    .line 209
    iget-object v6, v5, Lk0/g;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Lk0/g;

    .line 212
    .line 213
    check-cast v5, LI3/e$a;

    .line 214
    .line 215
    iget-object v5, v5, LI3/e$a;->y0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v1, v5, v7, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-object v5, v6

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    new-instance v1, LI3/e;

    .line 233
    .line 234
    iget v5, v0, LI3/e;->x1:I

    .line 235
    .line 236
    invoke-direct {v1, v5}, LI3/e;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lk0/g;

    .line 242
    .line 243
    :goto_7
    if-eq v5, v0, :cond_a

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    const/4 v6, 0x0

    .line 248
    :goto_8
    if-eqz v6, :cond_d

    .line 249
    .line 250
    if-eq v5, v0, :cond_b

    .line 251
    .line 252
    iget-object v6, v5, Lk0/g;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lk0/g;

    .line 255
    .line 256
    check-cast v5, LI3/e$a;

    .line 257
    .line 258
    iget-object v5, v5, LI3/e$a;->y0:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v5, p1, v2}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-object v5, v6

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_c
    instance-of v1, p1, LI3/a;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    check-cast p1, LI3/a;

    .line 276
    .line 277
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v3}, LI3/a;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v1, LI3/e;

    .line 286
    .line 287
    invoke-direct {v1, v4}, LI3/e;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v4, v1, LI3/e;->x0:[LI3/e$a;

    .line 295
    .line 296
    array-length v4, v4

    .line 297
    add-int/lit8 v4, v4, -0x1

    .line 298
    .line 299
    and-int/2addr v3, v4

    .line 300
    invoke-virtual {v1, v3, v0, p1, v2}, LI3/e;->V(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_9
    move-object v4, v1

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    instance-of v1, p1, LI3/e;

    .line 306
    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    check-cast p1, LI3/e;

    .line 310
    .line 311
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, LI3/e;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v1, LI3/e;

    .line 320
    .line 321
    invoke-direct {v1, v4}, LI3/e;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v4, v1, LI3/e;->x0:[LI3/e$a;

    .line 329
    .line 330
    array-length v4, v4

    .line 331
    add-int/lit8 v4, v4, -0x1

    .line 332
    .line 333
    and-int/2addr v3, v4

    .line 334
    invoke-virtual {v1, v3, v0, p1, v2}, LI3/e;->V(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, LI3/e;

    .line 343
    .line 344
    invoke-direct {v1, v4}, LI3/e;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v4, v1, LI3/e;->x0:[LI3/e$a;

    .line 352
    .line 353
    array-length v4, v4

    .line 354
    add-int/lit8 v4, v4, -0x1

    .line 355
    .line 356
    and-int/2addr v3, v4

    .line 357
    invoke-virtual {v1, v3, v0, p1, v2}, LI3/e;->V(ILjava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_10
    :goto_a
    return-object v4
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

    const-string v0, "associate"

    return-object v0
.end method
