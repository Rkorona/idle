.class public final LP4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    instance-of v0, p1, LF4/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    instance-of v0, p1, LP4/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LP4/e;

    .line 14
    .line 15
    invoke-interface {v0}, LP4/e;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, LO4/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, LO4/l;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p1, LO4/p;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_3
    instance-of v0, p1, LO4/q;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    instance-of v0, p1, LO4/r;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_5
    instance-of v0, p1, LO4/s;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    instance-of v0, p1, LO4/t;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_7
    instance-of v0, p1, LO4/u;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    instance-of v0, p1, LO4/v;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_9
    instance-of v0, p1, LO4/w;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_a
    instance-of v0, p1, LO4/b;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    instance-of v0, p1, LO4/c;

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    instance-of v0, p1, LO4/d;

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    instance-of v0, p1, LO4/e;

    .line 115
    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_e
    instance-of v0, p1, LO4/f;

    .line 122
    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_f
    instance-of v0, p1, LO4/g;

    .line 129
    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_10
    instance-of v0, p1, LO4/h;

    .line 136
    .line 137
    if-eqz v0, :cond_11

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_11
    instance-of v0, p1, LO4/i;

    .line 143
    .line 144
    if-eqz v0, :cond_12

    .line 145
    .line 146
    const/16 v0, 0x11

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_12
    instance-of v0, p1, LO4/j;

    .line 150
    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_13
    instance-of v0, p1, LO4/k;

    .line 157
    .line 158
    if-eqz v0, :cond_14

    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_14
    instance-of v0, p1, LO4/m;

    .line 164
    .line 165
    if-eqz v0, :cond_15

    .line 166
    .line 167
    const/16 v0, 0x14

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_15
    instance-of v0, p1, LO4/n;

    .line 171
    .line 172
    if-eqz v0, :cond_16

    .line 173
    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_16
    instance-of v0, p1, LO4/o;

    .line 178
    .line 179
    if-eqz v0, :cond_17

    .line 180
    .line 181
    const/16 v0, 0x16

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_17
    const/4 v0, -0x1

    .line 185
    :goto_0
    if-ne v0, p0, :cond_18

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :cond_18
    if-eqz v1, :cond_19

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_19
    const-string v0, "kotlin.jvm.functions.Function"

    .line 192
    .line 193
    invoke-static {v0, p0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, " cannot be cast to "

    .line 206
    .line 207
    invoke-static {p1, v0, p0}, LB3/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljava/lang/ClassCastException;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-class p0, LP4/p;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0, p1}, LP4/h;->f(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_1a
    :goto_1
    return-void
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
