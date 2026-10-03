.class public final Lcom/llamalab/automate/expr/func/Intersect;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "intersect"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 8

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
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    instance-of v1, p1, LI3/a;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    check-cast v0, LI3/a;

    .line 24
    .line 25
    check-cast p1, LI3/a;

    .line 26
    .line 27
    invoke-virtual {p1}, LI3/a;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, LI3/a;

    .line 34
    .line 35
    invoke-direct {p1}, LI3/a;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v1, LI3/a;

    .line 40
    .line 41
    iget v4, v0, LI3/a;->Y:I

    .line 42
    .line 43
    iget v5, p1, LI3/a;->Y:I

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v1, v4}, LI3/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    iget v5, v0, LI3/a;->Y:I

    .line 54
    .line 55
    if-ge v4, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget v5, v0, LI3/a;->Y:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v5, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LI3/a;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v4}, LI3/a;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v4}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    move v4, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    move-object p1, v1

    .line 90
    :goto_2
    return-object p1

    .line 91
    :cond_5
    if-nez p1, :cond_d

    .line 92
    .line 93
    new-instance p1, LI3/a;

    .line 94
    .line 95
    invoke-direct {p1}, LI3/a;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    instance-of v1, v0, LI3/e;

    .line 100
    .line 101
    if-eqz v1, :cond_d

    .line 102
    .line 103
    instance-of v1, p1, LI3/e;

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    check-cast v0, LI3/e;

    .line 108
    .line 109
    check-cast p1, LI3/e;

    .line 110
    .line 111
    invoke-virtual {p1}, LI3/e;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    new-instance p1, LI3/e;

    .line 118
    .line 119
    invoke-direct {p1}, LI3/e;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    new-instance v1, LI3/e;

    .line 124
    .line 125
    iget v4, v0, LI3/e;->x1:I

    .line 126
    .line 127
    iget v5, p1, LI3/e;->x1:I

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v1, v4}, LI3/e;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lk0/g;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lk0/g;

    .line 139
    .line 140
    :goto_3
    if-eq v4, v0, :cond_8

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v5, 0x0

    .line 145
    :goto_4
    if-eqz v5, :cond_b

    .line 146
    .line 147
    if-eq v4, v0, :cond_a

    .line 148
    .line 149
    iget-object v5, v4, Lk0/g;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lk0/g;

    .line 152
    .line 153
    check-cast v4, LI3/e$a;

    .line 154
    .line 155
    iget-object v6, v4, LI3/e$a;->y0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v6}, LI3/e;->O(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    iget-object v6, v4, LI3/e$a;->x1:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v7, v4, LI3/e$a;->y1:Lcom/llamalab/automate/expr/ConversionType;

    .line 166
    .line 167
    iget-object v4, v4, LI3/e$a;->y0:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v4, v6, v7}, LI3/e;->W(Ljava/lang/String;Ljava/lang/Object;Lcom/llamalab/automate/expr/ConversionType;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object v4, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b
    move-object p1, v1

    .line 181
    :goto_5
    return-object p1

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, LI3/e;

    .line 185
    .line 186
    invoke-direct {p1}, LI3/e;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_d
    const/4 p1, 0x0

    .line 191
    return-object p1
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

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "intersect"

    return-object v0
.end method
