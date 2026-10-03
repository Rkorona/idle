.class public final LG5/a;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/A;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Lk5/c;LL5/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lk7/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Lk5/h;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lk5/h;-><init>(I)V

    new-instance v0, Lk5/p;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lk5/p;-><init>(J)V

    invoke-virtual {p2, v0}, Lk5/h;->a(Lk5/g;)V

    new-instance v0, Lk5/k0;

    invoke-direct {v0, p1}, Lk5/k0;-><init>([B)V

    invoke-virtual {p2, v0}, Lk5/h;->a(Lk5/g;)V

    new-instance p1, Lk5/r0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p4}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {p2, p1}, Lk5/h;->a(Lk5/g;)V

    if-eqz p3, :cond_0

    new-instance p1, Lk5/r0;

    invoke-direct {p1, v1, v1, p3}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {p2, p1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance p1, Lk5/o0;

    invoke-direct {p1, p2}, Lk5/o0;-><init>(Lk5/h;)V

    iput-object p1, p0, LG5/a;->X:Lk5/A;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LG5/a;->X:Lk5/A;

    return-void
.end method

.method public static q(Ljava/lang/Object;)LG5/a;
    .locals 1

    instance-of v0, p0, LG5/a;

    if-eqz v0, :cond_0

    check-cast p0, LG5/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LG5/a;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LG5/a;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 1

    iget-object v0, p0, LG5/a;->X:Lk5/A;

    return-object v0
.end method

.method public final r(II)Lk5/x;
    .locals 6

    .line 1
    iget-object v0, p0, LG5/a;->X:Lk5/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/A;->O()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk5/g;

    .line 19
    .line 20
    instance-of v3, v1, Lk5/F;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lk5/F;

    .line 25
    .line 26
    iget v3, v1, Lk5/F;->Y:I

    .line 27
    .line 28
    const/16 v4, 0x80

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    iget v3, v1, Lk5/F;->Z:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-gez p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lk5/F;->Q()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v1, Lk5/F;->x0:Lk5/g;

    .line 51
    .line 52
    instance-of p2, p1, Lk5/s;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    check-cast p1, Lk5/s;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1}, Lk5/g;->h()Lk5/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-virtual {p1}, Lk5/s;->h()Lk5/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "object implicit - explicit expected."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    packed-switch p2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :pswitch_0
    goto :goto_2

    .line 81
    :pswitch_1
    sget-object v2, Lk5/b;->Y:Lk5/b$a;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_2
    sget-object v2, Lk5/I;->Y:Lk5/I$a;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_3
    sget-object v2, Lk5/k;->Y:Lk5/k$a;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    sget-object v2, Lk5/K;->Y:Lk5/K$a;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_5
    sget-object v2, Lk5/m;->Y:Lk5/m$a;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_6
    sget-object v2, Lk5/l;->Y:Lk5/l$a;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_7
    sget-object v2, Lk5/G;->Y:Lk5/G$a;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_8
    sget-object v2, Lk5/n;->Y:Lk5/n$a;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_9
    sget-object v2, Lk5/J;->Y:Lk5/J$a;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_a
    sget-object v2, Lk5/E;->Y:Lk5/E$a;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_b
    sget-object v2, Lk5/y;->Y:Lk5/y$a;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_c
    sget-object v2, Lk5/r;->Y:Lk5/r$a;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_d
    sget-object v2, Lk5/B;->Z:Lk5/B$a;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_e
    sget-object v2, Lk5/A;->Y:Lk5/A$a;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_f
    sget-object v2, Lk5/z;->Z:Lk5/z$a;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_10
    sget-object v2, Lk5/H;->Y:Lk5/H$a;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_11
    sget-object v2, Lk5/i;->Z:Lk5/i$a;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_12
    sget-object v2, Lk5/j;->x1:Lk5/j$a;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_13
    sget-object v2, Lk5/t;->Y:Lk5/t$a;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_14
    sget-object v2, Lk5/u;->Z:Lk5/u$a;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_15
    sget-object v2, Lk5/q;->X:Lk5/q$a;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_16
    sget-object v2, Lk5/v;->Y:Lk5/v$a;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_17
    sget-object v2, Lk5/c;->Y:Lk5/c$a;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_18
    sget-object v2, Lk5/p;->Z:Lk5/p$a;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_19
    sget-object v2, Lk5/e;->Y:Lk5/e$a;

    .line 154
    .line 155
    :goto_2
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v5, v2}, Lk5/F;->I(ZLm3/q;)Lk5/x;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    return-object p1

    .line 162
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "unsupported UNIVERSAL tag number: "

    .line 165
    .line 166
    invoke-static {v0, p2}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
