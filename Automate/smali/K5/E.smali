.class public final LK5/E;
.super Lk5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/E$a;,
        LK5/E$b;,
        LK5/E$c;
    }
.end annotation


# instance fields
.field public final X:Lk5/p;

.field public final Y:LK5/b;

.field public final Z:LI5/c;

.field public final x0:LK5/J;

.field public final x1:Lk5/A;

.field public final y0:LK5/J;

.field public final y1:LK5/p;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-gt v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lk5/p;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LK5/E;->X:Lk5/p;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, LK5/E;->X:Lk5/p;

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LK5/E;->Y:LK5/b;

    .line 54
    .line 55
    add-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LI5/c;->r(Ljava/lang/Object;)LI5/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LK5/E;->Z:LI5/c;

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LK5/J;->r(Lk5/g;)LK5/J;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LK5/E;->x0:LK5/J;

    .line 78
    .line 79
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Lk5/G;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, Lk5/l;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, LK5/J;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LK5/J;->r(Lk5/g;)LK5/J;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, LK5/E;->y0:LK5/J;

    .line 120
    .line 121
    move v1, v0

    .line 122
    :cond_2
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Lk5/F;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, LK5/E;->x1:Lk5/A;

    .line 147
    .line 148
    move v1, v0

    .line 149
    :cond_3
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v1, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Lk5/F;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lk5/F;

    .line 168
    .line 169
    sget-object v0, Lk5/A;->Y:Lk5/A$a;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lk5/A;

    .line 176
    .line 177
    invoke-static {p1}, LK5/p;->r(Lk5/g;)LK5/p;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, LK5/E;->y1:LK5/p;

    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Bad sequence size: "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
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


# virtual methods
.method public final h()Lk5/x;
    .locals 3

    new-instance v0, Lk5/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LK5/E;->X:Lk5/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v1, p0, LK5/E;->Y:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/E;->Z:LI5/c;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/E;->x0:LK5/J;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/E;->y0:LK5/J;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    iget-object v1, p0, LK5/E;->x1:Lk5/A;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_2
    iget-object v1, p0, LK5/E;->y1:LK5/p;

    if-eqz v1, :cond_3

    new-instance v2, Lk5/r0;

    invoke-direct {v2, v1}, Lk5/r0;-><init>(Lk5/g;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_3
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
