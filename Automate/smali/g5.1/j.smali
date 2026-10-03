.class public final Lg5/j;
.super Lg5/b;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/d;

    return-void
.end method

.method public constructor <init>(Lf5/d;Z)V
    .locals 1

    const-string v0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s*(\\d+)\\s+(?:(\\S+(?:\\s\\S+)*?)\\s+)?(?:(\\S+(?:\\s\\S+)*)\\s+)?(\\d+(?:,\\s*\\d+)?)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3})|(?:\\d{1,2}\u6708\\s+\\d{1,2}\u65e5))\\s+((?:\\d+(?::\\d+)?)|(?:\\d{4}\u5e74))\\s(.*)"

    invoke-direct {p0, v0}, Lg5/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg5/b;->d(Lf5/d;)V

    iput-boolean p2, p0, Lg5/j;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "^total \\d+$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lf5/e;
    .locals 14

    .line 1
    new-instance v0, Lf5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lf5/e;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg5/b;->h(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lg5/b;->g(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lg5/b;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lg5/b;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lg5/b;->g(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lg5/b;->g(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x13

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lg5/b;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " "

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x14

    .line 61
    .line 62
    invoke-virtual {p0, v6}, Lg5/b;->g(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v6, 0x15

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lg5/b;->g(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-boolean v7, p0, Lg5/j;->e:Z

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const-string v7, "^\\s+"

    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {p0, v5}, Lg5/b;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "\u6708"

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    new-instance v5, Lg5/e;

    .line 104
    .line 105
    invoke-direct {v5}, Lg5/e;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lf5/d;

    .line 109
    .line 110
    const-string v8, "UNIX"

    .line 111
    .line 112
    const-string v9, "M\'\u6708\' d\'\u65e5\' yyyy\'\u5e74\'"

    .line 113
    .line 114
    const-string v10, "M\'\u6708\' d\'\u65e5\' HH:mm"

    .line 115
    .line 116
    invoke-direct {v7, v8, v9, v10}, Lf5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Lg5/e;->d(Lf5/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lg5/e;->c(Ljava/lang/String;)Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0, v4}, Lg5/b;->i(Ljava/lang/String;)Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_0
    iput-object v4, v0, Lf5/e;->x0:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    nop

    .line 135
    :goto_1
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v5, 0x2d

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    const/4 v8, 0x2

    .line 144
    if-eq v1, v5, :cond_3

    .line 145
    .line 146
    const/16 v5, 0x6c

    .line 147
    .line 148
    if-eq v1, v5, :cond_2

    .line 149
    .line 150
    packed-switch v1, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    goto :goto_2

    .line 155
    :pswitch_0
    const/4 v1, 0x1

    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    const/4 v1, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    :pswitch_2
    const/4 v1, 0x2

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :pswitch_3
    const/4 v1, 0x0

    .line 163
    :goto_2
    const/4 v5, 0x0

    .line 164
    :goto_3
    iput v1, v0, Lf5/e;->X:I

    .line 165
    .line 166
    const/4 v9, 0x4

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x4

    .line 169
    :goto_4
    if-ge v10, v7, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, v11}, Lg5/b;->g(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "-"

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    xor-int/2addr v12, p1

    .line 182
    invoke-virtual {v0, v10, v12, v4}, Lf5/e;->b(IZI)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v12, v11, 0x1

    .line 186
    .line 187
    invoke-virtual {p0, v12}, Lg5/b;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    xor-int/2addr v12, p1

    .line 196
    invoke-virtual {v0, v10, v12, p1}, Lf5/e;->b(IZI)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v12, v11, 0x2

    .line 200
    .line 201
    invoke-virtual {p0, v12}, Lg5/b;->g(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-nez v13, :cond_4

    .line 210
    .line 211
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-static {v12}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0, v10, p1, v8}, Lf5/e;->b(IZI)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    invoke-virtual {v0, v10, v4, v8}, Lf5/e;->b(IZI)V

    .line 226
    .line 227
    .line 228
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    if-nez v5, :cond_6

    .line 234
    .line 235
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    :catch_1
    :cond_6
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_2
    nop

    .line 243
    :goto_6
    if-ne v1, v8, :cond_8

    .line 244
    .line 245
    const-string p1, " -> "

    .line 246
    .line 247
    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/4 v1, -0x1

    .line 252
    if-ne p1, v1, :cond_7

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_7
    invoke-virtual {v6, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lf5/e;->Z:Ljava/lang/String;

    .line 260
    .line 261
    add-int/2addr p1, v9

    .line 262
    invoke-virtual {v6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_8
    :goto_7
    iput-object v6, v0, Lf5/e;->Z:Ljava/lang/String;

    .line 267
    .line 268
    :goto_8
    return-object v0

    .line 269
    :cond_9
    const/4 p1, 0x0

    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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

.method public final f()Lf5/d;
    .locals 4

    new-instance v0, Lf5/d;

    const-string v1, "MMM d yyyy"

    const-string v2, "MMM d HH:mm"

    const-string v3, "UNIX"

    invoke-direct {v0, v3, v1, v2}, Lf5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
