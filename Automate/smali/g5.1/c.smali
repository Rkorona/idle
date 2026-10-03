.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*\\.)+\\p{javaJavaIdentifierStart}(\\p{javaJavaIdentifierPart})*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lg5/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lf5/d;)Lf5/f;
    .locals 8

    .line 1
    const-string v0, " does not implement the interface org.apache.commons.net.ftp.FTPFileEntryParser."

    .line 2
    .line 3
    sget-object v1, Lg5/c;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lf5/f;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    :goto_0
    :try_start_2
    new-instance v1, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    .line 31
    .line 32
    const-string v3, "Error initializing parser"

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_2
    move-exception v3

    .line 39
    new-instance v4, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v4, v0, v3}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    :catch_3
    nop

    .line 54
    :cond_0
    move-object v3, v2

    .line 55
    :goto_1
    if-nez v3, :cond_12

    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "UNIX_LTRIM"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ltz v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Lg5/j;

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, Lg5/j;-><init>(Lf5/d;Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    const-string v3, "UNIX"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x0

    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lg5/j;

    .line 89
    .line 90
    invoke-direct {v3, p1, v5}, Lg5/j;-><init>(Lf5/d;Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    const-string v3, "VMS"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ltz v3, :cond_3

    .line 102
    .line 103
    new-instance v3, Lg5/h;

    .line 104
    .line 105
    invoke-direct {v3, p1, v4}, Lg5/h;-><init>(Lf5/d;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    const-string v3, "WINDOWS"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x2

    .line 117
    if-ltz v6, :cond_7

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p0, p1, Lf5/d;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    new-instance p0, Lg5/h;

    .line 130
    .line 131
    invoke-direct {p0, p1, v5}, Lg5/h;-><init>(Lf5/d;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    move-object v3, p0

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_4
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance v2, Lf5/d;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lf5/d;-><init>(Lf5/d;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    new-instance p0, Lg5/a;

    .line 145
    .line 146
    new-array v0, v7, [Lf5/f;

    .line 147
    .line 148
    new-instance v3, Lg5/h;

    .line 149
    .line 150
    invoke-direct {v3, p1, v5}, Lg5/h;-><init>(Lf5/d;I)V

    .line 151
    .line 152
    .line 153
    aput-object v3, v0, v5

    .line 154
    .line 155
    new-instance v3, Lg5/j;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v6, v2, Lf5/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_6
    invoke-direct {v3, v2, v5}, Lg5/j;-><init>(Lf5/d;Z)V

    .line 169
    .line 170
    .line 171
    aput-object v3, v0, v4

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lg5/a;-><init>([Lf5/f;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-string v3, "OS/2"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ltz v3, :cond_8

    .line 184
    .line 185
    new-instance v3, Lg5/i;

    .line 186
    .line 187
    invoke-direct {v3, p1}, Lg5/i;-><init>(Lf5/d;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_8
    const-string v3, "OS/400"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-gez v6, :cond_e

    .line 199
    .line 200
    const-string v6, "AS/400"

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ltz v6, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const-string v1, "MVS"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ltz v1, :cond_a

    .line 216
    .line 217
    new-instance v3, Lg5/f;

    .line 218
    .line 219
    invoke-direct {v3}, Lg5/f;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_a
    const-string v1, "NETWARE"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ltz v1, :cond_b

    .line 231
    .line 232
    new-instance v3, Lg5/g;

    .line 233
    .line 234
    invoke-direct {v3, p1, v4}, Lg5/g;-><init>(Lf5/d;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    const-string v1, "MACOS PETER"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ltz v1, :cond_c

    .line 245
    .line 246
    new-instance v3, Lg5/g;

    .line 247
    .line 248
    invoke-direct {v3, p1, v5}, Lg5/g;-><init>(Lf5/d;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    const-string v1, "TYPE: L8"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ltz v0, :cond_d

    .line 259
    .line 260
    new-instance v3, Lg5/j;

    .line 261
    .line 262
    invoke-direct {v3, p1, v5}, Lg5/j;-><init>(Lf5/d;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    new-instance p1, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    .line 267
    .line 268
    const-string v0, "Unknown parser type: "

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {p1, p0}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_e
    :goto_3
    if-eqz p1, :cond_f

    .line 279
    .line 280
    iget-object p0, p1, Lf5/d;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_f

    .line 287
    .line 288
    new-instance p0, Lg5/g;

    .line 289
    .line 290
    invoke-direct {p0, p1, v7}, Lg5/g;-><init>(Lf5/d;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_f
    if-eqz p1, :cond_10

    .line 296
    .line 297
    new-instance v2, Lf5/d;

    .line 298
    .line 299
    invoke-direct {v2, p1}, Lf5/d;-><init>(Lf5/d;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    new-instance p0, Lg5/a;

    .line 303
    .line 304
    new-array v0, v7, [Lf5/f;

    .line 305
    .line 306
    new-instance v3, Lg5/g;

    .line 307
    .line 308
    invoke-direct {v3, p1, v7}, Lg5/g;-><init>(Lf5/d;I)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v0, v5

    .line 312
    .line 313
    new-instance v3, Lg5/j;

    .line 314
    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    iget-object v6, v2, Lf5/d;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    :cond_11
    invoke-direct {v3, v2, v5}, Lg5/j;-><init>(Lf5/d;Z)V

    .line 327
    .line 328
    .line 329
    aput-object v3, v0, v4

    .line 330
    .line 331
    invoke-direct {p0, v0}, Lg5/a;-><init>([Lf5/f;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_12
    :goto_4
    instance-of p0, v3, Lf5/a;

    .line 337
    .line 338
    if-eqz p0, :cond_13

    .line 339
    .line 340
    move-object p0, v3

    .line 341
    check-cast p0, Lf5/a;

    .line 342
    .line 343
    invoke-interface {p0, p1}, Lf5/a;->d(Lf5/d;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    return-object v3
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
.method public final a(Ljava/lang/String;)Lf5/f;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg5/c;->b(Ljava/lang/String;Lf5/d;)Lf5/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;

    const-string v0, "Parser key cannot be null"

    invoke-direct {p1, v0}, Lorg/apache/commons/net/ftp/parser/ParserInitializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
