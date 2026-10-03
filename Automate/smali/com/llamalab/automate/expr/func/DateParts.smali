.class public final Lcom/llamalab/automate/expr/func/DateParts;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "dateParts"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 12

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
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LI3/h;->W(Ljava/lang/Object;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    mul-double v0, v0, v7

    .line 19
    .line 20
    double-to-long v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    iget-object v2, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    sget-object v3, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->o()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v2, v3}, LI3/h;->z(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    new-array v9, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v2, v9, v3

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-double v3, v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v9, v1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-double v3, v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v9, v2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-double v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x3

    .line 96
    aput-object v2, v9, v3

    .line 97
    .line 98
    const/16 v2, 0xc

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-double v4, v2

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x4

    .line 110
    aput-object v2, v9, v4

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-double v4, v2

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v9, v1

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-double v1, v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x6

    .line 137
    aput-object v1, v9, v2

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-double v4, v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 146
    .line 147
    .line 148
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 154
    .line 155
    .line 156
    sub-double/2addr v4, v10

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, v9, v1

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-double v3, v1

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    aput-object v1, v9, v3

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-double v1, v1

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    aput-object v1, v9, v2

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-double v5, p1

    .line 196
    move-wide v1, v5

    .line 197
    move-wide v3, v5

    .line 198
    invoke-static/range {v1 .. v8}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    aput-object p1, v9, v1

    .line 205
    .line 206
    new-instance p1, LI3/a;

    .line 207
    .line 208
    invoke-direct {p1, v0, v9}, LI3/a;-><init>(I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1
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

    const-string v0, "dateParts"

    return-object v0
.end method
