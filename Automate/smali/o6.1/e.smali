.class public final Lo6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/e;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, LS5/a;->e:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LD1/e5;->y(Ljava/lang/String;)LL5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lo6/e;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v1}, LS5/a;->e(Ljava/lang/String;)LL5/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LL5/f;->Y:LD6/d;

    .line 39
    .line 40
    iget-object v2, v2, LL5/f;->Y:LD6/d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "Curve25519"

    .line 47
    .line 48
    invoke-static {v0}, LS5/a;->e(Ljava/lang/String;)LL5/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LL5/f;->Y:LD6/d;

    .line 53
    .line 54
    sget-object v1, Lo6/e;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v8, LD6/d$d;

    .line 57
    .line 58
    iget-object v2, v0, LD6/d;->a:LK6/a;

    .line 59
    .line 60
    invoke-interface {v2}, LK6/a;->c()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v0, LD6/d;->b:LD6/f;

    .line 65
    .line 66
    invoke-virtual {v2}, LD6/f;->t()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v2, v0, LD6/d;->c:LD6/f;

    .line 71
    .line 72
    invoke-virtual {v2}, LD6/f;->t()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v0, LD6/d;->d:Ljava/math/BigInteger;

    .line 77
    .line 78
    iget-object v7, v0, LD6/d;->e:Ljava/math/BigInteger;

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    invoke-direct/range {v2 .. v7}, LD6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

