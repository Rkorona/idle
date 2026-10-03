.class public final LD1/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/Y4;


# instance fields
.field public final a:Lv2/n;

.field public final b:Lv2/n;

.field public final c:LD1/Z4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD1/Z4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD1/d5;->c:LD1/Z4;

    .line 5
    .line 6
    sget-object p2, LP0/a;->e:LP0/a;

    .line 7
    .line 8
    invoke-static {p1}, LR0/w;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LR0/w;->a()LR0/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LR0/w;->c(LP0/a;)LR0/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LP0/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LO0/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LO0/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Lv2/n;

    .line 36
    .line 37
    new-instance v1, LB1/A;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, LB1/A;-><init>(LR0/t;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1}, Lv2/n;-><init>(LF2/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LD1/d5;->a:Lv2/n;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lv2/n;

    .line 48
    .line 49
    new-instance v1, LB1/z;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, LB1/z;-><init>(LR0/t;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v1}, Lv2/n;-><init>(LF2/a;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LD1/d5;->b:Lv2/n;

    .line 58
    .line 59
    return-void
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

.method public static b(LD1/Z4;LD1/X4;)LO0/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, LD1/Z4;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    check-cast p1, LD1/c5;

    .line 6
    .line 7
    xor-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    iget-object v1, p1, LD1/c5;->b:LD1/w4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LD1/w4;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p1, LD1/c5;->b:LD1/w4;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, LD1/w4;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v1, LD1/y4;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LD1/y4;-><init>(LD1/w4;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LD1/c5;->a:LD1/u3;

    .line 35
    .line 36
    iput-object v1, p1, LD1/u3;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LD1/g5;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    sget-object v0, LD1/E2;->X:LD1/E2;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance p0, LD1/v3;

    .line 46
    .line 47
    invoke-direct {p0, p1}, LD1/v3;-><init>(LD1/u3;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LA2/e;

    .line 51
    .line 52
    invoke-direct {p1}, LA2/e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, LD1/E2;->v(Lz2/a;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p1, LA2/e;->d:Z

    .line 59
    .line 60
    new-instance v0, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v1, LA2/f;

    .line 66
    .line 67
    iget-object v5, p1, LA2/e;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v6, p1, LA2/e;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v7, p1, LA2/e;->c:LA2/a;

    .line 72
    .line 73
    iget-boolean v8, p1, LA2/e;->d:Z

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    move-object v4, v0

    .line 77
    invoke-direct/range {v3 .. v8}, LA2/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LA2/a;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, LA2/f;->f(Ljava/lang/Object;)LA2/f;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LA2/f;->h()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v1, LA2/f;->b:Landroid/util/JsonWriter;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "utf-8"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance p0, LD1/v3;

    .line 103
    .line 104
    invoke-direct {p0, p1}, LD1/v3;-><init>(LD1/u3;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LD1/k;

    .line 108
    .line 109
    invoke-direct {p1}, LD1/k;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, LD1/E2;->v(Lz2/a;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v1, p1, LD1/k;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v2, p1, LD1/k;->b:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, LD1/k;->c:LD1/j;

    .line 130
    .line 131
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    .line 135
    .line 136
    :try_start_4
    new-instance v3, LD1/i;

    .line 137
    .line 138
    invoke-direct {v3, v2, v0, v1, p1}, LD1/i;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Ly2/c;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 139
    .line 140
    .line 141
    const-class p1, LD1/v3;

    .line 142
    .line 143
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ly2/c;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v0, p0, v3}, Ly2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "No encoder for "

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 171
    :catch_1
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 175
    :goto_2
    new-instance p1, LO0/a;

    .line 176
    .line 177
    sget-object v0, LO0/d;->Y:LO0/d;

    .line 178
    .line 179
    invoke-direct {p1, p0, v0}, LO0/a;-><init>(Ljava/lang/Object;LO0/d;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :catch_2
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 187
    .line 188
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
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


# virtual methods
.method public final a(LD1/X4;)V
    .locals 2

    iget-object v0, p0, LD1/d5;->c:LD1/Z4;

    invoke-virtual {v0}, LD1/Z4;->a()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LD1/d5;->a:Lv2/n;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD1/d5;->b:Lv2/n;

    :goto_0
    invoke-virtual {v1}, Lv2/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/f;

    invoke-static {v0, p1}, LD1/d5;->b(LD1/Z4;LD1/X4;)LO0/a;

    move-result-object p1

    invoke-interface {v1, p1}, LO0/f;->a(LO0/a;)V

    :cond_1
    return-void
.end method
