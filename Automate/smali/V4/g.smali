.class public final LV4/g;
.super LP4/i;
.source "SourceFile"

# interfaces
.implements LO4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/i;",
        "LO4/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "LF4/c<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LV4/g;->Y:Ljava/util/List;

    iput-boolean p2, p0, LV4/g;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "$this$$receiver"

    .line 10
    .line 11
    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LV4/g;->Y:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    iget-boolean v7, p0, LV4/g;->Z:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v7, :cond_6

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_6

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v2, v0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "List has more than one element."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    const-string p2, "List is empty."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-static {p1, v0, p2, v1, v2}, LV4/i;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gez p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, LF4/c;

    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, LF4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Collection has more than one element."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    const-string p2, "Collection is empty."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    new-instance v2, LS4/c;

    .line 128
    .line 129
    if-gez p2, :cond_7

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v2, p2, v1}, LS4/c;-><init>(II)V

    .line 137
    .line 138
    .line 139
    instance-of v1, p1, Ljava/lang/String;

    .line 140
    .line 141
    iget v9, v2, LS4/a;->Z:I

    .line 142
    .line 143
    iget v10, v2, LS4/a;->Y:I

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    if-lez v9, :cond_8

    .line 148
    .line 149
    if-le p2, v10, :cond_9

    .line 150
    .line 151
    :cond_8
    if-gez v9, :cond_13

    .line 152
    .line 153
    if-gt v10, p2, :cond_13

    .line 154
    .line 155
    :cond_9
    :goto_1
    move-object v1, v0

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    move-object v4, v12

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move v2, p2

    .line 184
    move v6, v7

    .line 185
    invoke-static/range {v1 .. v6}, LV4/f;->H(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    move-object v12, v8

    .line 193
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v12, :cond_c

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, LF4/c;

    .line 202
    .line 203
    invoke-direct {p2, p1, v12}, LF4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    if-eq p2, v10, :cond_13

    .line 208
    .line 209
    add-int/2addr p2, v9

    .line 210
    goto :goto_1

    .line 211
    :cond_d
    if-lez v9, :cond_e

    .line 212
    .line 213
    if-le p2, v10, :cond_f

    .line 214
    .line 215
    :cond_e
    if-gez v9, :cond_13

    .line 216
    .line 217
    if-gt v10, p2, :cond_13

    .line 218
    .line 219
    :cond_f
    :goto_3
    move-object v1, v0

    .line 220
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {p2, v4, v3, p1, v7}, LV4/i;->N(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_11
    move-object v2, v8

    .line 251
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v2, :cond_12

    .line 254
    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, LF4/c;

    .line 260
    .line 261
    invoke-direct {p2, p1, v2}, LF4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_12
    if-eq p2, v10, :cond_13

    .line 266
    .line 267
    add-int/2addr p2, v9

    .line 268
    goto :goto_3

    .line 269
    :cond_13
    :goto_5
    move-object p2, v8

    .line 270
    :goto_6
    if-eqz p2, :cond_14

    .line 271
    .line 272
    iget-object p1, p2, LF4/c;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v8, LF4/c;

    .line 285
    .line 286
    iget-object p2, p2, LF4/c;->X:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-direct {v8, p2, p1}, LF4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    return-object v8
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
