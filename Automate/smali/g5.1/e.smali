.class public final Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/d;
.implements Lf5/a;


# static fields
.field public static final f:[I


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:I

.field public c:Ljava/text/SimpleDateFormat;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lg5/e;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0xd
        0xc
        0xb
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MMM d yyyy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg5/e;->e(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    const-string v0, "MMM d HH:mm"

    invoke-virtual {p0, v0, v1}, Lg5/e;->f(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    return-void
.end method

.method public static a(Ljava/text/SimpleDateFormat;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsmHdM"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-char v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    const/16 v5, 0x48

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_5

    const/16 v5, 0x53

    if-eq v4, v5, :cond_4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    const/16 v5, 0x6d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x73

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 p0, 0xd

    :goto_1
    invoke-static {p0}, Lg5/e;->b(I)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0xc

    goto :goto_1

    :cond_3
    const/4 p0, 0x5

    goto :goto_1

    :cond_4
    const/16 p0, 0xe

    goto :goto_1

    :cond_5
    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    const/16 p0, 0xb

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    sget-object v2, Lg5/e;->f:[I

    aget v2, v2, v1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Calendar;

    .line 10
    .line 11
    iget-object v2, p0, Lg5/e;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lg5/e;->c:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Calendar;

    .line 31
    .line 32
    iget-object v5, p0, Lg5/e;->a:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, p0, Lg5/e;->e:Z

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, " "

    .line 59
    .line 60
    invoke-static {p1, v7, v5}, LB3/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Lg5/e;->c:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, " yyyy"

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Lg5/e;->c:Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v8, p0, Lg5/e;->c:Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ljava/text/ParsePosition;

    .line 111
    .line 112
    invoke-direct {v8, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v8, v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget p1, p0, Lg5/e;->d:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v2, Ljava/text/ParsePosition;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lg5/e;->a:Ljava/text/SimpleDateFormat;

    .line 152
    .line 153
    invoke-virtual {v4, p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ne v5, v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lg5/e;->b:I

    .line 173
    .line 174
    :goto_0
    if-gtz p1, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    sget-object v0, Lg5/e;->f:[I

    .line 178
    .line 179
    add-int/2addr p1, v3

    .line 180
    aget p1, v0, p1

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->clear(I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v1

    .line 193
    :cond_5
    new-instance v1, Ljava/text/ParseException;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "Timestamp \'"

    .line 198
    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "\' could not be parsed using a server time of "

    .line 206
    .line 207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    throw v1
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

.method public final d(Lf5/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf5/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lf5/d;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lf5/d;->a(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "en"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lf5/d;->b(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    iget-object v1, p1, Lf5/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lg5/e;->f(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lf5/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lg5/e;->e(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lf5/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    iget-object v1, p0, Lg5/e;->a:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lg5/e;->c:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean p1, p1, Lf5/d;->d:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lg5/e;->e:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "defaultFormatString cannot be null"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
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

.method public final e(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v0, p0, Lg5/e;->a:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg5/e;->a:Ljava/text/SimpleDateFormat;

    :goto_0
    iget-object p1, p0, Lg5/e;->a:Ljava/text/SimpleDateFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    iget-object p1, p0, Lg5/e;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Lg5/e;->a(Ljava/text/SimpleDateFormat;)I

    move-result p1

    iput p1, p0, Lg5/e;->b:I

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    iput-object v0, p0, Lg5/e;->c:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg5/e;->c:Ljava/text/SimpleDateFormat;

    :goto_0
    iget-object p1, p0, Lg5/e;->c:Ljava/text/SimpleDateFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lg5/e;->c:Ljava/text/SimpleDateFormat;

    :goto_1
    iget-object p1, p0, Lg5/e;->c:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Lg5/e;->a(Ljava/text/SimpleDateFormat;)I

    move-result p1

    iput p1, p0, Lg5/e;->d:I

    return-void
.end method
