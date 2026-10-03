.class public final Lcom/llamalab/automate/expr/func/FileUri;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "fileUri"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 8

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LB1/D;->z(Ljava/lang/String;[Ljava/lang/String;)Lr4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lr4/d;->X:Lr4/a;

    .line 23
    .line 24
    check-cast v1, Lh4/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr4/d;->M()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lh4/c;->w()Lcom/llamalab/safs/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lr4/d;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lr4/d;->F(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    const/16 v2, 0x61

    .line 55
    .line 56
    const/16 v3, 0x61

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    const/16 v4, 0x73

    .line 61
    .line 62
    const/16 v5, 0x66

    .line 63
    .line 64
    const/16 v6, 0x64

    .line 65
    .line 66
    if-ltz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v7, v2, :cond_2

    .line 73
    .line 74
    if-eq v7, v6, :cond_5

    .line 75
    .line 76
    if-eq v7, v5, :cond_4

    .line 77
    .line 78
    if-eq v7, v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v3, 0x73

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/16 v3, 0x66

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/16 v3, 0x64

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    if-eq v3, v6, :cond_c

    .line 91
    .line 92
    if-eq v3, v5, :cond_b

    .line 93
    .line 94
    if-eq v3, v4, :cond_7

    .line 95
    .line 96
    invoke-static {v0}, Lf4/b;->a(Lcom/llamalab/safs/n;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    sget-object p1, Lf4/b$a;->a:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/llamalab/safs/n;->M()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    sget-object p1, Lf4/b$a;->a:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/llamalab/safs/n;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lcom/llamalab/automate/AutomateSignatureFileProvider;->X:Lw3/p;

    .line 154
    .line 155
    const-string v0, "1."

    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/llamalab/automate/AutomateSignatureFileProvider;->b(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception p1

    .line 199
    :goto_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    invoke-static {v0}, Lh4/e;->d(Lcom/llamalab/safs/n;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    :try_start_1
    invoke-static {v0}, Lh4/e;->c(Lcom/llamalab/safs/n;)Lcom/llamalab/safs/android/AndroidFileSystemProvider;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Lcom/llamalab/safs/android/AndroidFileSystemProvider;->buildDocumentUri(Lcom/llamalab/safs/n;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    goto :goto_5

    .line 233
    :catchall_0
    :goto_4
    const/4 p1, 0x0

    .line 234
    :goto_5
    return-object p1
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

    const-string v0, "fileUri"

    return-object v0
.end method
