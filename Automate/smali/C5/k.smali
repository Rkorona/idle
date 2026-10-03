.class public final LC5/k;
.super Lk5/s;
.source "SourceFile"


# static fields
.field public static final y1:Lk5/p;


# instance fields
.field public final X:Z

.field public final Y:Lk5/p;

.field public final Z:LC5/i;

.field public final x0:Lk5/l;

.field public final x1:LK5/p;

.field public final y0:Lk5/A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk5/p;-><init>(J)V

    sput-object v0, LC5/k;->y1:Lk5/p;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lk5/F;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk5/F;

    .line 19
    .line 20
    iget v1, v1, Lk5/F;->Z:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, LC5/k;->X:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk5/F;

    .line 31
    .line 32
    sget-object v1, Lk5/p;->Z:Lk5/p$a;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lk5/p;

    .line 39
    .line 40
    iput-object v0, p0, LC5/k;->Y:Lk5/p;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, LC5/k;->y1:Lk5/p;

    .line 45
    .line 46
    iput-object v1, p0, LC5/k;->Y:Lk5/p;

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, LC5/i;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v0, LC5/i;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    instance-of v3, v0, Lk5/k0;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v2, LC5/i;

    .line 66
    .line 67
    check-cast v0, Lk5/k0;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LC5/i;-><init>(Lk5/v;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    instance-of v3, v0, Lk5/F;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    check-cast v0, Lk5/F;

    .line 79
    .line 80
    iget v3, v0, Lk5/F;->Z:I

    .line 81
    .line 82
    if-ne v3, v2, :cond_3

    .line 83
    .line 84
    new-instance v3, LC5/i;

    .line 85
    .line 86
    sget-object v4, LI5/c;->x1:LJ5/b;

    .line 87
    .line 88
    sget-object v4, Lk5/A;->Y:Lk5/A$a;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lk5/A;

    .line 95
    .line 96
    invoke-static {v0}, LI5/c;->r(Ljava/lang/Object;)LI5/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, v0}, LC5/i;-><init>(LI5/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v3, LC5/i;

    .line 105
    .line 106
    sget-object v4, Lk5/v;->Y:Lk5/v$a;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lk5/v;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LC5/i;-><init>(Lk5/v;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v0, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v2, LC5/i;

    .line 120
    .line 121
    invoke-static {v0}, LI5/c;->r(Ljava/lang/Object;)LI5/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, LC5/i;-><init>(LI5/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    iput-object v0, p0, LC5/k;->Z:LC5/i;

    .line 130
    .line 131
    add-int/lit8 v0, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lk5/l;->L(Lk5/g;)Lk5/l;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, LC5/k;->x0:Lk5/l;

    .line 142
    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lk5/A;

    .line 150
    .line 151
    iput-object v0, p0, LC5/k;->y0:Lk5/A;

    .line 152
    .line 153
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-le v0, v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lk5/F;

    .line 164
    .line 165
    invoke-static {p1}, LK5/p;->s(Lk5/F;)LK5/p;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LC5/k;->x1:LK5/p;

    .line 170
    .line 171
    :cond_5
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
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
.end method

.method public static q(Lk5/g;)LC5/k;
    .locals 1

    instance-of v0, p0, LC5/k;

    if-eqz v0, :cond_0

    check-cast p0, LC5/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LC5/k;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LC5/k;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-boolean v1, p0, LC5/k;->X:Z

    iget-object v2, p0, LC5/k;->Y:Lk5/p;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, LC5/k;->y1:Lk5/p;

    invoke-virtual {v2, v1}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lk5/r0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    iget-object v1, p0, LC5/k;->Z:LC5/i;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/k;->x0:Lk5/l;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/k;->y0:Lk5/A;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/k;->x1:LK5/p;

    if-eqz v1, :cond_2

    new-instance v2, Lk5/r0;

    invoke-direct {v2, v3, v3, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_2
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
