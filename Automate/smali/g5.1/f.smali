.class public final Lg5/f;
.super Lg5/b;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Lg5/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lg5/b;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lg5/f;->e:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg5/b;->d(Lf5/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
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

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Volume"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Dsname"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lg5/f;->e:I

    .line 34
    .line 35
    const-string v1, "\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s+(?:\\S+\\s+)?(?:F|FB|V|VB|U)\\s+\\S+\\s+\\S+\\s+(PS|PO|PO-E)\\s+(\\S+)\\s*"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "Name"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "Id"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lg5/f;->e:I

    .line 56
    .line 57
    const-string v1, "(\\S+)\\s+\\S+\\s+\\S+\\s+(\\S+)\\s+(\\S+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+\\S+\\s*"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "total"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iput v1, p0, Lg5/f;->e:I

    .line 70
    .line 71
    new-instance v1, Lg5/j;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2, v0}, Lg5/j;-><init>(Lf5/d;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lg5/f;->f:Lg5/j;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v2, "Spool Files"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v4, 0x1e

    .line 87
    .line 88
    if-lt v2, v4, :cond_3

    .line 89
    .line 90
    iput v3, p0, Lg5/f;->e:I

    .line 91
    .line 92
    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s*"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v2, "JOBNAME"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, "JOBID"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    if-le v1, v2, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    iput v1, p0, Lg5/f;->e:I

    .line 115
    .line 116
    const-string v1, "(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+)\\s+(\\S+).*"

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0, v0, v1}, Lg5/b;->e(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v1, -0x1

    .line 123
    iput v1, p0, Lg5/f;->e:I

    .line 124
    .line 125
    :goto_1
    iget v1, p0, Lg5/f;->e:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object p1
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

.method public final c(Ljava/lang/String;)Lf5/e;
    .locals 8

    .line 1
    iget v0, p0, Lg5/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg5/b;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lf5/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lf5/e;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lf5/e;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lg5/b;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1}, Lg5/b;->g(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object p1, v0, Lf5/e;->Z:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "PS"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput v2, v0, Lf5/e;->X:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "PO"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "PO-E"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    iput v1, v0, Lf5/e;->X:I

    .line 60
    .line 61
    :goto_0
    move-object v4, v0

    .line 62
    :cond_2
    return-object v4

    .line 63
    :cond_3
    const/4 v5, 0x3

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    new-instance v0, Lf5/e;

    .line 67
    .line 68
    invoke-direct {v0}, Lf5/e;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lg5/b;->h(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v7, " "

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iput-object p1, v0, Lf5/e;->Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lg5/b;->g(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lg5/b;->g(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lg5/b;->g(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object p1, v0, Lf5/e;->Z:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Lf5/e;->X:I

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0, v1}, Lg5/b;->i(Ljava/lang/String;)Ljava/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lf5/e;->x0:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iput-object p1, v0, Lf5/e;->Y:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aget-object p1, p1, v2

    .line 141
    .line 142
    iput-object p1, v0, Lf5/e;->Z:Ljava/lang/String;

    .line 143
    .line 144
    iput v2, v0, Lf5/e;->X:I

    .line 145
    .line 146
    :catch_0
    :goto_1
    move-object v4, v0

    .line 147
    :cond_5
    return-object v4

    .line 148
    :cond_6
    if-ne v0, v3, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lg5/f;->f:Lg5/j;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lg5/j;->c(Ljava/lang/String;)Lf5/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    const-string v1, "OUTPUT"

    .line 158
    .line 159
    if-ne v0, v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lg5/b;->h(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    new-instance v0, Lf5/e;

    .line 168
    .line 169
    invoke-direct {v0}, Lf5/e;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lg5/b;->g(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iput-object p1, v0, Lf5/e;->Y:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lg5/b;->g(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, v0, Lf5/e;->Z:Ljava/lang/String;

    .line 189
    .line 190
    iput v2, v0, Lf5/e;->X:I

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    :cond_8
    return-object v4

    .line 194
    :cond_9
    const/4 v5, 0x4

    .line 195
    if-ne v0, v5, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lg5/b;->h(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    new-instance v0, Lf5/e;

    .line 204
    .line 205
    invoke-direct {v0}, Lf5/e;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lg5/b;->g(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iput-object p1, v0, Lf5/e;->Y:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lg5/b;->g(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v0, Lf5/e;->Z:Ljava/lang/String;

    .line 225
    .line 226
    iput v2, v0, Lf5/e;->X:I

    .line 227
    .line 228
    move-object v4, v0

    .line 229
    :cond_a
    return-object v4
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

.method public final f()Lf5/d;
    .locals 4

    new-instance v0, Lf5/d;

    const-string v1, "yyyy/MM/dd HH:mm"

    const/4 v2, 0x0

    const-string v3, "MVS"

    invoke-direct {v0, v3, v1, v2}, Lf5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
