.class public final Lcom/llamalab/automate/stmt/Weather$b;
.super Lcom/llamalab/automate/stmt/Weather$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final Y1:J


# direct methods
.method public constructor <init>(DDJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/llamalab/automate/stmt/Weather$d;-><init>(DD)V

    iput-wide p5, p0, Lcom/llamalab/automate/stmt/Weather$b;->Y1:J

    return-void
.end method


# virtual methods
.method public final x2()Landroid/net/Uri$Builder;
    .locals 2

    sget-object v0, Lcom/llamalab/automate/stmt/Weather$d;->X1:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "forecast"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "daily"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final z2(Ld4/b;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    .line 2
    .line 3
    .line 4
    const-string v0, "500"

    .line 5
    .line 6
    const-string v1, "Unknown"

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ld4/b;->p(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    const-string v3, "cod"

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ld4/b;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "message"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ld4/b;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v3, "list"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_11

    .line 48
    .line 49
    invoke-virtual {p1}, Ld4/b;->v()Ld4/b;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v2}, Ld4/b;->c(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Ld4/b;->p(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_f

    .line 66
    .line 67
    const-string v3, "dt"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    mul-long v3, v3, v5

    .line 86
    .line 87
    long-to-double v9, v3

    .line 88
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    move-wide v5, v9

    .line 94
    move-wide v7, v9

    .line 95
    invoke-static/range {v5 .. v12}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Lcom/llamalab/automate/stmt/Weather$d;->N1:Ljava/lang/Double;

    .line 100
    .line 101
    iget-wide v5, p0, Lcom/llamalab/automate/stmt/Weather$b;->Y1:J

    .line 102
    .line 103
    cmp-long v7, v5, v3

    .line 104
    .line 105
    if-ltz v7, :cond_3

    .line 106
    .line 107
    const-wide/32 v7, 0x5265c00

    .line 108
    .line 109
    .line 110
    add-long/2addr v3, v7

    .line 111
    cmp-long v7, v5, v3

    .line 112
    .line 113
    if-gtz v7, :cond_3

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/llamalab/automate/stmt/Weather$d;->W1:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v3, "temp"

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p1, v2}, Ld4/b;->p(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_d

    .line 134
    .line 135
    const-string v3, "day"

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    const-wide v5, 0x4071126666666666L    # 273.15

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    sub-double/2addr v3, v5

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, p0, Lcom/llamalab/automate/stmt/Weather$d;->O1:Ljava/lang/Double;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-string v3, "humidity"

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, p0, Lcom/llamalab/automate/stmt/Weather$d;->P1:Ljava/lang/Double;

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_7
    const-string v3, "pressure"

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, p0, Lcom/llamalab/automate/stmt/Weather$d;->Q1:Ljava/lang/Double;

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_8
    const-string v3, "speed"

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, p0, Lcom/llamalab/automate/stmt/Weather$d;->S1:Ljava/lang/Double;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const-string v3, "deg"

    .line 240
    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, p0, Lcom/llamalab/automate/stmt/Weather$d;->T1:Ljava/lang/Double;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const-string v3, "clouds"

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, p0, Lcom/llamalab/automate/stmt/Weather$d;->R1:Ljava/lang/Double;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    const-string v3, "rain"

    .line 286
    .line 287
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, p0, Lcom/llamalab/automate/stmt/Weather$d;->U1:Ljava/lang/Double;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    const-string v3, "snow"

    .line 309
    .line 310
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, p0, Lcom/llamalab/automate/stmt/Weather$d;->V1:Ljava/lang/Double;

    .line 329
    .line 330
    :cond_d
    :goto_4
    const/4 v3, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_e
    const/4 v3, 0x0

    .line 333
    :goto_5
    if-nez v3, :cond_3

    .line 334
    .line 335
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_f
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/Weather$d;->W1:Z

    .line 341
    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    return-void

    .line 345
    :cond_10
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/Weather$d;->B2()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_11
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_12
    invoke-static {v0, v1}, Lcom/llamalab/automate/stmt/Weather$d;->y2(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void
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
