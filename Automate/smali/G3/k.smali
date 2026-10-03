.class public final LG3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LG3/j;

.field public c:LG3/m;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, LG3/k;->i:[I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, LG3/k;->i:[I

    aget v0, v1, v0

    int-to-long v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v1, v4

    int-to-long v5, v4

    add-long/2addr v2, v5

    const/4 v5, 0x3

    aget v5, v1, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    const/4 v6, 0x4

    aget v6, v1, v6

    int-to-long v7, v6

    add-long/2addr v2, v7

    const/4 v7, 0x5

    aget v1, v1, v7

    int-to-long v7, v1

    add-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    int-to-long v7, v0

    int-to-long v9, v4

    const-wide/16 v11, 0x2

    mul-long v9, v9, v11

    add-long/2addr v9, v7

    int-to-long v4, v5

    const-wide/16 v7, 0x3

    mul-long v4, v4, v7

    add-long/2addr v4, v9

    int-to-long v6, v6

    const-wide/16 v8, 0x4

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x5

    mul-long v0, v0, v4

    add-long/2addr v0, v6

    long-to-double v0, v0

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LG3/k;->i:[I

    aget v0, v1, v0

    int-to-long v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v0, 0x2

    aget v0, v1, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v0, 0x3

    aget v0, v1, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v0, 0x4

    aget v0, v1, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v0, 0x5

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(Ld4/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ld4/b;->p(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LG3/k;->a:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "category"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v0, LG3/j;

    .line 39
    .line 40
    invoke-direct {v0}, LG3/j;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LG3/j;->a(Ld4/b;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LG3/k;->b:LG3/j;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "user"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v0, LG3/m;

    .line 58
    .line 59
    invoke-direct {v0}, LG3/m;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, LG3/m;->a(Ld4/b;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LG3/k;->c:LG3/m;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "title"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ld4/b;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LG3/k;->d:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v1, "description"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ld4/b;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LG3/k;->e:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v1, "statements"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LG3/k;->f:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string v1, "dataVersion"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    const-string v1, "uploadVersion"

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LG3/k;->g:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    const-string v1, "downloads"

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, LG3/k;->h:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    const-string v1, "ratings"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Ld4/b;->v()Ld4/b;

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {p1, v0}, Ld4/b;->c(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    add-int/lit8 v1, v2, 0x1

    .line 193
    .line 194
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v4, p0, LG3/k;->i:[I

    .line 203
    .line 204
    aput v3, v4, v2

    .line 205
    .line 206
    move v2, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    const-string v0, "featured"

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ld4/b;->h(Z)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    const-string v0, "created"

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    const-string v0, "modified"

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, p0, LG3/k;->j:J

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_e
    return-void
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