.method public static a(Ljava/security/spec/EllipticCurve;)LD6/d;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, LD6/d$d;

    .line 18
    .line 19
    check-cast v0, Ljava/security/spec/ECFieldFp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v3, v6

    .line 29
    move-object v4, v7

    .line 30
    move-object v6, v0

    .line 31
    invoke-direct/range {v1 .. v6}, LD6/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo6/e;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LD6/d;

    .line 47
    .line 48
    :cond_0
    return-object p0

    .line 49
    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v1, v0, [I

    .line 61
    .line 62
    array-length v3, p0

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    if-ne v3, v5, :cond_2

    .line 67
    .line 68
    aget p0, p0, v8

    .line 69
    .line 70
    aput p0, v1, v8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    array-length v3, p0

    .line 74
    if-ne v3, v0, :cond_8

    .line 75
    .line 76
    aget v0, p0, v8

    .line 77
    .line 78
    aget v3, p0, v5

    .line 79
    .line 80
    if-ge v0, v3, :cond_4

    .line 81
    .line 82
    aget v9, p0, v4

    .line 83
    .line 84
    if-ge v0, v9, :cond_4

    .line 85
    .line 86
    aput v0, v1, v8

    .line 87
    .line 88
    if-ge v3, v9, :cond_3

    .line 89
    .line 90
    aput v3, v1, v5

    .line 91
    .line 92
    aput v9, v1, v4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    aput v9, v1, v5

    .line 96
    .line 97
    aget p0, p0, v5

    .line 98
    .line 99
    aput p0, v1, v4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    aget v0, p0, v4

    .line 103
    .line 104
    if-ge v3, v0, :cond_6

    .line 105
    .line 106
    aput v3, v1, v8

    .line 107
    .line 108
    aget p0, p0, v8

    .line 109
    .line 110
    if-ge p0, v0, :cond_5

    .line 111
    .line 112
    aput p0, v1, v5

    .line 113
    .line 114
    aput v0, v1, v4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    aput v0, v1, v5

    .line 118
    .line 119
    aput p0, v1, v4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    aput v0, v1, v8

    .line 123
    .line 124
    aget v0, p0, v8

    .line 125
    .line 126
    if-ge v0, v3, :cond_7

    .line 127
    .line 128
    aput v0, v1, v5

    .line 129
    .line 130
    aget p0, p0, v5

    .line 131
    .line 132
    aput p0, v1, v4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    aput v3, v1, v5

    .line 136
    .line 137
    aput v0, v1, v4

    .line 138
    .line 139
    :goto_0
    new-instance p0, LD6/d$c;

    .line 140
    .line 141
    aget v3, v1, v8

    .line 142
    .line 143
    aget v0, v1, v5

    .line 144
    .line 145
    aget v5, v1, v4

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v1, p0

    .line 150
    move v4, v0

    .line 151
    invoke-direct/range {v1 .. v9}, LD6/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "Only Trinomials and pentanomials supported"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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

.method public static b(LD6/d;)Ljava/security/spec/EllipticCurve;
    .locals 8

    .line 1
    iget-object v0, p0, LD6/d;->a:LK6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK6/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/security/spec/ECFieldFp;

    .line 18
    .line 19
    invoke-interface {v0}, LK6/a;->c()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    check-cast v0, LK6/e;

    .line 28
    .line 29
    invoke-interface {v0}, LK6/e;->a()LK6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LK6/c;->a:[I

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [I

    .line 44
    .line 45
    :goto_1
    array-length v5, v1

    .line 46
    sub-int/2addr v5, v3

    .line 47
    add-int/lit8 v6, v5, -0x1

    .line 48
    .line 49
    if-ltz v6, :cond_4

    .line 50
    .line 51
    new-array v5, v6, [I

    .line 52
    .line 53
    array-length v7, v1

    .line 54
    sub-int/2addr v7, v3

    .line 55
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v1, v3, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    :goto_2
    if-ge v2, v6, :cond_3

    .line 65
    .line 66
    aget v1, v5, v2

    .line 67
    .line 68
    aget v3, v5, v6

    .line 69
    .line 70
    add-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    aput v3, v5, v2

    .line 73
    .line 74
    add-int/lit8 v2, v6, -0x1

    .line 75
    .line 76
    aput v1, v5, v6

    .line 77
    .line 78
    move v6, v2

    .line 79
    move v2, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    .line 82
    .line 83
    iget-object v0, v0, LK6/c;->a:[I

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v0, v0, v2

    .line 89
    .line 90
    invoke-direct {v1, v0, v5}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, LD6/d;->b:LD6/f;

    .line 94
    .line 95
    invoke-virtual {v0}, LD6/f;->t()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, LD6/d;->c:LD6/f;

    .line 100
    .line 101
    invoke-virtual {p0}, LD6/f;->t()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v2, Ljava/security/spec/EllipticCurve;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0, p0, v4}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/StringBuffer;

    .line 112
    .line 113
    invoke-direct {p0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, " > "

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    throw v0

    .line 135
    :goto_5
    goto :goto_4
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static c(LD6/d;Ljava/security/spec/ECPoint;)LD6/g;
    .locals 1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LD6/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)LD6/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)LD6/g;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lo6/e;->a(Ljava/security/spec/EllipticCurve;)LD6/d;

    move-result-object p0

    invoke-static {p0, p1}, Lo6/e;->c(LD6/d;Ljava/security/spec/ECPoint;)LD6/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(LD6/g;)Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD6/g;->o()LD6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    invoke-virtual {p0}, LD6/g;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LD6/g;->b:LD6/f;

    .line 11
    .line 12
    invoke-virtual {v1}, LD6/f;->t()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LD6/g;->e()LD6/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LD6/f;->t()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public static f(Ljava/security/spec/ECParameterSpec;)LB6/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo6/e;->a(Ljava/security/spec/EllipticCurve;)LD6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lo6/e;->c(LD6/d;Ljava/security/spec/ECPoint;)LD6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v1, p0, LB6/d;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v8, LB6/c;

    .line 43
    .line 44
    check-cast p0, LB6/d;

    .line 45
    .line 46
    iget-object v2, p0, LB6/d;->X:Ljava/lang/String;

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v1 .. v7}, LB6/c;-><init>(Ljava/lang/String;LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_0
    new-instance p0, LB6/e;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    invoke-direct/range {v1 .. v6}, LB6/e;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 63
    .line 64
    .line 65
    return-object p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static g(Ljava/security/spec/EllipticCurve;LB6/e;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    iget-object v0, p1, LB6/e;->Z:LD6/g;

    .line 2
    .line 3
    invoke-static {v0}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, p1, LB6/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LB6/c;

    .line 13
    .line 14
    iget-object v2, v0, LB6/c;->x1:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LB6/d;

    .line 17
    .line 18
    iget-object v5, p1, LB6/e;->x0:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v6, p1, LB6/e;->y0:Ljava/math/BigInteger;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v6}, LB6/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 29
    .line 30
    iget-object v1, p1, LB6/e;->y0:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p1, p1, LB6/e;->x0:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-direct {v0, p0, v4, p1, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static h(LL5/d;LD6/d;)Ljava/security/spec/ECParameterSpec;
    .locals 9

    .line 1
    iget-object p0, p0, LL5/d;->X:Lk5/x;

    .line 2
    .line 3
    instance-of v0, p0, Lk5/u;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lk5/u;

    .line 8
    .line 9
    invoke-static {p0}, LE1/k4;->E(Lk5/u;)LL5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lq6/b;

    .line 16
    .line 17
    check-cast v1, LA6/a;

    .line 18
    .line 19
    iget-object v1, v1, LA6/a;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LL5/f;

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, LL5/f;->x1:[B

    .line 38
    .line 39
    invoke-static {v1}, Lk7/a;->c([B)[B

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance p1, LB6/d;

    .line 47
    .line 48
    invoke-static {p0}, LD1/e5;->F(Lk5/u;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, LL5/f;->q()LD6/g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, LL5/f;->x0:Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v7, v0, LL5/f;->y0:Ljava/math/BigInteger;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v2 .. v7}, LB6/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    instance-of v0, p0, Lk5/q;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_0
    move-object p1, v1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lk5/A;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x3

    .line 87
    if-le v0, v2, :cond_4

    .line 88
    .line 89
    invoke-static {p0}, LL5/f;->r(Lk5/x;)LL5/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v0, p0, LL5/f;->x1:[B

    .line 94
    .line 95
    invoke-static {v0}, Lk7/a;->c([B)[B

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, LL5/f;->x0:Ljava/math/BigInteger;

    .line 103
    .line 104
    iget-object v1, p0, LL5/f;->y0:Ljava/math/BigInteger;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 109
    .line 110
    invoke-virtual {p0}, LL5/f;->q()LD6/g;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v2, p1, p0, v0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 123
    .line 124
    .line 125
    move-object p1, v2

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    .line 129
    .line 130
    invoke-virtual {p0}, LL5/f;->q()LD6/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v1, p1, p0, v0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    instance-of p1, p0, Lq5/d;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    check-cast p0, Lq5/d;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance p1, Lq5/d;

    .line 151
    .line 152
    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Lq5/d;-><init>(Lk5/A;)V

    .line 157
    .line 158
    .line 159
    move-object p0, p1

    .line 160
    :goto_1
    iget-object p1, p0, Lq5/d;->X:Lk5/u;

    .line 161
    .line 162
    sget-object v0, Lq5/b;->c:Ljava/util/Hashtable;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    sget-object p1, Lq5/b;->a:Ljava/util/Hashtable;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lk5/u;

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    move-object p1, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-static {p1}, Lq5/b;->b(Lk5/u;)LL5/f;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    if-nez p1, :cond_7

    .line 188
    .line 189
    :try_start_0
    new-instance p1, Lk5/u;

    .line 190
    .line 191
    invoke-direct {p1, v3}, Lk5/u;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lq5/b;->b(Lk5/u;)LL5/f;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_7
    if-nez p1, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    new-instance v1, LB6/c;

    .line 202
    .line 203
    iget-object v4, p1, LL5/f;->Y:LD6/d;

    .line 204
    .line 205
    invoke-virtual {p1}, LL5/f;->q()LD6/g;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, p1, LL5/f;->x0:Ljava/math/BigInteger;

    .line 210
    .line 211
    iget-object v7, p1, LL5/f;->y0:Ljava/math/BigInteger;

    .line 212
    .line 213
    iget-object p1, p1, LL5/f;->x1:[B

    .line 214
    .line 215
    invoke-static {p1}, Lk7/a;->c([B)[B

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v2, v1

    .line 220
    invoke-direct/range {v2 .. v8}, LB6/c;-><init>(Ljava/lang/String;LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 221
    .line 222
    .line 223
    :catch_0
    :goto_3
    iget-object p1, v1, LB6/e;->X:LD6/d;

    .line 224
    .line 225
    invoke-static {p1}, Lo6/e;->b(LD6/d;)Ljava/security/spec/EllipticCurve;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance p1, LB6/d;

    .line 230
    .line 231
    iget-object p0, p0, Lq5/d;->X:Lk5/u;

    .line 232
    .line 233
    sget-object v0, Lq5/b;->c:Ljava/util/Hashtable;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v3, p0

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    iget-object p0, v1, LB6/e;->Z:LD6/g;

    .line 243
    .line 244
    invoke-static {p0}, Lo6/e;->e(LD6/g;)Ljava/security/spec/ECPoint;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v6, v1, LB6/e;->x0:Ljava/math/BigInteger;

    .line 249
    .line 250
    iget-object v7, v1, LB6/e;->y0:Ljava/math/BigInteger;

    .line 251
    .line 252
    move-object v2, p1

    .line 253
    invoke-direct/range {v2 .. v7}, LB6/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object p1
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

.method public static i(Lq6/b;LL5/d;)LD6/d;
    .locals 2

    .line 1
    check-cast p0, LA6/a;

    .line 2
    .line 3
    iget-object v0, p0, LA6/a;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LL5/d;->X:Lk5/x;

    .line 10
    .line 11
    instance-of v1, p1, Lk5/u;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lk5/u;->O(Lk5/g;)Lk5/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "named curve not acceptable"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, LE1/k4;->E(Lk5/u;)LL5/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, LA6/a;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LL5/f;

    .line 58
    .line 59
    :cond_2
    iget-object p0, v0, LL5/f;->Y:LD6/d;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v1, p1, Lk5/q;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LA6/a;->a()LB6/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, LB6/e;->X:LD6/d;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lk5/A;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x3

    .line 88
    if-le p1, v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LL5/f;->r(Lk5/x;)LL5/f;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lk5/A;->L(I)Lk5/g;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lk5/u;->O(Lk5/g;)Lk5/u;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lq5/b;->b(Lk5/u;)LL5/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    iget-object p0, p0, LL5/f;->Y:LD6/d;

    .line 109
    .line 110
    :goto_2
    return-object p0

    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "encoded parameters not acceptable"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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

.method public static j(Lq6/b;Ljava/security/spec/ECParameterSpec;)Lb6/u;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p0, LA6/a;

    .line 4
    .line 5
    invoke-virtual {p0}, LA6/a;->a()LB6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lb6/u;

    .line 10
    .line 11
    iget-object v1, p0, LB6/e;->X:LD6/d;

    .line 12
    .line 13
    iget-object v2, p0, LB6/e;->Z:LD6/g;

    .line 14
    .line 15
    iget-object v3, p0, LB6/e;->x0:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, LB6/e;->y0:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v5, p0, LB6/e;->Y:[B

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lb6/u;-><init>(LD6/d;LD6/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lo6/e;->f(Ljava/security/spec/ECParameterSpec;)LB6/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, LE1/k4;->D(Lq6/b;LB6/e;)Lb6/u;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
