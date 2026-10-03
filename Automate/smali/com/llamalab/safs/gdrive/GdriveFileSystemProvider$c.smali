.class public final Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$c;
.super Lcom/llamalab/safs/internal/AbstractFileSystemProvider$a;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$c;->b:Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;

    invoke-direct {p0, p2}, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$a;-><init>(Lcom/llamalab/safs/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lm4/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider$c;->b:Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/safs/internal/AbstractFileSystemProvider$a;->a:Lcom/llamalab/safs/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->access$100(Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;Lcom/llamalab/safs/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/llamalab/safs/gdrive/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/llamalab/safs/gdrive/c;->p()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :try_start_0
    invoke-static {v2, v3}, Ll4/d;->b(Lcom/llamalab/safs/n;I)Ll4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v2, v5}, Ll4/d;->d(Lcom/llamalab/safs/n;Z)Ll4/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Ll4/d;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const-string v7, "POST"

    .line 41
    .line 42
    new-instance v8, Ljava/net/URL;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v10, "https://www.googleapis.com/drive/v3/files/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v6, v6, Ll4/d;->b:Lcom/llamalab/safs/gdrive/b;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, "/permissions?prettyPrint=false&fields="

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "id,displayName"

    .line 67
    .line 68
    invoke-static {v6}, LB/x;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7, v8}, Lcom/llamalab/safs/gdrive/c;->z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_0
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    const-string v7, "Content-Type"

    .line 87
    .line 88
    const-string v8, "application/json"

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ld4/a;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v7, v8}, Ld4/a;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v7}, Ld4/a;->n()V

    .line 109
    .line 110
    .line 111
    const-string v8, "role"

    .line 112
    .line 113
    iget v9, p1, Lm4/c;->a:I

    .line 114
    .line 115
    invoke-static {v9}, LB3/b;->t(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v8, v9}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "type"

    .line 128
    .line 129
    const-string v10, "ANYONE"

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v8, v9, v10}, Ld4/a;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Ld4/a;

    .line 136
    .line 137
    .line 138
    const-string v8, "allowFileDiscovery"

    .line 139
    .line 140
    iget-boolean v9, p1, Lm4/c;->b:Z

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ld4/a;->m(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9}, Ld4/a;->x(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ld4/a;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v7}, Ld4/a;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6, v1}, Lcom/llamalab/safs/gdrive/c;->s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_4 .. :try_end_4} :catch_1

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v7

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v8

    .line 164
    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    :catchall_2
    move-exception v9

    .line 166
    :try_start_6
    invoke-virtual {v7}, Ld4/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_3
    move-exception v7

    .line 171
    :try_start_7
    const-class v10, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    .line 173
    :try_start_8
    const-string v11, "addSuppressed"

    .line 174
    .line 175
    new-array v12, v5, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v10, v12, v3

    .line 178
    .line 179
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-array v11, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v7, v11, v3

    .line 186
    .line 187
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :goto_1
    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 191
    :goto_2
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    throw v7

    .line 195
    :cond_0
    new-instance v6, Lcom/llamalab/safs/gdrive/AmbiguousPathException;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v6, v7}, Lcom/llamalab/safs/gdrive/AmbiguousPathException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v6

    .line 205
    :cond_1
    new-instance v6, Lcom/llamalab/safs/NoSuchFileException;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v6, v7}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v6
    :try_end_a
    .catch Lcom/llamalab/safs/internal/InternalRetryException; {:try_start_a .. :try_end_a} :catch_1

    .line 215
    :catch_1
    add-int/2addr v4, v5

    .line 216
    invoke-static {v4}, Lcom/llamalab/safs/gdrive/c;->v(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
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
