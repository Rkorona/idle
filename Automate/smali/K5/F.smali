.class public final LK5/F;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final L1:LI5/c;

.field public final M1:LK5/D;

.field public final N1:Lk5/c0;

.field public final O1:Lk5/c0;

.field public final P1:LK5/p;

.field public final X:Lk5/A;

.field public final Y:Lk5/p;

.field public final Z:Lk5/p;

.field public final x0:LK5/b;

.field public final x1:LK5/J;

.field public final y0:LI5/c;

.field public final y1:LK5/J;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK5/F;->X:Lk5/A;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lk5/F;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lk5/F;

    .line 21
    .line 22
    sget-object v3, Lk5/p;->Z:Lk5/p$a;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lk5/p;

    .line 29
    .line 30
    iput-object v1, p0, LK5/F;->Y:Lk5/p;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lk5/p;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lk5/p;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LK5/F;->Y:Lk5/p;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    :goto_0
    iget-object v3, p0, LK5/F;->Y:Lk5/p;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lk5/p;->L(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, LK5/F;->Y:Lk5/p;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lk5/p;->L(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v3, p0, LK5/F;->Y:Lk5/p;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lk5/p;->L(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    const/4 v5, 0x0

    .line 76
    :goto_2
    add-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lk5/A;->L(I)Lk5/g;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, p0, LK5/F;->Z:Lk5/p;

    .line 87
    .line 88
    add-int/lit8 v6, v1, 0x2

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lk5/A;->L(I)Lk5/g;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, p0, LK5/F;->x0:LK5/b;

    .line 99
    .line 100
    add-int/lit8 v6, v1, 0x3

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lk5/A;->L(I)Lk5/g;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, LI5/c;->r(Ljava/lang/Object;)LI5/c;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, p0, LK5/F;->y0:LI5/c;

    .line 111
    .line 112
    add-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Lk5/A;->L(I)Lk5/g;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lk5/A;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lk5/A;->L(I)Lk5/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LK5/J;->r(Lk5/g;)LK5/J;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LK5/F;->x1:LK5/J;

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Lk5/A;->L(I)Lk5/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LK5/J;->r(Lk5/g;)LK5/J;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LK5/F;->y1:LK5/J;

    .line 139
    .line 140
    add-int/lit8 v0, v1, 0x5

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LI5/c;->r(Ljava/lang/Object;)LI5/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LK5/F;->L1:LI5/c;

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x6

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LK5/D;->q(Ljava/lang/Object;)LK5/D;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LK5/F;->M1:LK5/D;

    .line 163
    .line 164
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, v1

    .line 169
    sub-int/2addr v0, v2

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v0, "version 1 certificate contains extra data"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    :goto_3
    if-lez v0, :cond_9

    .line 184
    .line 185
    add-int v3, v1, v0

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lk5/A;->L(I)Lk5/g;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lk5/F;

    .line 192
    .line 193
    iget v6, v3, Lk5/F;->Z:I

    .line 194
    .line 195
    if-eq v6, v2, :cond_8

    .line 196
    .line 197
    if-eq v6, v4, :cond_7

    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    if-ne v6, v7, :cond_6

    .line 201
    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    sget-object v6, Lk5/A;->Y:Lk5/A$a;

    .line 205
    .line 206
    invoke-virtual {v6, v3, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lk5/A;

    .line 211
    .line 212
    invoke-static {v3}, LK5/p;->r(Lk5/g;)LK5/p;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p0, LK5/F;->P1:LK5/p;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "version 2 certificate cannot contain extensions"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "Unknown tag encountered in structure: "

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v1, v3, Lk5/F;->Z:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_7
    invoke-static {v3}, Lk5/c0;->S(Lk5/F;)Lk5/c0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, p0, LK5/F;->O1:Lk5/c0;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-static {v3}, Lk5/c0;->S(Lk5/F;)Lk5/c0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, p0, LK5/F;->N1:Lk5/c0;

    .line 261
    .line 262
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    return-void

    .line 266
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v0, "version number not recognised"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_5
    throw p1

    .line 275
    :goto_6
    goto :goto_5
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

.method public static q(Ljava/lang/Object;)LK5/F;
    .locals 1

    instance-of v0, p0, LK5/F;

    if-eqz v0, :cond_0

    check-cast p0, LK5/F;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LK5/F;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LK5/F;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 6

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LK5/F;->X:Lk5/A;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lk7/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    iget-object v1, p0, LK5/F;->Y:Lk5/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk5/p;->L(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance v3, Lk5/r0;

    invoke-direct {v3, v4, v2, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    iget-object v1, p0, LK5/F;->Z:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/F;->x0:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/F;->y0:LI5/c;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/h;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lk5/h;-><init>(I)V

    iget-object v5, p0, LK5/F;->x1:LK5/J;

    invoke-virtual {v1, v5}, Lk5/h;->a(Lk5/g;)V

    iget-object v5, p0, LK5/F;->y1:LK5/J;

    invoke-virtual {v1, v5}, Lk5/h;->a(Lk5/g;)V

    new-instance v5, Lk5/o0;

    invoke-direct {v5, v1}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-virtual {v0, v5}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/F;->L1:LI5/c;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lk5/o0;

    invoke-direct {v1}, Lk5/o0;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/F;->M1:LK5/D;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/F;->N1:Lk5/c0;

    if-eqz v1, :cond_3

    new-instance v5, Lk5/r0;

    invoke-direct {v5, v2, v4, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v5}, Lk5/h;->a(Lk5/g;)V

    :cond_3
    iget-object v1, p0, LK5/F;->O1:Lk5/c0;

    if-eqz v1, :cond_4

    new-instance v5, Lk5/r0;

    invoke-direct {v5, v2, v3, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v5}, Lk5/h;->a(Lk5/g;)V

    :cond_4
    iget-object v1, p0, LK5/F;->P1:LK5/p;

    if-eqz v1, :cond_5

    new-instance v2, Lk5/r0;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_5
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1

    :cond_6
    return-object v2
.end method
