.class public final LP5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/c;


# instance fields
.field public a:Lb6/M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LO5/h;)V
    .locals 0

    check-cast p1, Lb6/M;

    iput-object p1, p0, LP5/e;->a:Lb6/M;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LP5/e;->a:Lb6/M;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/M;->X:Lb6/z;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/x;->Y:Lb6/u;

    .line 6
    .line 7
    iget-object v0, v0, Lb6/u;->X:LD6/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LD6/d;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final g(LO5/h;)Ljava/math/BigInteger;
    .locals 9

    .line 1
    const-string v0, "org.bouncycastle.ec.disable_mqv"

    .line 2
    .line 3
    invoke-static {v0}, Lk7/f;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lb6/N;

    .line 10
    .line 11
    iget-object v0, p0, LP5/e;->a:Lb6/M;

    .line 12
    .line 13
    iget-object v0, v0, Lb6/M;->X:Lb6/z;

    .line 14
    .line 15
    iget-object v1, v0, Lb6/x;->Y:Lb6/u;

    .line 16
    .line 17
    iget-object v2, p1, Lb6/N;->X:Lb6/A;

    .line 18
    .line 19
    iget-object v2, v2, Lb6/x;->Y:Lb6/u;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lb6/u;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LP5/e;->a:Lb6/M;

    .line 28
    .line 29
    iget-object v3, v2, Lb6/M;->Y:Lb6/z;

    .line 30
    .line 31
    iget-object v4, v1, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    div-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    sget-object v6, LD6/b;->d:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, v2, Lb6/M;->Z:Lb6/A;

    .line 48
    .line 49
    iget-object v2, v2, Lb6/A;->Z:LD6/g;

    .line 50
    .line 51
    iget-object v7, v1, Lb6/u;->X:LD6/d;

    .line 52
    .line 53
    invoke-static {v7, v2}, LD6/a;->a(LD6/d;LD6/g;)LD6/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v8, p1, Lb6/N;->X:Lb6/A;

    .line 58
    .line 59
    iget-object v8, v8, Lb6/A;->Z:LD6/g;

    .line 60
    .line 61
    invoke-static {v7, v8}, LD6/a;->a(LD6/d;LD6/g;)LD6/g;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object p1, p1, Lb6/N;->Y:Lb6/A;

    .line 66
    .line 67
    iget-object p1, p1, Lb6/A;->Z:LD6/g;

    .line 68
    .line 69
    invoke-static {v7, p1}, LD6/a;->a(LD6/d;LD6/g;)LD6/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2}, LD6/g;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LD6/g;->b:LD6/f;

    .line 77
    .line 78
    invoke-virtual {v2}, LD6/f;->t()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, Lb6/z;->Z:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v3, Lb6/z;->Z:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, LD6/g;->b()V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, LD6/g;->b:LD6/f;

    .line 110
    .line 111
    invoke-virtual {v2}, LD6/f;->t()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v1, Lb6/u;->y0:Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v8, v1, p1, v0}, LD6/a;->g(LD6/g;Ljava/math/BigInteger;LD6/g;Ljava/math/BigInteger;)LD6/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, LD6/g;->o()LD6/g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, LD6/g;->l()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {p1}, LD6/g;->b()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, LD6/g;->b:LD6/f;

    .line 159
    .line 160
    invoke-virtual {p1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Infinity is not a valid agreement value for MQV"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "ECMQV public key components have wrong domain parameters"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "ECMQV explicitly disabled"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
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
