.class public final Lcom/llamalab/safs/gdrive/c;
.super Lr4/a;
.source "SourceFile"


# instance fields
.field public final L1:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/llamalab/safs/gdrive/b;",
            ">;"
        }
    .end annotation
.end field

.field public final M1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/llamalab/safs/n;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final P1:I

.field public final Q1:I

.field public volatile R1:Z

.field public volatile S1:Z

.field public final x0:Ll4/a;

.field public final x1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Ljava/net/Proxy;

.field public final y1:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr4/a;-><init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/llamalab/safs/gdrive/c;->L1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/llamalab/safs/gdrive/c;->M1:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/llamalab/safs/gdrive/c;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/llamalab/safs/gdrive/c;->O1:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const-string p1, "authenticator"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/a;

    if-eqz p1, :cond_5

    const-string v0, "exportMimeTypes"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, Lcom/llamalab/safs/gdrive/b;->i:Ljava/util/HashMap;

    :cond_1
    const-string v1, "proxy"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    if-nez v1, :cond_2

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    const-string v2, "connectTimeout"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x1388

    if-nez v2, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const-string v4, "readTimeout"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    const-string v3, "logger"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/logging/Logger;

    iput-object p1, p0, Lcom/llamalab/safs/gdrive/c;->x0:Ll4/a;

    iput-object v0, p0, Lcom/llamalab/safs/gdrive/c;->x1:Ljava/util/Map;

    iput-object v1, p0, Lcom/llamalab/safs/gdrive/c;->y0:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/llamalab/safs/gdrive/c;->P1:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/llamalab/safs/gdrive/c;->Q1:I

    iput-object p2, p0, Lcom/llamalab/safs/gdrive/c;->y1:Ljava/util/logging/Logger;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing env: authenticator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static v(I)V
    .locals 1

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Too many retries: 7"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/net/HttpURLConnection;)Lcom/llamalab/safs/gdrive/GdriveException;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ld4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "gzip"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-direct {v0, v1}, Ld4/b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {v0}, Lcom/llamalab/safs/gdrive/GdriveException;->a(Ld4/b;)Lcom/llamalab/safs/gdrive/GdriveException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ld4/b;->d()Ld4/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/llamalab/safs/gdrive/c;->y1:Ljava/util/logging/Logger;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :try_start_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lcom/llamalab/safs/gdrive/GdriveException;->X:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/llamalab/safs/gdrive/GdriveError;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "error: domain="

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Lcom/llamalab/safs/gdrive/GdriveError;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, ", reason="

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v6, v4, Lcom/llamalab/safs/gdrive/GdriveError;->Y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, ", message="

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ld4/b;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :catchall_1
    move-exception v2

    .line 125
    :try_start_5
    invoke-virtual {v0}, Ld4/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_6
    const-class v3, Ljava/lang/Throwable;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 131
    .line 132
    :try_start_7
    const-string v4, "addSuppressed"

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    new-array v6, v5, [Ljava/lang/Class;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    aput-object v3, v6, v7

    .line 139
    .line 140
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v4, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v4, v7

    .line 147
    .line 148
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :goto_2
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 152
    :catch_1
    new-instance v0, Lcom/llamalab/safs/util/HttpResponseException;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/llamalab/safs/util/HttpResponseException;-><init>(Ljava/net/HttpURLConnection;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    throw v0

    .line 159
    :goto_4
    goto :goto_3
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
.end method

.method public final c()Lcom/llamalab/safs/n;
    .locals 1

    invoke-virtual {p0}, Lr4/a;->g()Lcom/llamalab/safs/n;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/safs/gdrive/c;->S1:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)Lr4/d;
    .locals 1

    new-instance v0, Ll4/c;

    invoke-direct {v0, p0, p1}, Ll4/c;-><init>(Lcom/llamalab/safs/gdrive/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs i(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;
    .locals 1

    iget-object v0, p0, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    check-cast v0, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;

    invoke-virtual {v0, p1, p2}, Lcom/llamalab/safs/gdrive/GdriveFileSystemProvider;->toRealPath(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/k;)Lcom/llamalab/safs/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/llamalab/safs/gdrive/b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/c;->y1:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache attributes for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/gdrive/c;->L1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V
    .locals 6

    .line 1
    new-instance v0, Ld4/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/llamalab/safs/gdrive/c;->B(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ld4/b;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :try_start_0
    sget-object v1, Lcom/llamalab/safs/gdrive/b;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Lcom/llamalab/safs/gdrive/b$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/llamalab/safs/gdrive/b$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld4/b;->w()Ld4/b;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ld4/b;->p(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/llamalab/safs/gdrive/b$a;->b(Ld4/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ld4/b;->d()Ld4/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/llamalab/safs/gdrive/b$a;->a()Lcom/llamalab/safs/gdrive/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v2, v1, Lcom/llamalab/safs/gdrive/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/llamalab/safs/gdrive/c;->l(Lcom/llamalab/safs/gdrive/b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ld4/b;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, v2}, Lcom/llamalab/safs/gdrive/c;->n(Lcom/llamalab/safs/n;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    :try_start_3
    invoke-virtual {v0}, Ld4/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    const-class v2, Ljava/lang/Throwable;

    .line 59
    .line 60
    :try_start_4
    const-string v3, "addSuppressed"

    .line 61
    .line 62
    new-array v4, p1, [Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, p1, v5

    .line 74
    .line 75
    invoke-virtual {v2, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :goto_1
    goto :goto_3

    .line 79
    :goto_2
    throw v1

    .line 80
    :goto_3
    goto :goto_2
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

.method public final n(Lcom/llamalab/safs/n;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/c;->M1:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/llamalab/safs/gdrive/c;->M1:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/c;->M1:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/c;->y1:Ljava/util/logging/Logger;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/c;->y1:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache fileId for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " => "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/safs/gdrive/c;->S1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/llamalab/safs/ClosedFileSystemException;

    invoke-direct {v0}, Lcom/llamalab/safs/ClosedFileSystemException;-><init>()V

    throw v0
.end method

.method public final s(Ljava/net/HttpURLConnection;Lcom/llamalab/safs/n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    iget-object v1, p0, Lcom/llamalab/safs/gdrive/c;->O1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/16 v3, 0x1f4

    .line 13
    .line 14
    if-eq v0, v3, :cond_4

    .line 15
    .line 16
    const/16 v3, 0x193

    .line 17
    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/16 v2, 0x194

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0xc8

    .line 29
    .line 30
    if-lt v0, p2, :cond_0

    .line 31
    .line 32
    const/16 p2, 0x12b

    .line 33
    .line 34
    if-gt v0, p2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/gdrive/c;->A(Ljava/net/HttpURLConnection;)Lcom/llamalab/safs/gdrive/GdriveException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    check-cast p1, Ll4/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll4/c;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/gdrive/c;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, p2}, Lcom/llamalab/safs/gdrive/c;->x(Lcom/llamalab/safs/n;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/gdrive/c;->A(Ljava/net/HttpURLConnection;)Lcom/llamalab/safs/gdrive/GdriveException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/gdrive/c;->A(Ljava/net/HttpURLConnection;)Lcom/llamalab/safs/gdrive/GdriveException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/llamalab/safs/gdrive/GdriveError;->x0:Lcom/llamalab/safs/internal/j;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/llamalab/safs/gdrive/GdriveException;->b(Lcom/llamalab/safs/internal/j;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    sget-object p2, Lcom/llamalab/safs/gdrive/GdriveError;->Z:Lcom/llamalab/safs/internal/j;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/llamalab/safs/gdrive/GdriveException;->b(Lcom/llamalab/safs/internal/j;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    add-int p2, p1, p1

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    sget-object p1, Lcom/llamalab/safs/internal/InternalRetryException;->X:Lcom/llamalab/safs/internal/InternalRetryException;

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    throw p1

    .line 115
    :cond_8
    new-instance p1, Lcom/llamalab/safs/AccessDeniedException;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_9
    iget-object p1, p0, Lcom/llamalab/safs/gdrive/c;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/llamalab/safs/internal/InternalRetryException;->X:Lcom/llamalab/safs/internal/InternalRetryException;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    throw p1

    .line 134
    :goto_3
    goto :goto_2
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

.method public final w(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/c;->L1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/safs/gdrive/b;

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/c;->y1:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Evict attributes for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/llamalab/safs/n;)V
    .locals 4

    invoke-interface {p1}, Lcom/llamalab/safs/n;->N()Lcom/llamalab/safs/n;

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/c;->M1:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/llamalab/safs/gdrive/c;->M1:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/c;->y1:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/safs/gdrive/c;->y1:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Evict fileId for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    const-string v0, "Bearer "

    iget-object v1, p0, Lcom/llamalab/safs/gdrive/c;->y1:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/llamalab/safs/gdrive/c;->O1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    int-to-double v1, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    iget-object v1, p0, Lcom/llamalab/safs/gdrive/c;->x0:Ll4/a;

    iget-object v2, p0, Lcom/llamalab/safs/gdrive/c;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    invoke-interface {v1, v2}, Ll4/a;->a(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/llamalab/safs/gdrive/c;->y0:Ljava/net/Proxy;

    invoke-virtual {p2, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget v2, p0, Lcom/llamalab/safs/gdrive/c;->P1:I

    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/llamalab/safs/gdrive/c;->Q1:I

    invoke-virtual {p2, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {p2, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Authorization"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "GdriveFileSystem/1.0 (gzip)"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "X-HTTP-Method-Override"

    invoke-virtual {p2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    :cond_2
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "authToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method
