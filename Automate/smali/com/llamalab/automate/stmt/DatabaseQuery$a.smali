.class public final Lcom/llamalab/automate/stmt/DatabaseQuery$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/DatabaseQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/DatabaseQuery$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/DatabaseQuery$a;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/llamalab/automate/stmt/DatabaseQuery$a;->c:I

    iput p4, p0, Lcom/llamalab/automate/stmt/DatabaseQuery$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/llamalab/automate/stmt/x;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/llamalab/automate/stmt/DatabaseQuery$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v2, p0, Lcom/llamalab/automate/stmt/DatabaseQuery$a;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lcom/llamalab/automate/stmt/DatabaseQuery$a;->c:I

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget p2, Lw3/h;->a:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    array-length p2, v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-gt v4, v5, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcom/llamalab/automate/stmt/y;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/llamalab/automate/stmt/y;->w2()Landroid/os/CancellationSignal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, v1, v2, p1}, LB/b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/16 v0, 0x1f4

    .line 92
    .line 93
    if-gt p2, v0, :cond_5

    .line 94
    .line 95
    iget v0, p0, Lcom/llamalab/automate/stmt/DatabaseQuery$a;->d:I

    .line 96
    .line 97
    invoke-static {p1, p2, v3, v0}, LB1/D;->C(Landroid/database/Cursor;III)LI3/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_5
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Row limit exceeded, append a \"LIMIT 500\" to statement"

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception p2

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/SecurityException;

    .line 119
    .line 120
    const-string p2, "ATTACH statement not allowed"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    throw p1

    .line 127
    :goto_4
    goto :goto_3
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
