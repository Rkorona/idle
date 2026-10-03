.class public final LE1/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/R6;


# instance fields
.field public final a:LC1/p8;

.field public b:LC1/A8;

.field public final c:I


# direct methods
.method public constructor <init>(LC1/p8;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC1/A8;

    invoke-direct {v0}, LC1/A8;-><init>()V

    iput-object v0, p0, LE1/c7;->b:LC1/A8;

    iput-object p1, p0, LE1/c7;->a:LC1/p8;

    invoke-static {}, LE1/g7;->a()V

    iput p2, p0, LE1/c7;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LE1/c7;->b:LC1/A8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LC1/A8;->h:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, LE1/c7;->b:LC1/A8;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LC1/A8;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v1, LE1/u6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LE1/u6;-><init>(LC1/A8;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LE1/c7;->a:LC1/p8;

    .line 29
    .line 30
    iput-object v1, v0, LC1/p8;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, LE1/g7;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    .line 34
    .line 35
    sget-object v1, LE1/k4;->X:LE1/k4;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :try_start_1
    new-instance p1, LE1/e5;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LE1/e5;-><init>(LC1/p8;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LA2/e;

    .line 45
    .line 46
    invoke-direct {v0}, LA2/e;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LE1/k4;->q(Lz2/a;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v0, LA2/e;->d:Z

    .line 53
    .line 54
    new-instance v1, Ljava/io/StringWriter;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    new-instance v2, LA2/f;

    .line 60
    .line 61
    iget-object v5, v0, LA2/e;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v6, v0, LA2/e;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v7, v0, LA2/e;->c:LA2/a;

    .line 66
    .line 67
    iget-boolean v8, v0, LA2/e;->d:Z

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    move-object v4, v1

    .line 71
    invoke-direct/range {v3 .. v8}, LA2/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LA2/a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, LA2/f;->f(Ljava/lang/Object;)LA2/f;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LA2/f;->h()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, LA2/f;->b:Landroid/util/JsonWriter;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "utf-8"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    new-instance p1, LE1/e5;

    .line 97
    .line 98
    invoke-direct {p1, v0}, LE1/e5;-><init>(LC1/p8;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LE1/m0;

    .line 102
    .line 103
    invoke-direct {v0}, LE1/m0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LE1/k4;->q(Lz2/a;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v2, v0, LE1/m0;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v3, v0, LE1/m0;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LE1/m0;->c:LE1/l0;

    .line 124
    .line 125
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    .line 129
    .line 130
    :try_start_4
    new-instance v4, LE1/k0;

    .line 131
    .line 132
    invoke-direct {v4, v3, v1, v2, v0}, LE1/k0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Ly2/c;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 133
    .line 134
    .line 135
    const-class v0, LE1/e5;

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ly2/c;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-interface {v1, p1, v4}, Ly2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "No encoder for "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 165
    :catch_1
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 169
    return-object p1

    .line 170
    :catch_2
    move-exception p1

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 174
    .line 175
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
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
