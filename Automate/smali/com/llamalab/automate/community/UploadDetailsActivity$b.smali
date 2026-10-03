.class public final Lcom/llamalab/automate/community/UploadDetailsActivity$b;
.super Lw3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/community/UploadDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lcom/llamalab/automate/community/UploadDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/community/UploadDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$b;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    invoke-direct {p0}, Lw3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$b;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    const v1, 0x7f1209fd

    invoke-virtual {p0, v0, v1, p1}, Lw3/i;->e(LG3/f;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$b;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    .line 5
    .line 6
    const v1, 0x7f121a12

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    check-cast v1, Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-static {v1, v2}, Ll3/c;->b(Landroid/net/Uri;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    aget-object v6, p1, v4

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aget-object p1, p1, v7

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 44
    .line 45
    .line 46
    const-string v7, "GET"

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 52
    .line 53
    .line 54
    const v4, 0xea60

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0xc8

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v4, v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v7, 0x1000

    .line 83
    .line 84
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v4}, Lcom/llamalab/safs/internal/m;->f(ILjava/io/InputStream;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v7, Lcom/llamalab/automate/E0;

    .line 93
    .line 94
    invoke-direct {v7}, Lcom/llamalab/automate/E0;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v8, LQ3/c;

    .line 98
    .line 99
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 100
    .line 101
    invoke-direct {v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9}, LQ3/c;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v7, v8, v0}, Lcom/llamalab/automate/E0;->e(LQ3/c;Z)I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/content/ContentValues;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "title"

    .line 123
    .line 124
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "description"

    .line 128
    .line 129
    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v6, "last_modified"

    .line 141
    .line 142
    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "logging"

    .line 146
    .line 147
    invoke-virtual {v4, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "community_id"

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "downloaded"

    .line 160
    .line 161
    invoke-virtual {v4, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    const-string p1, "statements"

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "data"

    .line 174
    .line 175
    invoke-virtual {v4, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$b;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Lf4/a$g;->a:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
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

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$b;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    const v2, 0x7f1209b7

    invoke-virtual {p0, v1, v2, v0}, Lw3/i;->f(Landroid/content/Context;IZ)V

    return-void
.end method
