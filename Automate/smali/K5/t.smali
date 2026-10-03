.class public final LK5/t;
.super Lk5/s;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final X:LK5/r;

.field public final Y:Lk5/p;

.field public final Z:Lk5/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

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
    invoke-static {v1}, LK5/r;->q(Ljava/lang/Object;)LK5/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LK5/t;->X:LK5/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lk5/A;->L(I)Lk5/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v4, v1, Lk5/F;->Z:I

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lk5/p;->Z:Lk5/p$a;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lk5/p;

    .line 47
    .line 48
    iput-object v1, p0, LK5/t;->Y:Lk5/p;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lk5/A;->L(I)Lk5/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v1, p1, Lk5/F;->Z:I

    .line 59
    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, p1, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Bad tag number for \'maximum\': "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p1, p1, Lk5/F;->Z:I

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Bad tag number for \'minimum\': "

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, v1, Lk5/F;->Z:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Bad sequence size: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lk5/A;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-virtual {p1, v2}, Lk5/A;->L(I)Lk5/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v1, p1, Lk5/F;->Z:I

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    sget-object v1, Lk5/p;->Z:Lk5/p$a;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    check-cast p1, Lk5/p;

    .line 156
    .line 157
    iput-object p1, p0, LK5/t;->Z:Lk5/p;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Bad tag number: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget p1, p1, Lk5/F;->Z:I

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    sget-object v1, Lk5/p;->Z:Lk5/p$a;

    .line 183
    .line 184
    invoke-virtual {v1, p1, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lk5/p;

    .line 189
    .line 190
    iput-object p1, p0, LK5/t;->Y:Lk5/p;

    .line 191
    .line 192
    :cond_6
    :goto_1
    return-void
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


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LK5/t;->X:LK5/r;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    const/4 v1, 0x0

    iget-object v2, p0, LK5/t;->Y:Lk5/p;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lk5/p;->L(I)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lk5/r0;

    invoke-direct {v3, v1, v1, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v2, p0, LK5/t;->Z:Lk5/p;

    if-eqz v2, :cond_1

    new-instance v3, Lk5/r0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
