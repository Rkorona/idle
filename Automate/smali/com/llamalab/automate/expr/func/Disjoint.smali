.class public final Lcom/llamalab/automate/expr/func/Disjoint;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "disjoint"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, v0, LI3/a;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    instance-of v1, p1, LI3/a;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, LI3/a;

    .line 22
    .line 23
    check-cast p1, LI3/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LI3/a;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LI3/a;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, LI3/a;

    .line 38
    .line 39
    invoke-direct {p1}, LI3/a;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, LI3/a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LI3/a;-><init>(LI3/a;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, LI3/a;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance p1, LI3/a;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LI3/a;-><init>(LI3/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, LI3/a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LI3/a;-><init>(LI3/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LI3/a;

    .line 68
    .line 69
    invoke-direct {v2, p1}, LI3/a;-><init>(LI3/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, LI3/a;->X:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v0, v2, LI3/a;->Y:I

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v2, v1, LI3/a;->Y:I

    .line 86
    .line 87
    add-int/2addr v2, v0

    .line 88
    invoke-virtual {v1, v2}, LI3/a;->j(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LI3/a;->X:[Ljava/lang/Object;

    .line 92
    .line 93
    iget v3, v1, LI3/a;->Y:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget p1, v1, LI3/a;->Y:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, v1, LI3/a;->Y:I

    .line 103
    .line 104
    :goto_0
    move-object p1, v1

    .line 105
    :goto_1
    return-object p1

    .line 106
    :cond_4
    if-nez p1, :cond_c

    .line 107
    .line 108
    new-instance p1, LI3/a;

    .line 109
    .line 110
    check-cast v0, LI3/a;

    .line 111
    .line 112
    invoke-direct {p1, v0}, LI3/a;-><init>(LI3/a;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    instance-of v1, v0, LI3/e;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    instance-of v1, p1, LI3/e;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    check-cast v0, LI3/e;

    .line 125
    .line 126
    check-cast p1, LI3/e;

    .line 127
    .line 128
    invoke-virtual {v0}, LI3/e;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, LI3/e;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance p1, LI3/e;

    .line 141
    .line 142
    invoke-direct {p1}, LI3/e;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v0, LI3/e;

    .line 147
    .line 148
    invoke-direct {v0, p1}, LI3/e;-><init>(LI3/e;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p1}, LI3/e;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    new-instance p1, LI3/e;

    .line 160
    .line 161
    invoke-direct {p1, v0}, LI3/e;-><init>(LI3/e;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    new-instance v1, LI3/e;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LI3/e;-><init>(LI3/e;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LI3/e;

    .line 171
    .line 172
    invoke-direct {v2, p1}, LI3/e;-><init>(LI3/e;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, LI3/e;->a0(LI3/e;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LI3/e;->a0(LI3/e;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, LI3/e;->Y(LI3/e;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v1

    .line 185
    :goto_2
    return-object p1

    .line 186
    :cond_9
    if-nez p1, :cond_c

    .line 187
    .line 188
    new-instance p1, LI3/e;

    .line 189
    .line 190
    check-cast v0, LI3/e;

    .line 191
    .line 192
    invoke-direct {p1, v0}, LI3/e;-><init>(LI3/e;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_a
    if-nez v0, :cond_c

    .line 197
    .line 198
    instance-of v0, p1, LI3/a;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    new-instance v0, LI3/a;

    .line 203
    .line 204
    check-cast p1, LI3/a;

    .line 205
    .line 206
    invoke-direct {v0, p1}, LI3/a;-><init>(LI3/a;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_b
    instance-of v0, p1, LI3/e;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    new-instance v0, LI3/e;

    .line 215
    .line 216
    check-cast p1, LI3/e;

    .line 217
    .line 218
    invoke-direct {v0, p1}, LI3/e;-><init>(LI3/e;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_c
    const/4 p1, 0x0

    .line 223
    return-object p1
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

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "disjoint"

    return-object v0
.end method
