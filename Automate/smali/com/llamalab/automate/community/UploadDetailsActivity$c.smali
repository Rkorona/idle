.class public final Lcom/llamalab/automate/community/UploadDetailsActivity$c;
.super Lw3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/community/UploadDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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

    iput-object p1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$c;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    invoke-direct {p0}, Lw3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/llamalab/io/HttpStatusException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$c;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/llamalab/io/HttpStatusException;

    .line 9
    .line 10
    iget v0, v0, Lcom/llamalab/io/HttpStatusException;->X:I

    .line 11
    .line 12
    const/16 v2, 0x191

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, LG3/g;->g(Landroid/content/Context;)LG3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, LG3/f;->R(LG3/g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const v0, 0x7f120a39

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0, p1}, Lw3/i;->e(LG3/f;ILjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$c;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/llamalab/automate/community/UploadDetailsActivity;->l2:Landroid/widget/ViewFlipper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lg0/a;->a(Landroidx/lifecycle/k;)Lg0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Lg0/b;->c(ILandroid/os/Bundle;Lg0/a$a;)Lh0/c;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lg0/b;->c(ILandroid/os/Bundle;Lg0/a$a;)Lh0/c;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {p1, v1, v2, v0}, Lg0/b;->c(ILandroid/os/Bundle;Lg0/a$a;)Lh0/c;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    check-cast v1, Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    check-cast v3, LG3/g;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v4, p1, v4

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    aget-object p1, p1, v5

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Ljava/net/URL;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

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
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 47
    .line 48
    .line 49
    const v5, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    const-string v5, "POST"

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "Content-Type"

    .line 64
    .line 65
    const-string v6, "application/x-www-form-urlencoded"

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$c;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v5, v1}, LG3/g;->f(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lo3/b;->b:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v3, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    const-string v6, "language"

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v7, 0x3d

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v8, 0x7f12127d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v6, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v6, 0x26

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v8, "rating"

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "comment"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "UTF-8"

    .line 154
    .line 155
    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v4, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 v0, 0xc9

    .line 170
    .line 171
    if-eq p1, v0, :cond_3

    .line 172
    .line 173
    const/16 v0, 0xcd

    .line 174
    .line 175
    if-ne p1, v0, :cond_2

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    new-instance p1, Lcom/llamalab/io/HttpStatusException;

    .line 180
    .line 181
    invoke-direct {p1, v1}, Lcom/llamalab/io/HttpStatusException;-><init>(Ljava/net/HttpURLConnection;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_3
    const-string p1, "Location"

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_0
    return-object p1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    move-exception v1

    .line 202
    const-class v3, Ljava/lang/Throwable;

    .line 203
    .line 204
    :try_start_2
    const-string v4, "addSuppressed"

    .line 205
    .line 206
    new-array v5, v2, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v3, v5, v0

    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    :goto_1
    throw p1
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

    iget-object v1, p0, Lcom/llamalab/automate/community/UploadDetailsActivity$c;->Z:Lcom/llamalab/automate/community/UploadDetailsActivity;

    const v2, 0x7f1209c7

    invoke-virtual {p0, v1, v2, v0}, Lw3/i;->f(Landroid/content/Context;IZ)V

    return-void
.end method
